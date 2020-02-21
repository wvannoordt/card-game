#############################################################################
# Generated by PAGE version 4.26
#  in conjunction with Tcl version 8.6
#  Feb 21, 2020 08:38:53 PM GMT  platform: Linux
set vTcl(timestamp) ""


if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_font_tooltip_name)  TkDefaultFont
set vTcl(actual_gui_font_treeview_name)  TkDefaultFont
set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(active_menu_fg) #000000
}




proc vTclWindow.top42 {base} {
    global vTcl
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background #595959 -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 1107x900+470+59
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1905 1050
    wm minsize $top 1 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "MainWindow" vTcl:Toplevel:WidgetProc "" 1
    canvas $top.can43 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 151 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can43" "table_1_canvas" vTcl:WidgetProc "MainWindow" 1
    label $top.lab52 \
        -activebackground #595959 -activeforeground black -background #595959 \
        -font {-family {Courier New} -size 30} \
        -foreground $vTcl(actual_gui_fg) -highlightcolor black \
        -text {Your Hand} 
    vTcl:DefineAlias "$top.lab52" "Label1" vTcl:WidgetProc "MainWindow" 1
    label $top.lab53 \
        -activebackground #595959 -activeforeground black -background #595959 \
        -font {-family {Courier New} -size 30} \
        -foreground $vTcl(actual_gui_fg) -highlightcolor black -text Table 
    vTcl:DefineAlias "$top.lab53" "Label1_8" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can57 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 151 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can57" "table_2_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can58 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 151 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can58" "table_3_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can59 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 151 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can59" "table_4_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can60 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 151 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can60" "hand_3_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can61 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 151 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can61" "hand_4_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can62 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 151 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can62" "hand_5_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can63 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 151 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can63" "hand_2_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can64 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 151 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can64" "hand_1_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can66 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 411 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can66" "pile_1_player_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can68 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 411 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can68" "pile_2_player_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can69 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 411 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can69" "pile_3_player_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can70 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 411 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can70" "pile_4_player_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can71 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 411 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can71" "pile_4_opponent_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can72 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 411 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can72" "pile_3_opponent_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can73 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 411 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can73" "pile_2_opponent_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can74 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 411 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can74" "pile_1_opponent_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can76 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 151 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can76" "objective_opponent_canvas" vTcl:WidgetProc "MainWindow" 1
    canvas $top.can77 \
        -background #3d3d3d -borderwidth 2 -closeenough 1.0 -height 151 \
        -highlightbackground #000000 -highlightcolor black \
        -highlightthickness 0 -insertbackground black \
        -selectbackground #000000 -selectborderwidth 0 \
        -selectforeground black -width 111 
    vTcl:DefineAlias "$top.can77" "objective_player_canvas" vTcl:WidgetProc "MainWindow" 1
    button $top.but43 \
        -activebackground #232323 -activeforeground black -background #232323 \
        -borderwidth 0 -font {-family {Courier New} -size 15} \
        -foreground #dddddd -highlightbackground #ffff00 \
        -highlightcolor black -highlightthickness 0 -relief flat \
        -text {End Turn} 
    vTcl:DefineAlias "$top.but43" "end_turn_button" vTcl:WidgetProc "MainWindow" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.can43 \
        -in $top -x 320 -y 70 -width 111 -relwidth 0 -height 151 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab52 \
        -in $top -x 380 -y 390 -width 359 -relwidth 0 -height 31 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab53 \
        -in $top -x 380 -y 30 -width 359 -height 31 -anchor nw \
        -bordermode ignore 
    place $top.can57 \
        -in $top -x 440 -y 70 -width 111 -height 151 -anchor nw \
        -bordermode ignore 
    place $top.can58 \
        -in $top -x 560 -y 70 -width 111 -height 151 -anchor nw \
        -bordermode ignore 
    place $top.can59 \
        -in $top -x 680 -y 70 -width 111 -height 151 -anchor nw \
        -bordermode ignore 
    place $top.can60 \
        -in $top -x 500 -y 230 -width 111 -height 151 -anchor nw \
        -bordermode ignore 
    place $top.can61 \
        -in $top -x 620 -y 230 -width 111 -height 151 -anchor nw \
        -bordermode ignore 
    place $top.can62 \
        -in $top -x 740 -y 230 -width 111 -height 151 -anchor nw \
        -bordermode ignore 
    place $top.can63 \
        -in $top -x 380 -y 230 -width 111 -height 151 -anchor nw \
        -bordermode ignore 
    place $top.can64 \
        -in $top -x 260 -y 230 -width 111 -height 151 -anchor nw \
        -bordermode ignore 
    place $top.can66 \
        -in $top -x 620 -y 470 -width 111 -relwidth 0 -height 411 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $top.can68 \
        -in $top -x 740 -y 470 -width 111 -height 411 -anchor nw \
        -bordermode ignore 
    place $top.can69 \
        -in $top -x 860 -y 470 -width 111 -height 411 -anchor nw \
        -bordermode ignore 
    place $top.can70 \
        -in $top -x 980 -y 470 -width 111 -height 411 -anchor nw \
        -bordermode ignore 
    place $top.can71 \
        -in $top -x 380 -y 470 -width 111 -height 411 -anchor nw \
        -bordermode ignore 
    place $top.can72 \
        -in $top -x 260 -y 470 -width 111 -height 411 -anchor nw \
        -bordermode ignore 
    place $top.can73 \
        -in $top -x 140 -y 470 -width 111 -height 411 -anchor nw \
        -bordermode ignore 
    place $top.can74 \
        -in $top -x 20 -y 470 -width 111 -height 411 -anchor nw \
        -bordermode ignore 
    place $top.can76 \
        -in $top -x 20 -y 230 -width 111 -height 151 -anchor nw \
        -bordermode ignore 
    place $top.can77 \
        -in $top -x 980 -y 230 -width 111 -height 151 -anchor nw \
        -bordermode ignore 
    place $top.but43 \
        -in $top -x 150 -y 180 -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

