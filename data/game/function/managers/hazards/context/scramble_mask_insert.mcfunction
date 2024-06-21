$data modify storage game:core _.mask insert $(idx) from storage game:core _.items[-1]
data remove storage game:core _.items[-1]
