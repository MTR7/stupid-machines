# Cyclic Tag System starting with 11001 with rules 010, 000, 1111
# Expected results:
#
# 11001
# 1001010
# 001010000
# 01010000
# 1010000
# 010000000
# 10000000
# 0000000010
# ...
# 010
# 10
# 0010
# 010
# 10
# ...

a='11001';%w[010 000 1111].cycle{|x|(p a)>'09'&&a<<x;a[0]=''}
