import sys
import time

print "Gob's program? y/n"
op = sys.stdin.readline();

if op.strip() != 'y':
	sys.exit(0)
	

while True:
	print "Penus",
	sys.stdout.flush()
	time.sleep(0.1)

