
class W_MainWindow:
    def __init__(self, underlying_window, root):
        self.root_module = root
        self.window = underlying_window
        self.init_config()

    def init_config(self):
        self.window.end_turn_button.configure(command=self.on_end_turn)

    def on_end_turn(self):
        print("I love you Rachael :)")
