# frozen_string_literal: true

# rubocop:disable Lint/UselessAssignment

# GPIO.setmode
GPIO.setmode 1, GPIO::OUT
GPIO.setmode 'B1', GPIO::IN | GPIO::PULL_UP

# GPIO.read_at
GPIO.setmode 1, GPIO::IN
v1 = GPIO.read_at 1

# GPIO.high_at?
nil if GPIO.high_at? 1

# GPIO.low_at?
nil if GPIO.low_at? 1

# GPIO.write_at
GPIO.setmode 1, GPIO::OUT
GPIO.write_at 1, 0

# GPIO.new
gpio1 = GPIO.new 1, GPIO::OUT
gpio1 = GPIO.new 'B1', GPIO::IN | GPIO::PULL_UP

# GPIO#read
v1 = gpio1.read

# GPIO#high?
nil if gpio1.high?

# GPIO#low?
nil if gpio1.low?

# GPIO#write
gpio1.write 1

# GPIO#setmode
gpio1.setmode GPIO::PULL_UP
gpio1.setmode GPIO::IN | GPIO::PULL_UP

# rubocop:enable all
