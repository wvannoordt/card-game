class PlayingCard:
    def __init__(self, _value=1, _suit="s"):
        self.suit = _suit
        self.value = _value
        self.strings = []
        self.strings.append("A ")
        self.strings.append("2 ")
        self.strings.append("3 ")
        self.strings.append("4 ")
        self.strings.append("5 ")
        self.strings.append("6 ")
        self.strings.append("7 ")
        self.strings.append("8 ")
        self.strings.append("9 ")
        self.strings.append("10")
        self.strings.append("J ")
        self.strings.append("Q ")
        self.strings.append("K ")

    def display_string(self):
        return "{} {}".format(self.get_value_string(), self.suit.upper())

    def get_value_string(self):
        return self.strings(self.value - 1)
