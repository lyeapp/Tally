#############################################################################
# Generated by PAGE version 7.4
#  in conjunction with Tcl version 8.6
#  May 18, 2022 12:34:16 AM IST  platform: Windows NT
set vTcl(timestamp) ""
if {![info exists vTcl(borrow)]} {
    ::vTcl::MessageBox -title Error -message  "You must open project files from within PAGE."
    exit}


set image_list { 
}
vTcl:create_project_images $image_list   ;# In image.tcl

if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_font_dft_desc)  TkDefaultFont
set vTcl(actual_gui_font_dft_name)  TkDefaultFont
set vTcl(actual_gui_font_text_desc)  TkTextFont
set vTcl(actual_gui_font_text_name)  TkTextFont
set vTcl(actual_gui_font_fixed_desc)  TkFixedFont
set vTcl(actual_gui_font_fixed_name)  TkFixedFont
set vTcl(actual_gui_font_menu_desc)  TkMenuFont
set vTcl(actual_gui_font_menu_name)  TkMenuFont
set vTcl(actual_gui_font_tooltip_desc)  TkDefaultFont
set vTcl(actual_gui_font_tooltip_name)  TkDefaultFont
set vTcl(actual_gui_font_treeview_desc)  TkDefaultFont
set vTcl(actual_gui_font_treeview_name)  TkDefaultFont
########################################### 
set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) gray40
set vTcl(analog_color_p) #c3c3c3
set vTcl(analog_color_m) beige
set vTcl(tabfg1) black
set vTcl(tabfg2) black
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(actual_gui_menu_active_fg)  #000000
########################################### 
set vTcl(pr,autoalias) 1
set vTcl(pr,relative_placement) 1
set vTcl(mode) Relative
}




