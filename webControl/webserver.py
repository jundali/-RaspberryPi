#!/usr/bin/env python3
from bottle import get,post,run,request,template
import pifacedigitalio
pifacedigital = pifacedigitalio.PiFaceDigital()
up = "up"
down="down"
left = "left"
right = "right"
stop = "stop"
@get("/")
def index():
	return template("index")
@post("/cmd")
def cmd():
	button = request.body.read().decode()
	print("press:"+button)
	if button == "allon":
		for i in range(0,8):
			pifacedigital.leds[i].value = 1
	elif button == "alloff":
		for i in range(0,8):
			pifacedigital.leds[i].value = 0
	elif int(button)>=0:
		ledIndex = int(int(button)/10);
		ledVaule = int(button)%10;
		pifacedigital.leds[ledIndex].value = ledVaule

	return "OK"
run(host="0.0.0.0")
