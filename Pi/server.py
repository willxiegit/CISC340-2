import RPi.GPIO as GPIO
import os
from BaseHTTPServer import BaseHTTPRequestHandler, HTTPServer
import serial
from datetime import datetime

#next time
#have a var to see if something is on
#when the page reloads check if there is  an intruder
#if there was already an intruder las time
#if not save the time to a file (keep the file to 10 lines)
#add this list to the html

host_name = '192.168.0.149'    # Change this to your Raspberry Pi IP address
host_port = 8000
lastConnection = False

html = '''
            <html>
	    <head>
		<meta http-equiv="refresh" content="1">
	    </head>
            <body style="width:960px; margin: 20px auto;">
            <h1>Welcome To Our CISC 340 project</h1>
            <p>Security Device is: {}</p>
	    <p>Holiday Mode Is: {}</p>
            <form action="/" method="POST">
                Turn Security Device :
                <input type="submit" name="submit" value="OFF">
                <input type="submit" name="submit" value="ON">
		<br>
		Turn Holiday Mode:
		<input type="submit" name="submit" value="Holiday: OFF">
                <input type="submit" name="submit" value="Holiday: ON">

            </form>
	    <table style="width:100%">
		<tr>
			<th>{}</th>
		</tr>
                <tr>
                        <th>{}</th>
                </tr>
                <tr>
                        <th>{}</th>
                </tr>
                <tr>
                        <th>{}</th>
                </tr>
                <tr>
                        <th>{}</th>
                </tr>
                <tr>
                        <th>{}</th>
                </tr>
                <tr>
                        <th>{}</th>
                </tr>
                <tr>
                        <th>{}</th>
                </tr>
                <tr>
                        <th>{}</th>
                </tr>
                <tr>
                        <th>{}</th>
                </tr>
	    </table>
            </body>
            </html>
        '''
temp = "Unknown"
temp2 = "Unknown"
ser = serial.Serial('/dev/ttyUSB1')

class MyServer(BaseHTTPRequestHandler):
    """ A special implementation of BaseHTTPRequestHander for reading data from
        and control GPIO of a Raspberry Pi
    """

    def do_HEAD(self):
        """ do_HEAD() can be tested use curl command 
            'curl -I http://server-ip-address:port' 
        """
        self.send_response(200)
        self.send_header('Content-type', 'text/html')
        self.end_headers()

    def _redirect(self, path):
        self.send_response(303)
        self.send_header('Content-type', 'text/html')
        self.send_header('Location', path)
        self.end_headers()

    def do_GET(self):
        """ do_GET() can be tested using curl command 
            'curl http://server-ip-address:port' 
        """
	global lastConnection
	input = ser.readline().strip()
	ser.flushInput()
	content = []
	with open("config") as f:
		content = f.read().split("\n")
	while '' in content:
		content.remove('')
	if not lastConnection and "Intruder detected!!!" in input:
		content.pop(0)
		print(input)
		content.append(datetime.now().strftime("%m/%d/%Y, %H:%M:%S"))
		f = open("config", "w")
		for i in content:
			f.write(i + "\n")
		f.close
	if "Intruder" in input:
		lastConnection = True
	else:
		lastConnection = False
        self.do_HEAD()
        self.wfile.write(html.format(temp,temp2,content[9],content[8],content[7],content[6],content[5],content[4],content[3],content[2],content[1],content[0]).encode("utf-8"))

    def do_POST(self):
        """ do_POST() can be tested using curl command 
            'curl -d "submit=On" http://server-ip-address:port' 
        """
	global temp, temp2
        content_length = int(self.headers['Content-Length'])    # Get the size of data
        post_data = self.rfile.read(content_length).decode("utf-8")   # Get the data
        post_data = post_data.split("=")[1]    # Only keep the value
	print(post_data)
        # GPIO setup
        GPIO.setmode(GPIO.BOARD)
        GPIO.setwarnings(False)
        GPIO.setup(7,GPIO.OUT)
	GPIO.setup(11,GPIO.OUT)

        if post_data == 'ON':
            GPIO.output(7, GPIO.HIGH)
	    temp = "Active"
        elif post_data == 'OFF':
            GPIO.output(7, GPIO.LOW)
            temp = "NOT Active"
	elif post_data == "Holiday%3A+OFF":
		GPIO.output(11, GPIO.LOW)
		temp2 = "NOT Active"
	else:
		GPIO.output(11,GPIO.HIGH)
		temp2 = "Active"

        #print("LED is {}".format(post_data))
        self._redirect('/')    # Redirect back to the root url



if __name__ == '__main__':
    http_server = HTTPServer((host_name, host_port), MyServer)
    print("Server Starts - %s:%s" % (host_name, host_port))

    try:
        http_server.serve_forever()
    except KeyboardInterrupt:
        http_server.server_close()
