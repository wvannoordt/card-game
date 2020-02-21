import sys
import W_main_window
import tkinter as tk
import main_window_support
import main_window

root = tk.Tk()
top = main_window.MainWindow(root)
bindings = W_main_window.W_MainWindow(top, root)
main_window_support.init(root, top)
root.mainloop()
sys.exit()
