#! /usr/bin/env python
#  -*- coding: utf-8 -*-
#
# GUI module generated by PAGE version 7.4
#  in conjunction with Tcl version 8.6
#    May 18, 2022 04:15:22 PM IST  platform: Windows NT

import sys
import tkinter as tk
import tkinter.ttk as ttk
from tkinter.constants import *

import innertally1_support

class Toplevel1:
    def __init__(self, top=None):
        '''This class configures and populates the toplevel window.
           top is the toplevel containing window.'''
        _bgcolor = '#d9d9d9'  # X11 color: 'gray85'
        _fgcolor = '#000000'  # X11 color: 'black'
        _compcolor = 'gray40' # X11 color: #666666
        _ana1color = '#c3c3c3' # Closest X11 color: 'gray76'
        _ana2color = 'beige' # X11 color: #f5f5dc
        _tabfg1 = 'black' 
        _tabfg2 = 'black' 
        _tabbg1 = 'grey75' 
        _tabbg2 = 'grey89' 
        _bgmode = 'light' 

        top.geometry("1366x705+-8+-8")
        top.minsize(120, 1)
        top.maxsize(1370, 749)
        top.resizable(1,  1)
        top.title("Toplevel 0")
        top.configure(background="#ffffff")

        self.top = top

        self.Labelframe1 = tk.LabelFrame(self.top)
        self.Labelframe1.place(relx=0.0, rely=0.0, relheight=0.092
                , relwidth=1.01)
        self.Labelframe1.configure(borderwidth="0")
        self.Labelframe1.configure(font="-family {Nirmala UI Semilight} -size 10 -weight bold")
        self.Labelframe1.configure(foreground="#9dc9f4")
        self.Labelframe1.configure(text='''Tally Prime''')
        self.Labelframe1.configure(background="#0433d5")

        self.Label7 = tk.Label(self.Labelframe1)
        self.Label7.place(relx=0.0, rely=0.308, height=31, width=73
                , bordermode='ignore')
        self.Label7.configure(anchor='w')
        self.Label7.configure(background="#0433d5")
        self.Label7.configure(compound='left')
        self.Label7.configure(disabledforeground="#a3a3a3")
        self.Label7.configure(font="-family {Tahoma} -size 17 -weight bold")
        self.Label7.configure(foreground="#c0b73f")
        self.Label7.configure(text='''GOLD''')

        self.Label8 = tk.Label(self.Labelframe1)
        self.Label8.place(relx=0.093, rely=0.0, height=31, width=86
                , bordermode='ignore')
        self.Label8.configure(anchor='w')
        self.Label8.configure(background="#0433d5")
        self.Label8.configure(compound='left')
        self.Label8.configure(disabledforeground="#a3a3a3")
        self.Label8.configure(font="-family {Segoe UI} -size 8 -weight bold")
        self.Label8.configure(foreground="#55d1e8")
        self.Label8.configure(text='''MANAGE''')

        self.Button1 = tk.Button(self.Labelframe1)
        self.Button1.place(relx=0.093, rely=0.462, height=24, width=77
                , bordermode='ignore')
        self.Button1.configure(activebackground="beige")
        self.Button1.configure(activeforeground="#000000")
        self.Button1.configure(background="#0433d5")
        self.Button1.configure(borderwidth="0")
        self.Button1.configure(compound='left')
        self.Button1.configure(disabledforeground="#a3a3a3")
        self.Button1.configure(font="-family {Segoe UI} -size 10")
        self.Button1.configure(foreground="#ffffff")
        self.Button1.configure(highlightbackground="#d9d9d9")
        self.Button1.configure(highlightcolor="black")
        self.Button1.configure(pady="0")
        self.Button1.configure(text='''K:Company''')

        self.Button2 = tk.Button(self.Labelframe1)
        self.Button2.place(relx=0.203, rely=0.462, height=24, width=47
                , bordermode='ignore')
        self.Button2.configure(activebackground="beige")
        self.Button2.configure(activeforeground="#000000")
        self.Button2.configure(background="#0433D5")
        self.Button2.configure(borderwidth="0")
        self.Button2.configure(compound='left')
        self.Button2.configure(disabledforeground="#a3a3a3")
        self.Button2.configure(foreground="#ffffff")
        self.Button2.configure(highlightbackground="#d9d9d9")
        self.Button2.configure(highlightcolor="black")
        self.Button2.configure(pady="0")
        self.Button2.configure(text='''Y:Data''')

        self.Button3 = tk.Button(self.Labelframe1)
        self.Button3.place(relx=0.304, rely=0.462, height=24, width=67
                , bordermode='ignore')
        self.Button3.configure(activebackground="beige")
        self.Button3.configure(activeforeground="#000000")
        self.Button3.configure(background="#0433D5")
        self.Button3.configure(borderwidth="0")
        self.Button3.configure(compound='left')
        self.Button3.configure(disabledforeground="#a3a3a3")
        self.Button3.configure(foreground="#ffffff")
        self.Button3.configure(highlightbackground="#d9d9d9")
        self.Button3.configure(highlightcolor="black")
        self.Button3.configure(pady="0")
        self.Button3.configure(text='''Z:Exchange''')

        self.Button4 = tk.Button(self.Labelframe1)
        self.Button4.place(relx=0.406, rely=0.462, height=24, width=77
                , bordermode='ignore')
        self.Button4.configure(activebackground="beige")
        self.Button4.configure(activeforeground="#000000")
        self.Button4.configure(background="#ffffff")
        self.Button4.configure(borderwidth="0")
        self.Button4.configure(compound='left')
        self.Button4.configure(disabledforeground="#a3a3a3")
        self.Button4.configure(foreground="#000000")
        self.Button4.configure(highlightbackground="#d9d9d9")
        self.Button4.configure(highlightcolor="black")
        self.Button4.configure(pady="0")
        self.Button4.configure(text='''G:Go To''')

        self.Button5 = tk.Button(self.Labelframe1)
        self.Button5.place(relx=0.616, rely=0.462, height=20, width=55
                , bordermode='ignore')
        self.Button5.configure(activebackground="beige")
        self.Button5.configure(activeforeground="#000000")
        self.Button5.configure(background="#0433d5")
        self.Button5.configure(borderwidth="0")
        self.Button5.configure(compound='left')
        self.Button5.configure(disabledforeground="#a3a3a3")
        self.Button5.configure(foreground="#ffffff")
        self.Button5.configure(highlightbackground="#d9d9d9")
        self.Button5.configure(highlightcolor="black")
        self.Button5.configure(pady="0")
        self.Button5.configure(text='''O:Import''')

        self.Button6 = tk.Button(self.Labelframe1)
        self.Button6.place(relx=0.681, rely=0.462, height=24, width=67
                , bordermode='ignore')
        self.Button6.configure(activebackground="beige")
        self.Button6.configure(activeforeground="#000000")
        self.Button6.configure(background="#0433d5")
        self.Button6.configure(borderwidth="0")
        self.Button6.configure(compound='left')
        self.Button6.configure(disabledforeground="#a3a3a3")
        self.Button6.configure(foreground="#ffffff")
        self.Button6.configure(highlightbackground="#d9d9d9")
        self.Button6.configure(highlightcolor="black")
        self.Button6.configure(pady="0")
        self.Button6.configure(text='''E:Export''')

        self.Button7 = tk.Button(self.Labelframe1)
        self.Button7.place(relx=0.739, rely=0.462, height=24, width=67
                , bordermode='ignore')
        self.Button7.configure(activebackground="beige")
        self.Button7.configure(activeforeground="#000000")
        self.Button7.configure(background="#0433d5")
        self.Button7.configure(borderwidth="0")
        self.Button7.configure(compound='left')
        self.Button7.configure(disabledforeground="#a3a3a3")
        self.Button7.configure(foreground="#ffffff")
        self.Button7.configure(highlightbackground="#d9d9d9")
        self.Button7.configure(highlightcolor="black")
        self.Button7.configure(pady="0")
        self.Button7.configure(text='''M:E-mail''')

        self.Button8 = tk.Button(self.Labelframe1)
        self.Button8.place(relx=0.812, rely=0.462, height=24, width=47
                , bordermode='ignore')
        self.Button8.configure(activebackground="beige")
        self.Button8.configure(activeforeground="#000000")
        self.Button8.configure(background="#0433d5")
        self.Button8.configure(borderwidth="0")
        self.Button8.configure(compound='left')
        self.Button8.configure(disabledforeground="#a3a3a3")
        self.Button8.configure(foreground="#ffffff")
        self.Button8.configure(highlightbackground="#d9d9d9")
        self.Button8.configure(highlightcolor="black")
        self.Button8.configure(pady="0")
        self.Button8.configure(text='''P:Print''')

        self.Button9 = tk.Button(self.Labelframe1)
        self.Button9.place(relx=0.87, rely=0.462, height=24, width=57
                , bordermode='ignore')
        self.Button9.configure(activebackground="beige")
        self.Button9.configure(activeforeground="#000000")
        self.Button9.configure(background="#0433d5")
        self.Button9.configure(borderwidth="0")
        self.Button9.configure(compound='left')
        self.Button9.configure(disabledforeground="#a3a3a3")
        self.Button9.configure(foreground="#ffffff")
        self.Button9.configure(highlightbackground="#d9d9d9")
        self.Button9.configure(highlightcolor="black")
        self.Button9.configure(pady="0")
        self.Button9.configure(text='''F1:Help''')

        self.Frame1 = tk.Frame(self.top)
        self.Frame1.place(relx=-0.007, rely=0.085, relheight=0.034
                , relwidth=1.015)
        self.Frame1.configure(relief='groove')
        self.Frame1.configure(borderwidth="2")
        self.Frame1.configure(relief="groove")
        self.Frame1.configure(background="#9dc9f4")

        self.Frame2 = tk.Frame(self.Frame1)
        self.Frame2.place(relx=0.916, rely=6.0, relheight=5.0, relwidth=0.092)
        self.Frame2.configure(relief='groove')
        self.Frame2.configure(borderwidth="2")
        self.Frame2.configure(relief="groove")
        self.Frame2.configure(background="#d9d9d9")

        self.Label14 = tk.Label(self.Frame1)
        self.Label14.place(relx=0.008, rely=0.0, height=21, width=133)
        self.Label14.configure(anchor='w')
        self.Label14.configure(background="#9dc9f4")
        self.Label14.configure(compound='left')
        self.Label14.configure(disabledforeground="#a3a3a3")
        self.Label14.configure(font="-family {Segoe UI} -size 8 -weight bold")
        self.Label14.configure(foreground="#000000")
        self.Label14.configure(text='''Cash/Bank Summary''')

        self.menubar = tk.Menu(top,font="TkMenuFont",bg='#ede294',fg='#96ebeb')
        top.configure(menu = self.menubar)

        self.Frame3 = tk.Frame(self.top)
        self.Frame3.place(relx=0.886, rely=0.113, relheight=0.898
                , relwidth=0.117)
        self.Frame3.configure(relief='groove')
        self.Frame3.configure(borderwidth="2")
        self.Frame3.configure(relief="groove")
        self.Frame3.configure(background="#d9ffff")

        self.Button10 = tk.Button(self.Frame3)
        self.Button10.place(relx=0.063, rely=0.016, height=24, width=117)
        self.Button10.configure(activebackground="beige")
        self.Button10.configure(activeforeground="#000000")
        self.Button10.configure(background="#ffffff")
        self.Button10.configure(borderwidth="0")
        self.Button10.configure(compound='left')
        self.Button10.configure(disabledforeground="#a3a3a3")
        self.Button10.configure(foreground="#000000")
        self.Button10.configure(highlightbackground="#d9d9d9")
        self.Button10.configure(highlightcolor="black")
        self.Button10.configure(pady="0")
        self.Button10.configure(text='''F2:Period''')

        self.Button11 = tk.Button(self.Frame3)
        self.Button11.place(relx=0.063, rely=0.111, height=24, width=117)
        self.Button11.configure(activebackground="beige")
        self.Button11.configure(activeforeground="#000000")
        self.Button11.configure(background="#ffffff")
        self.Button11.configure(borderwidth="0")
        self.Button11.configure(compound='left')
        self.Button11.configure(disabledforeground="#a3a3a3")
        self.Button11.configure(foreground="#000000")
        self.Button11.configure(highlightbackground="#d9d9d9")
        self.Button11.configure(highlightcolor="black")
        self.Button11.configure(pady="0")
        self.Button11.configure(text='''F4:Group''')

        self.Button13 = tk.Button(self.Frame3)
        self.Button13.place(relx=0.063, rely=0.19, height=24, width=117)
        self.Button13.configure(activebackground="beige")
        self.Button13.configure(activeforeground="#000000")
        self.Button13.configure(background="#ffffff")
        self.Button13.configure(borderwidth="0")
        self.Button13.configure(compound='left')
        self.Button13.configure(disabledforeground="#a3a3a3")
        self.Button13.configure(foreground="#000000")
        self.Button13.configure(highlightbackground="#d9d9d9")
        self.Button13.configure(highlightcolor="black")
        self.Button13.configure(pady="0")
        self.Button13.configure(text='''F5:Ledger-wise''')

        self.Button14 = tk.Button(self.Frame3)
        self.Button14.place(relx=0.063, rely=0.284, height=24, width=117)
        self.Button14.configure(activebackground="beige")
        self.Button14.configure(activeforeground="#000000")
        self.Button14.configure(background="#ffffff")
        self.Button14.configure(borderwidth="0")
        self.Button14.configure(compound='left')
        self.Button14.configure(disabledforeground="#a3a3a3")
        self.Button14.configure(foreground="#c0c0c0")
        self.Button14.configure(highlightbackground="#d9d9d9")
        self.Button14.configure(highlightcolor="black")
        self.Button14.configure(pady="0")
        self.Button14.configure(text='''F7''')

        self.Button15 = tk.Button(self.Frame3)
        self.Button15.place(relx=0.063, rely=0.332, height=24, width=117)
        self.Button15.configure(activebackground="beige")
        self.Button15.configure(activeforeground="#000000")
        self.Button15.configure(background="#ffffff")
        self.Button15.configure(borderwidth="0")
        self.Button15.configure(compound='left')
        self.Button15.configure(disabledforeground="#a3a3a3")
        self.Button15.configure(foreground="#c0c0c0")
        self.Button15.configure(highlightbackground="#d9d9d9")
        self.Button15.configure(highlightcolor="black")
        self.Button15.configure(pady="0")
        self.Button15.configure(text='''F8''')

        self.Button16 = tk.Button(self.Frame3)
        self.Button16.place(relx=0.063, rely=0.379, height=24, width=117)
        self.Button16.configure(activebackground="beige")
        self.Button16.configure(activeforeground="#000000")
        self.Button16.configure(background="#ffffff")
        self.Button16.configure(borderwidth="0")
        self.Button16.configure(compound='left')
        self.Button16.configure(disabledforeground="#a3a3a3")
        self.Button16.configure(foreground="#c0c0c0")
        self.Button16.configure(highlightbackground="#d9d9d9")
        self.Button16.configure(highlightcolor="black")
        self.Button16.configure(pady="0")
        self.Button16.configure(text='''F9''')

        self.Button17 = tk.Button(self.Frame3)
        self.Button17.place(relx=0.063, rely=0.063, height=24, width=117)
        self.Button17.configure(activebackground="beige")
        self.Button17.configure(activeforeground="#000000")
        self.Button17.configure(background="#ffffff")
        self.Button17.configure(borderwidth="0")
        self.Button17.configure(compound='left')
        self.Button17.configure(disabledforeground="#a3a3a3")
        self.Button17.configure(foreground="#000000")
        self.Button17.configure(highlightbackground="#d9d9d9")
        self.Button17.configure(highlightcolor="black")
        self.Button17.configure(pady="0")
        self.Button17.configure(text='''F3:Company''')

        self.Button18 = tk.Button(self.Frame3)
        self.Button18.place(relx=0.063, rely=0.237, height=24, width=117)
        self.Button18.configure(activebackground="beige")
        self.Button18.configure(activeforeground="#000000")
        self.Button18.configure(background="#ffffff")
        self.Button18.configure(borderwidth="0")
        self.Button18.configure(compound='left')
        self.Button18.configure(cursor="fleur")
        self.Button18.configure(disabledforeground="#a3a3a3")
        self.Button18.configure(foreground="#c0c0c0")
        self.Button18.configure(highlightbackground="#d9d9d9")
        self.Button18.configure(highlightcolor="black")
        self.Button18.configure(pady="0")
        self.Button18.configure(text='''F6''')

        self.Button19 = tk.Button(self.Frame3)
        self.Button19.place(relx=0.063, rely=0.427, height=24, width=117)
        self.Button19.configure(activebackground="beige")
        self.Button19.configure(activeforeground="#000000")
        self.Button19.configure(background="#ffffff")
        self.Button19.configure(borderwidth="0")
        self.Button19.configure(compound='left')
        self.Button19.configure(disabledforeground="#a3a3a3")
        self.Button19.configure(foreground="#c0c0c0")
        self.Button19.configure(highlightbackground="#d9d9d9")
        self.Button19.configure(highlightcolor="black")
        self.Button19.configure(pady="0")
        self.Button19.configure(text='''F10''')

        self.Button20 = tk.Button(self.Frame3)
        self.Button20.place(relx=0.063, rely=0.569, height=24, width=117)
        self.Button20.configure(activebackground="beige")
        self.Button20.configure(activeforeground="#000000")
        self.Button20.configure(background="#ffffff")
        self.Button20.configure(borderwidth="0")
        self.Button20.configure(compound='left')
        self.Button20.configure(disabledforeground="#a3a3a3")
        self.Button20.configure(foreground="#000000")
        self.Button20.configure(highlightbackground="#d9d9d9")
        self.Button20.configure(highlightcolor="black")
        self.Button20.configure(pady="0")
        self.Button20.configure(text='''H:Change View''')

        self.Button21 = tk.Button(self.Frame3)
        self.Button21.place(relx=0.063, rely=0.49, height=40, width=113)
        self.Button21.configure(activebackground="beige")
        self.Button21.configure(activeforeground="#000000")
        self.Button21.configure(background="#ffffff")
        self.Button21.configure(borderwidth="0")
        self.Button21.configure(compound='left')
        self.Button21.configure(disabledforeground="#a3a3a3")
        self.Button21.configure(foreground="#000000")
        self.Button21.configure(highlightbackground="#d9d9d9")
        self.Button21.configure(highlightcolor="black")
        self.Button21.configure(pady="0")
        self.Button21.configure(text='''B:Basics of
Values''')

        self.Button22 = tk.Button(self.Frame3)
        self.Button22.place(relx=0.063, rely=0.616, height=44, width=117)
        self.Button22.configure(activebackground="beige")
        self.Button22.configure(activeforeground="#000000")
        self.Button22.configure(background="#ffffff")
        self.Button22.configure(borderwidth="0")
        self.Button22.configure(compound='left')
        self.Button22.configure(disabledforeground="#a3a3a3")
        self.Button22.configure(foreground="#000000")
        self.Button22.configure(highlightbackground="#d9d9d9")
        self.Button22.configure(highlightcolor="black")
        self.Button22.configure(pady="0")
        self.Button22.configure(text='''J:Exception 
Reports''')

        self.Button23 = tk.Button(self.Frame3)
        self.Button23.place(relx=0.063, rely=0.742, height=24, width=117)
        self.Button23.configure(activebackground="beige")
        self.Button23.configure(activeforeground="#000000")
        self.Button23.configure(background="#ffffff")
        self.Button23.configure(borderwidth="0")
        self.Button23.configure(compound='left')
        self.Button23.configure(disabledforeground="#a3a3a3")
        self.Button23.configure(foreground="#000000")
        self.Button23.configure(highlightbackground="#d9d9d9")
        self.Button23.configure(highlightcolor="black")
        self.Button23.configure(pady="0")
        self.Button23.configure(text='''C:New Coloumn''')

        self.Button24 = tk.Button(self.Frame3)
        self.Button24.place(relx=0.063, rely=0.695, height=24, width=117)
        self.Button24.configure(activebackground="beige")
        self.Button24.configure(activeforeground="#000000")
        self.Button24.configure(background="#ffffff")
        self.Button24.configure(borderwidth="0")
        self.Button24.configure(compound='left')
        self.Button24.configure(disabledforeground="#a3a3a3")
        self.Button24.configure(foreground="#000000")
        self.Button24.configure(highlightbackground="#d9d9d9")
        self.Button24.configure(highlightcolor="black")
        self.Button24.configure(pady="0")
        self.Button24.configure(text='''L:Save View''')

        self.Button25 = tk.Button(self.Frame3)
        self.Button25.place(relx=0.063, rely=0.79, height=24, width=117)
        self.Button25.configure(activebackground="beige")
        self.Button25.configure(activeforeground="#000000")
        self.Button25.configure(background="#ffffff")
        self.Button25.configure(borderwidth="0")
        self.Button25.configure(compound='left')
        self.Button25.configure(disabledforeground="#a3a3a3")
        self.Button25.configure(foreground="#000000")
        self.Button25.configure(highlightbackground="#d9d9d9")
        self.Button25.configure(highlightcolor="black")
        self.Button25.configure(pady="0")
        self.Button25.configure(text='''A:Alter Coloumn''')

        self.Button26 = tk.Button(self.Frame3)
        self.Button26.place(relx=0.063, rely=0.885, height=24, width=117)
        self.Button26.configure(activebackground="beige")
        self.Button26.configure(activeforeground="#000000")
        self.Button26.configure(background="#ffffff")
        self.Button26.configure(borderwidth="0")
        self.Button26.configure(compound='left')
        self.Button26.configure(disabledforeground="#a3a3a3")
        self.Button26.configure(foreground="#000000")
        self.Button26.configure(highlightbackground="#d9d9d9")
        self.Button26.configure(highlightcolor="black")
        self.Button26.configure(pady="0")
        self.Button26.configure(text='''N:Auto Coloumn''')

        self.Button27 = tk.Button(self.Frame3)
        self.Button27.place(relx=0.125, rely=0.948, height=24, width=107)
        self.Button27.configure(activebackground="beige")
        self.Button27.configure(activeforeground="#000000")
        self.Button27.configure(background="#ffffff")
        self.Button27.configure(borderwidth="0")
        self.Button27.configure(compound='left')
        self.Button27.configure(disabledforeground="#a3a3a3")
        self.Button27.configure(foreground="#000000")
        self.Button27.configure(highlightbackground="#d9d9d9")
        self.Button27.configure(highlightcolor="black")
        self.Button27.configure(pady="0")
        self.Button27.configure(text='''F12:Configure''')

        self.Label19 = tk.Label(self.Frame3)
        self.Label19.place(relx=0.063, rely=0.837, height=21, width=114)
        self.Label19.configure(anchor='w')
        self.Label19.configure(background="#ffffff")
        self.Label19.configure(borderwidth="0")
        self.Label19.configure(compound='center')
        self.Label19.configure(disabledforeground="#a3a3a3")
        self.Label19.configure(foreground="#c0c0c0")
        self.Label19.configure(text='''D:Delete coloumn''')

        self.Frame5 = tk.Frame(self.top)
        self.Frame5.place(relx=0.0, rely=0.936, relheight=0.105, relwidth=0.888)
        self.Frame5.configure(relief='groove')
        self.Frame5.configure(borderwidth="2")
        self.Frame5.configure(relief="groove")
        self.Frame5.configure(background="#bcf5fa")

        self.Button12 = tk.Button(self.Frame5)
        self.Button12.place(relx=0.008, rely=0.135, height=24, width=97)
        self.Button12.configure(activebackground="beige")
        self.Button12.configure(activeforeground="#000000")
        self.Button12.configure(background="#ffffff")
        self.Button12.configure(borderwidth="0")
        self.Button12.configure(compound='left')
        self.Button12.configure(disabledforeground="#a3a3a3")
        self.Button12.configure(font="-family {Segoe UI} -size 8")
        self.Button12.configure(foreground="#000000")
        self.Button12.configure(highlightbackground="#d9d9d9")
        self.Button12.configure(highlightcolor="black")
        self.Button12.configure(pady="0")
        self.Button12.configure(text='''Q:Quit''')

        self.Button28 = tk.Button(self.Frame5)
        self.Button28.place(relx=0.19, rely=0.135, height=24, width=107)
        self.Button28.configure(activebackground="beige")
        self.Button28.configure(activeforeground="#ffffff")
        self.Button28.configure(background="#ffffff")
        self.Button28.configure(borderwidth="0")
        self.Button28.configure(compound='left')
        self.Button28.configure(disabledforeground="#a3a3a3")
        self.Button28.configure(font="-family {Segoe UI} -size 10")
        self.Button28.configure(foreground="#808080")
        self.Button28.configure(highlightbackground="#d9d9d9")
        self.Button28.configure(highlightcolor="black")
        self.Button28.configure(pady="0")
        self.Button28.configure(text='''Space : Select''')

        self.Button29 = tk.Button(self.Frame5)
        self.Button29.place(relx=0.775, rely=0.135, height=24, width=117)
        self.Button29.configure(activebackground="beige")
        self.Button29.configure(activeforeground="#000000")
        self.Button29.configure(background="#ffffff")
        self.Button29.configure(borderwidth="0")
        self.Button29.configure(compound='left')
        self.Button29.configure(disabledforeground="#a3a3a3")
        self.Button29.configure(foreground="#808080")
        self.Button29.configure(highlightbackground="#d9d9d9")
        self.Button29.configure(highlightcolor="black")
        self.Button29.configure(pady="0")
        self.Button29.configure(text='''U:Restore Line''')

        self.Button30 = tk.Button(self.Frame5)
        self.Button30.place(relx=0.89, rely=0.135, height=24, width=117)
        self.Button30.configure(activebackground="beige")
        self.Button30.configure(activeforeground="#000000")
        self.Button30.configure(background="#ffffff")
        self.Button30.configure(borderwidth="0")
        self.Button30.configure(compound='left')
        self.Button30.configure(disabledforeground="#a3a3a3")
        self.Button30.configure(foreground="#000000")
        self.Button30.configure(highlightbackground="#d9d9d9")
        self.Button30.configure(highlightcolor="black")
        self.Button30.configure(pady="0")
        self.Button30.configure(text='''Back''')

        self.Button31 = tk.Button(self.Frame5)
        self.Button31.place(relx=0.684, rely=0.135, height=24, width=97)
        self.Button31.configure(activebackground="beige")
        self.Button31.configure(activeforeground="#000000")
        self.Button31.configure(background="#ffffff")
        self.Button31.configure(borderwidth="0")
        self.Button31.configure(compound='left')
        self.Button31.configure(disabledforeground="#a3a3a3")
        self.Button31.configure(foreground="#000000")
        self.Button31.configure(highlightbackground="#d9d9d9")
        self.Button31.configure(highlightcolor="black")
        self.Button31.configure(pady="0")
        self.Button31.configure(text='''R:Remove Line''')

        self.Button30_1 = tk.Button(self.Frame5)
        self.Button30_1.place(relx=0.585, rely=0.135, height=24, width=97)
        self.Button30_1.configure(activebackground="beige")
        self.Button30_1.configure(activeforeground="#000000")
        self.Button30_1.configure(background="#ffffff")
        self.Button30_1.configure(borderwidth="0")
        self.Button30_1.configure(compound='left')
        self.Button30_1.configure(disabledforeground="#a3a3a3")
        self.Button30_1.configure(foreground="#000000")
        self.Button30_1.configure(highlightbackground="#d9d9d9")
        self.Button30_1.configure(highlightcolor="black")
        self.Button30_1.configure(pady="0")

        self.Button30_1_1 = tk.Button(self.Frame5)
        self.Button30_1_1.place(relx=0.486, rely=0.135, height=21, width=104)
        self.Button30_1_1.configure(activebackground="beige")
        self.Button30_1_1.configure(activeforeground="#000000")
        self.Button30_1_1.configure(background="#ffffff")
        self.Button30_1_1.configure(borderwidth="0")
        self.Button30_1_1.configure(compound='left')
        self.Button30_1_1.configure(disabledforeground="#a3a3a3")
        self.Button30_1_1.configure(foreground="#000000")
        self.Button30_1_1.configure(highlightbackground="#d9d9d9")
        self.Button30_1_1.configure(highlightcolor="black")
        self.Button30_1_1.configure(pady="0")

        self.Button30_1_1_1 = tk.Button(self.Frame5)
        self.Button30_1_1_1.place(relx=0.289, rely=0.135, height=21, width=104)
        self.Button30_1_1_1.configure(activebackground="beige")
        self.Button30_1_1_1.configure(activeforeground="#000000")
        self.Button30_1_1_1.configure(background="#ffffff")
        self.Button30_1_1_1.configure(borderwidth="0")
        self.Button30_1_1_1.configure(compound='left')
        self.Button30_1_1_1.configure(disabledforeground="#a3a3a3")
        self.Button30_1_1_1.configure(foreground="#000000")
        self.Button30_1_1_1.configure(highlightbackground="#d9d9d9")
        self.Button30_1_1_1.configure(highlightcolor="black")
        self.Button30_1_1_1.configure(pady="0")

        self.Button30_1_1_1_1 = tk.Button(self.Frame5)
        self.Button30_1_1_1_1.place(relx=0.387, rely=0.135, height=21, width=104)

        self.Button30_1_1_1_1.configure(activebackground="beige")
        self.Button30_1_1_1_1.configure(activeforeground="#000000")
        self.Button30_1_1_1_1.configure(background="#ffffff")
        self.Button30_1_1_1_1.configure(borderwidth="0")
        self.Button30_1_1_1_1.configure(compound='left')
        self.Button30_1_1_1_1.configure(disabledforeground="#a3a3a3")
        self.Button30_1_1_1_1.configure(foreground="#000000")
        self.Button30_1_1_1_1.configure(highlightbackground="#d9d9d9")
        self.Button30_1_1_1_1.configure(highlightcolor="black")
        self.Button30_1_1_1_1.configure(pady="0")

        self.Button30_1_1_1_2 = tk.Button(self.Frame5)
        self.Button30_1_1_1_2.place(relx=0.099, rely=0.135, height=21, width=94)
        self.Button30_1_1_1_2.configure(activebackground="beige")
        self.Button30_1_1_1_2.configure(activeforeground="#000000")
        self.Button30_1_1_1_2.configure(background="#ffffff")
        self.Button30_1_1_1_2.configure(borderwidth="0")
        self.Button30_1_1_1_2.configure(compound='left')
        self.Button30_1_1_1_2.configure(disabledforeground="#a3a3a3")
        self.Button30_1_1_1_2.configure(foreground="#000000")
        self.Button30_1_1_1_2.configure(highlightbackground="#d9d9d9")
        self.Button30_1_1_1_2.configure(highlightcolor="black")
        self.Button30_1_1_1_2.configure(pady="0")

        self.Frame4 = tk.Frame(self.top)
        self.Frame4.place(relx=0.0, rely=0.113, relheight=0.197, relwidth=0.881)
        self.Frame4.configure(relief='groove')
        self.Frame4.configure(borderwidth="2")
        self.Frame4.configure(relief="groove")
        self.Frame4.configure(background="#ffffff")

        self.Label5 = tk.Label(self.Frame4)
        self.Label5.place(relx=0.017, rely=0.324, height=31, width=134)
        self.Label5.configure(anchor='w')
        self.Label5.configure(background="#ffffff")
        self.Label5.configure(compound='left')
        self.Label5.configure(disabledforeground="#a3a3a3")
        self.Label5.configure(font="-family {Yu Gothic UI Semilight} -size 9 -weight bold")
        self.Label5.configure(foreground="#000000")
        self.Label5.configure(text='''P a r t i c u l a r s''')

        self.Frame8 = tk.Frame(self.Frame4)
        self.Frame8.place(relx=0.815, rely=0.705, relheight=0.245
                , relwidth=0.106)
        self.Frame8.configure(relief='groove')
        self.Frame8.configure(borderwidth="2")
        self.Frame8.configure(relief="groove")
        self.Frame8.configure(background="#ffffff")

        self.Label18 = tk.Label(self.Frame8)
        self.Label18.place(relx=0.234, rely=0.5, height=16, width=64)
        self.Label18.configure(anchor='w')
        self.Label18.configure(background="#ffffff")
        self.Label18.configure(compound='left')
        self.Label18.configure(disabledforeground="#a3a3a3")
        self.Label18.configure(font="-family {Segoe UI} -size 10")
        self.Label18.configure(foreground="#000000")
        self.Label18.configure(text='''Debit''')

        self.Frame8_1 = tk.Frame(self.Frame4)
        self.Frame8_1.place(relx=0.914, rely=0.705, relheight=0.245
                , relwidth=0.094)
        self.Frame8_1.configure(relief='groove')
        self.Frame8_1.configure(borderwidth="2")
        self.Frame8_1.configure(relief="groove")
        self.Frame8_1.configure(background="#ffffff")
        self.Frame8_1.configure(highlightbackground="#d9d9d9")
        self.Frame8_1.configure(highlightcolor="black")

        self.Label17 = tk.Label(self.Frame8_1)
        self.Label17.place(relx=0.195, rely=0.441, height=14, width=59)
        self.Label17.configure(anchor='w')
        self.Label17.configure(background="#ffffff")
        self.Label17.configure(compound='left')
        self.Label17.configure(disabledforeground="#a3a3a3")
        self.Label17.configure(font="-family {Segoe UI} -size 10")
        self.Label17.configure(foreground="#000000")
        self.Label17.configure(text='''Credit''')

        self.Frame6 = tk.Frame(self.Frame4)
        self.Frame6.place(relx=0.815, rely=0.0, relheight=0.54, relwidth=0.195)
        self.Frame6.configure(relief='groove')
        self.Frame6.configure(borderwidth="3")
        self.Frame6.configure(relief="groove")
        self.Frame6.configure(background="#ffffff")

        self.Label13 = tk.Label(self.Frame6)
        self.Label13.place(relx=0.221, rely=0.147, height=15, width=136)
        self.Label13.configure(anchor='w')
        self.Label13.configure(background="#ffffff")
        self.Label13.configure(compound='left')
        self.Label13.configure(disabledforeground="#a3a3a3")
        self.Label13.configure(font="-family {Segoe UI} -size 11 -slant italic")
        self.Label13.configure(foreground="#000000")
        self.Label13.configure(text='''Bank Accounts''')

        self.Label15 = tk.Label(self.Frame6)
        self.Label15.place(relx=0.221, rely=0.52, height=16, width=119)
        self.Label15.configure(anchor='w')
        self.Label15.configure(background="#ffffff")
        self.Label15.configure(compound='left')
        self.Label15.configure(disabledforeground="#a3a3a3")
        self.Label15.configure(font="-family {Segoe UI} -size 10")
        self.Label15.configure(foreground="#000000")
        self.Label15.configure(text='''For 1-April-22''')

        self.Frame7 = tk.Frame(self.Frame4)
        self.Frame7.place(relx=0.815, rely=0.41, relheight=0.367, relwidth=0.204)

        self.Frame7.configure(relief='groove')
        self.Frame7.configure(borderwidth="2")
        self.Frame7.configure(relief="groove")
        self.Frame7.configure(background="#ffffff")

        self.Label16 = tk.Label(self.Frame7)
        self.Label16.place(relx=0.224, rely=0.294, height=24, width=124)
        self.Label16.configure(anchor='w')
        self.Label16.configure(background="#ffffff")
        self.Label16.configure(compound='left')
        self.Label16.configure(disabledforeground="#a3a3a3")
        self.Label16.configure(font="-family {Segoe UI Emoji} -size 10 -weight bold")
        self.Label16.configure(foreground="#000000")
        self.Label16.configure(text='''Closing Balance''')

        self.Frame9 = tk.Frame(self.top)
        self.Frame9.place(relx=0.0, rely=0.298, relheight=0.631, relwidth=0.89)
        self.Frame9.configure(relief='groove')
        self.Frame9.configure(borderwidth="2")
        self.Frame9.configure(relief="groove")
        self.Frame9.configure(background="#ffffff")

        self.Frame10 = tk.Frame(self.top)
        self.Frame10.place(relx=0.0, rely=0.908, relheight=0.037, relwidth=0.889)

        self.Frame10.configure(relief='groove')
        self.Frame10.configure(borderwidth="2")
        self.Frame10.configure(relief="groove")
        self.Frame10.configure(background="#ffffff")

        self.Label1 = tk.Label(self.Frame10)
        self.Label1.place(relx=0.008, rely=0.269, height=15, width=126)
        self.Label1.configure(anchor='w')
        self.Label1.configure(background="#ffffff")
        self.Label1.configure(compound='left')
        self.Label1.configure(disabledforeground="#a3a3a3")
        self.Label1.configure(font="-family {Yu Gothic UI Semilight} -size 9 -weight bold")
        self.Label1.configure(foreground="#000000")
        self.Label1.configure(text='''G r a n d  T o t a l''')

def start_up():
    innertally1_support.main()

if __name__ == '__main__':
    innertally1_support.main()




