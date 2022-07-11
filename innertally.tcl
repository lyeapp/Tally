#############################################################################
# Generated by PAGE version 7.4
#  in conjunction with Tcl version 8.6
#  May 18, 2022 04:08:32 PM IST  platform: Windows NT
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
    wm geometry $top 1366x705+343+138
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
    label $site_3_0.lab152 \
        -activeforeground SystemButtonText -anchor w -background #9dc9f4 \
        -compound left -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 8 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {Cash/Bank Summary} 
    vTcl:DefineAlias "$site_3_0.lab152" "Label14" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.fra49 \
        -in $site_3_0 -x 0 -relx 0.916 -y 0 -rely 6 -width 0 -relwidth 0.092 \
        -height 0 -relheight 5 -anchor nw -bordermode ignore 
    place $site_3_0.lab152 \
        -in $site_3_0 -x 0 -relx 0.008 -y 0 -width 0 -relwidth 0.096 \
        -height 0 -relheight 0.875 -anchor nw -bordermode ignore 
    menu $top.m48 \
        -activebackground #400000 -activeforeground #000000 \
        -background #ede294 \
        -font {-family {Yu Gothic UI Semibold} -size 10 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground #96ebeb -tearoff 0 
    frame $top.fra50 \
        -borderwidth 2 -relief groove -background #d9ffff -height 633 \
        -width 160 
    vTcl:DefineAlias "$top.fra50" "Frame3" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra50
    button $site_3_0.but168 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text F2:Period 
    vTcl:DefineAlias "$site_3_0.but168" "Button10" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but169 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text F4:Group 
    vTcl:DefineAlias "$site_3_0.but169" "Button11" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but170 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text F5:Ledger-wise 
    vTcl:DefineAlias "$site_3_0.but170" "Button13" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but171 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #c0c0c0 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text F7 
    vTcl:DefineAlias "$site_3_0.but171" "Button14" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but172 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #c0c0c0 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text F8 
    vTcl:DefineAlias "$site_3_0.but172" "Button15" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but173 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #c0c0c0 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text F9 
    vTcl:DefineAlias "$site_3_0.but173" "Button16" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but174 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text F3:Company 
    vTcl:DefineAlias "$site_3_0.but174" "Button17" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but175 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #c0c0c0 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text F6 
    vTcl:DefineAlias "$site_3_0.but175" "Button18" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but176 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #c0c0c0 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text F10 
    vTcl:DefineAlias "$site_3_0.but176" "Button19" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but177 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {H:Change View} 
    vTcl:DefineAlias "$site_3_0.but177" "Button20" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but178 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {B:Basics of
Values} 
    vTcl:DefineAlias "$site_3_0.but178" "Button21" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but179 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {J:Exception 
Reports} 
    vTcl:DefineAlias "$site_3_0.but179" "Button22" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but180 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {C:New Coloumn} 
    vTcl:DefineAlias "$site_3_0.but180" "Button23" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but181 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {L:Save View} 
    vTcl:DefineAlias "$site_3_0.but181" "Button24" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but182 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {A:Alter Coloumn} 
    vTcl:DefineAlias "$site_3_0.but182" "Button25" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but183 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {  N:Auto Coloumn} 
    vTcl:DefineAlias "$site_3_0.but183" "Button26" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but184 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text F12:Configure 
    vTcl:DefineAlias "$site_3_0.but184" "Button27" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab185 \
        -activeforeground SystemButtonText -anchor w -background #ffffff \
        -borderwidth 0 -compound center -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground #c0c0c0 -text { D:Delete coloumn} 
    vTcl:DefineAlias "$site_3_0.lab185" "Label19" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.but168 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.016 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but169 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.111 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but170 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.19 -width 117 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but171 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.284 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but172 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.332 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but173 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.379 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but174 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.063 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but175 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.237 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but176 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.427 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but177 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.569 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but178 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.49 -width 113 -relwidth 0 \
        -height 40 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but179 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.616 -width 117 \
        -relwidth 0 -height 44 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but180 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.742 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but181 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.695 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but182 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.79 -width 117 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but183 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.885 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but184 \
        -in $site_3_0 -x 0 -relx 0.125 -y 0 -rely 0.948 -width 107 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab185 \
        -in $site_3_0 -x 0 -relx 0.063 -y 0 -rely 0.837 -width 0 \
        -relwidth 0.713 -height 0 -relheight 0.033 -anchor nw \
        -bordermode ignore 
    frame $top.fra121 \
        -borderwidth 2 -relief groove -background #bcf5fa -height 74 \
        -width 1213 
    vTcl:DefineAlias "$top.fra121" "Frame5" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra121
    button $site_3_0.but122 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 8 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text Q:Quit 
    vTcl:DefineAlias "$site_3_0.but122" "Button12" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but186 \
        -activebackground $vTcl(analog_color_m) -activeforeground #ffffff \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 10 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground #808080 -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -pady 0 -text {Space : Select} 
    vTcl:DefineAlias "$site_3_0.but186" "Button28" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but188 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #808080 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {U:Restore Line} 
    vTcl:DefineAlias "$site_3_0.but188" "Button29" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but189 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text Back 
    vTcl:DefineAlias "$site_3_0.but189" "Button30" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but190 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {R:Remove Line} 
    vTcl:DefineAlias "$site_3_0.but190" "Button31" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but191 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {{}} 
    vTcl:DefineAlias "$site_3_0.but191" "Button30_1" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but192 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {{}} 
    vTcl:DefineAlias "$site_3_0.but192" "Button30_1_1" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but193 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {{}} 
    vTcl:DefineAlias "$site_3_0.but193" "Button30_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but194 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {{}} 
    vTcl:DefineAlias "$site_3_0.but194" "Button30_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but195 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #ffffff -borderwidth 0 -compound left \
        -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {{}} 
    vTcl:DefineAlias "$site_3_0.but195" "Button30_1_1_1_2" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.but122 \
        -in $site_3_0 -x 0 -relx 0.008 -y 0 -rely 0.135 -width 97 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but186 \
        -in $site_3_0 -x 0 -relx 0.19 -y 0 -rely 0.135 -width 107 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but188 \
        -in $site_3_0 -x 0 -relx 0.775 -y 0 -rely 0.135 -width 117 \
        -relwidth 0 -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but189 \
        -in $site_3_0 -x 0 -relx 0.89 -y 0 -rely 0.135 -width 117 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but190 \
        -in $site_3_0 -x 0 -relx 0.684 -y 0 -rely 0.135 -width 97 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but191 \
        -in $site_3_0 -x 0 -relx 0.585 -y 0 -rely 0.135 -width 97 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but192 \
        -in $site_3_0 -x 0 -relx 0.486 -y 0 -rely 0.135 -width 104 \
        -relwidth 0 -height 21 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but193 \
        -in $site_3_0 -x 0 -relx 0.289 -y 0 -rely 0.135 -width 104 \
        -relwidth 0 -height 21 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but194 \
        -in $site_3_0 -x 0 -relx 0.387 -y 0 -rely 0.135 -width 104 \
        -relwidth 0 -height 21 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but195 \
        -in $site_3_0 -x 0 -relx 0.099 -y 0 -rely 0.135 -width 94 -relwidth 0 \
        -height 21 -relheight 0 -anchor nw -bordermode ignore 
    frame $top.fra154 \
        -borderwidth 2 -relief groove -background #ffffff -height 149 \
        -width 1203 
    vTcl:DefineAlias "$top.fra154" "Frame4" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra154
    label $site_3_0.lab155 \
        -activeforeground SystemButtonText -anchor w -background #ffffff \
        -compound left -disabledforeground #a3a3a3 \
        -font {-family {Yu Gothic UI Semilight} -size 9 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {P a r t i c u l a r s} 
    vTcl:DefineAlias "$site_3_0.lab155" "Label5" vTcl:WidgetProc "Toplevel1" 1
    frame $site_3_0.fra159 \
        -borderwidth 2 -relief groove -background #ffffff -height 34 \
        -width 128 
    vTcl:DefineAlias "$site_3_0.fra159" "Frame8" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.fra159
    label $site_4_0.lab167 \
        -activeforeground SystemButtonText -anchor w -background #ffffff \
        -compound left -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 10 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text Debit 
    vTcl:DefineAlias "$site_4_0.lab167" "Label18" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lab167 \
        -in $site_4_0 -x 0 -relx 0.234 -y 0 -rely 0.488 -width 0 \
        -relwidth 0.5 -height 0 -relheight 0.488 -anchor nw \
        -bordermode ignore 
    frame $site_3_0.fra160 \
        -borderwidth 2 -relief groove -background #ffffff -height 34 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 113 
    vTcl:DefineAlias "$site_3_0.fra160" "Frame8_1" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.fra160
    label $site_4_0.lab166 \
        -activeforeground SystemButtonText -anchor w -background #ffffff \
        -compound left -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 10 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text Credit 
    vTcl:DefineAlias "$site_4_0.lab166" "Label17" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lab166 \
        -in $site_4_0 -x 0 -relx 0.194 -y 0 -rely 0.455 -width 0 \
        -relwidth 0.524 -height 0 -relheight 0.386 -anchor nw \
        -bordermode ignore 
    frame $site_3_0.fra161 \
        -borderwidth 3 -relief groove -background #ffffff -height 70 \
        -width 235 
    vTcl:DefineAlias "$site_3_0.fra161" "Frame6" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.fra161
    label $site_4_0.lab163 \
        -activeforeground SystemButtonText -anchor w -background #ffffff \
        -compound left -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 11 -weight normal -slant italic -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {Bank Accounts} 
    vTcl:DefineAlias "$site_4_0.lab163" "Label13" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab164 \
        -activeforeground SystemButtonText -anchor w -background #ffffff \
        -compound left -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 10 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {For 1-April-22} 
    vTcl:DefineAlias "$site_4_0.lab164" "Label15" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lab163 \
        -in $site_4_0 -x 0 -relx 0.222 -y 0 -rely 0.143 -width 0 \
        -relwidth 0.578 -height 0 -relheight 0.2 -anchor nw \
        -bordermode ignore 
    place $site_4_0.lab164 \
        -in $site_4_0 -x 0 -relx 0.222 -y 0 -rely 0.519 -width 0 \
        -relwidth 0.507 -height 0 -relheight 0.208 -anchor nw \
        -bordermode ignore 
    frame $site_3_0.fra162 \
        -borderwidth 2 -relief groove -background #ffffff -height 47 \
        -width 244 
    vTcl:DefineAlias "$site_3_0.fra162" "Frame7" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.fra162
    label $site_4_0.lab165 \
        -activeforeground SystemButtonText -anchor w -background #ffffff \
        -compound left -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 10 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {Closing Balance} 
    vTcl:DefineAlias "$site_4_0.lab165" "Label16" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lab165 \
        -in $site_4_0 -x 0 -relx 0.223 -y 0 -rely 0.294 -width 0 \
        -relwidth 0.509 -height 0 -relheight 0.471 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab155 \
        -in $site_3_0 -x 0 -relx 0.017 -y 0 -rely 0.323 -width 0 \
        -relwidth 0.111 -height 0 -relheight 0.226 -anchor nw \
        -bordermode ignore 
    place $site_3_0.fra159 \
        -in $site_3_0 -x 0 -relx 0.815 -y 0 -rely 0.705 -width 0 \
        -relwidth 0.106 -height 0 -relheight 0.245 -anchor nw \
        -bordermode ignore 
    place $site_3_0.fra160 \
        -in $site_3_0 -x 0 -relx 0.914 -y 0 -rely 0.705 -width 0 \
        -relwidth 0.094 -height 0 -relheight 0.245 -anchor nw \
        -bordermode ignore 
    place $site_3_0.fra161 \
        -in $site_3_0 -x 0 -relx 0.815 -y 0 -width 0 -relwidth 0.195 \
        -height 0 -relheight 0.543 -anchor nw -bordermode ignore 
    place $site_3_0.fra162 \
        -in $site_3_0 -x 0 -relx 0.815 -y 0 -rely 0.411 -width 0 \
        -relwidth 0.203 -height 0 -relheight 0.364 -anchor nw \
        -bordermode ignore 
    frame $top.fra196 \
        -borderwidth 2 -relief groove -background #ffffff -height 445 \
        -width 1216 
    vTcl:DefineAlias "$top.fra196" "Frame9" vTcl:WidgetProc "Toplevel1" 1
    frame $top.fra197 \
        -borderwidth 2 -relief groove -background #ffffff -height 26 \
        -width 1214 
    vTcl:DefineAlias "$top.fra197" "Frame10" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra197
    label $site_3_0.lab198 \
        -activeforeground SystemButtonText -anchor w -background #ffffff \
        -compound left -disabledforeground #a3a3a3 \
        -font {-family {Yu Gothic UI Semilight} -size 9 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {G r a n d  T o t a l} 
    vTcl:DefineAlias "$site_3_0.lab198" "Label1" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.lab198 \
        -in $site_3_0 -x 0 -relx 0.008 -y 0 -rely 0.278 -width 0 \
        -relwidth 0.104 -height 0 -relheight 0.583 -anchor nw \
        -bordermode ignore 
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
        -in $top -x 0 -relx 0.886 -y 0 -rely 0.113 -width 0 -relwidth 0.117 \
        -height 0 -relheight 0.898 -anchor nw -bordermode ignore 
    place $top.fra121 \
        -in $top -x 0 -y 0 -rely 0.936 -width 0 -relwidth 0.888 -height 0 \
        -relheight 0.105 -anchor nw -bordermode ignore 
    place $top.fra154 \
        -in $top -x 0 -y 0 -rely 0.113 -width 0 -relwidth 0.881 -height 0 \
        -relheight 0.197 -anchor nw -bordermode ignore 
    place $top.fra196 \
        -in $top -x 0 -y 0 -rely 0.298 -width 0 -relwidth 0.89 -height 0 \
        -relheight 0.631 -anchor nw -bordermode ignore 
    place $top.fra197 \
        -in $top -x 0 -y 0 -rely 0.908 -width 0 -relwidth 0.889 -height 0 \
        -relheight 0.037 -anchor nw -bordermode ignore 
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