proc vTclWindow.top1 {base} {
    global vTcl
    if {$base == ""} {
        set base .top1
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    set target $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m48" -background #ffffff 
    wm focusmodel $top passive
    wm geometry $top 1366x705+408+112
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1370 749
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    set toptitle "Toplevel 0"
    wm title $top $toptitle
    namespace eval ::widgets::${top}::ClassOption {}
    set ::widgets::${top}::ClassOption(-toptitle) $toptitle
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    set vTcl(real_top) {}
    vTcl:withBusyCursor {
    labelframe $top.lab46 \
        -borderwidth 0 \
        -font {-family {Nirmala UI Semilight} -size 10 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #9dc9f4 -text {Tally Prime} -background #0433d5 \
        -height 65 -width 1380 
    vTcl:DefineAlias "$top.lab46" "Labelframe1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.lab46
    label $site_3_0.lab80 \
        -activeforeground SystemButtonText -anchor w -background #0433d5 \
        -compound left -disabledforeground #a3a3a3 \
        -font {-family Tahoma -size 17 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #c0b73f -text GOLD 
    vTcl:DefineAlias "$site_3_0.lab80" "Label7" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab81 \
        -activeforeground SystemButtonText -anchor w -background #0433d5 \
        -compound left -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 8 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #55d1e8 -text MANAGE 
    vTcl:DefineAlias "$site_3_0.lab81" "Label8" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but82 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #0433d5 -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 10 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground #ffffff -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -pady 0 -text K:Company 
    vTcl:DefineAlias "$site_3_0.but82" "Button1" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but83 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #0433D5 -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text Y:Data 
    vTcl:DefineAlias "$site_3_0.but83" "Button2" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but84 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #0433D5 -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text Z:Exchange 
    vTcl:DefineAlias "$site_3_0.but84" "Button3" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but85 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {G:Go To} 
    vTcl:DefineAlias "$site_3_0.but85" "Button4" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but86 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #0433d5 -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text O:Import 
    vTcl:DefineAlias "$site_3_0.but86" "Button5" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but87 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #0433d5 -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text E:Export 
    vTcl:DefineAlias "$site_3_0.but87" "Button6" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but88 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #0433d5 -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text M:E-mail 
    vTcl:DefineAlias "$site_3_0.but88" "Button7" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but89 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #0433d5 -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text P:Print 
    vTcl:DefineAlias "$site_3_0.but89" "Button8" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but90 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #0433d5 -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text F1:Help 
    vTcl:DefineAlias "$site_3_0.but90" "Button9" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.lab80 \
        -in $site_3_0 -x 0 -y 0 -rely 0.308 -width 0 -relwidth 0.053 \
        -height 0 -relheight 0.477 -anchor nw -bordermode ignore 
    place $site_3_0.lab81 \
        -in $site_3_0 -x 0 -relx 0.093 -y 0 -width 0 -relwidth 0.062 \
        -height 0 -relheight 0.477 -anchor nw -bordermode ignore 
    place $site_3_0.but82 \
        -in $site_3_0 -x 0 -relx 0.093 -y 0 -rely 0.462 -width 77 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but83 \
        -in $site_3_0 -x 0 -relx 0.203 -y 0 -rely 0.462 -width 47 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but84 \
        -in $site_3_0 -x 0 -relx 0.304 -y 0 -rely 0.462 -width 67 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but85 \
        -in $site_3_0 -x 0 -relx 0.406 -y 0 -rely 0.462 -width 77 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but86 \
        -in $site_3_0 -x 0 -relx 0.616 -y 0 -rely 0.462 -anchor nw \
        -bordermode ignore 
    place $site_3_0.but87 \
        -in $site_3_0 -x 0 -relx 0.681 -y 0 -rely 0.462 -width 67 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but88 \
        -in $site_3_0 -x 0 -relx 0.739 -y 0 -rely 0.462 -width 67 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but89 \
        -in $site_3_0 -x 0 -relx 0.812 -y 0 -rely 0.462 -width 47 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but90 \
        -in $site_3_0 -x 0 -relx 0.87 -y 0 -rely 0.462 -width 57 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    frame $top.fra47 \
        -borderwidth 2 -relief groove -background #9dc9f4 -height 24 \
        -width 1387 
    vTcl:DefineAlias "$top.fra47" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra47
    frame $site_3_0.fra49 \
        -borderwidth 2 -relief groove -background $vTcl(actual_gui_bg) \
        -height 75 -width 125 
    vTcl:DefineAlias "$site_3_0.fra49" "Frame2" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab67 \
        -activeforeground SystemButtonText -anchor w -background #9dc9f4 \
        -compound left -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 7 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {Gateway of Tally} 
    vTcl:DefineAlias "$site_3_0.lab67" "Label5" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.fra49 \
        -in $site_3_0 -x 0 -relx 0.916 -y 0 -rely 6 -width 0 -relwidth 0.092 \
        -height 0 -relheight 5 -anchor nw -bordermode ignore 
    place $site_3_0.lab67 \
        -in $site_3_0 -x 0 -relx 0.014 -y 0 -rely -0.583 -width 0 \
        -relwidth 0.087 -height 0 -relheight 2.125 -anchor nw \
        -bordermode ignore 
    menu $top.m48 \
        -activebackground $vTcl(actual_gui_menu_analog) \
        -activeforeground #000000 -background #ffffff -font TkMenuFont \
        -foreground $vTcl(actual_gui_menu_fg) -tearoff 0 
    frame $top.fra50 \
        -borderwidth 2 -relief groove -background #d9ffff -height 633 \
        -width 158 
    vTcl:DefineAlias "$top.fra50" "Frame3" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra50
    button $site_3_0.but91 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound center \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -pady 0 -text F2:Date 
    vTcl:DefineAlias "$site_3_0.but91" "Button10" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but92 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text F3:Company 
    vTcl:DefineAlias "$site_3_0.but92" "Button11" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but112 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ff0000 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text N:Manage 
    vTcl:DefineAlias "$site_3_0.but112" "Button15" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but114 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ff0000 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text Rental 
    vTcl:DefineAlias "$site_3_0.but114" "Button16" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but115 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ff0000 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text License 
    vTcl:DefineAlias "$site_3_0.but115" "Button17" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.but91 \
        -in $site_3_0 -x 0 -relx 0.068 -y 0 -width 127 -relwidth 0 -height 24 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but92 \
        -in $site_3_0 -x 0 -relx 0.068 -y 0 -rely 0.047 -width 127 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but112 \
        -in $site_3_0 -x 0 -relx 0.132 -y 0 -rely 0.806 -width 77 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but114 \
        -in $site_3_0 -x 0 -relx 0.126 -y 0 -rely 0.837 -width 77 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but115 \
        -in $site_3_0 -x 0 -relx 0.132 -y 0 -rely 0.869 -width 77 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    frame $top.fra117 \
        -borderwidth 2 -relief groove -background $vTcl(actual_gui_bg) \
        -height 595 -width 1216 
    vTcl:DefineAlias "$top.fra117" "Frame4" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab46 \
        -in $top -x 0 -y 0 -width 0 -relwidth 1.01 -height 0 -relheight 0.092 \
        -anchor nw -bordermode ignore 
    place $top.fra47 \
        -in $top -x 0 -relx -0.007 -y 0 -rely 0.085 -width 0 -relwidth 1.015 \
        -height 0 -relheight 0.034 -anchor nw -bordermode ignore 
    place $top.fra50 \
        -in $top -x 0 -relx 0.886 -y 0 -rely 0.113 -width 0 -relwidth 0.116 \
        -height 0 -relheight 0.898 -anchor nw -bordermode ignore 
    place $top.fra117 \
        -in $top -x 0 -y 0 -rely 0.113 -width 0 -relwidth 0.89 -height 0 \
        -relheight 0.844 -anchor nw -bordermode ignore 
    } ;# end vTcl:withBusyCursor 

    vTcl:FireEvent $base <<Ready>>
}

proc 36 {args} {return 1}


Window show .
set btop1 ""
if {$vTcl(borrow)} {
    set btop1 .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop1 $vTcl(tops)] != -1} {
        set btop1 .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop1
Window show .top1 $btop1
if {$vTcl(borrow)} {
    $btop1 configure -background plum
}

