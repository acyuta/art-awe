---------------------------
-- Default awesome theme --
---------------------------

themepath = os.getenv("HOME") .. "/.config/awesome/themes/default"

theme = {}

theme.font          = "sans 8"

theme.bg_normal     = "#000000"
-- основной цвет. Выделение и прочее - всё тут.
theme.bg_focus      = "#293F4C"
-- цвет ошибки
theme.bg_urgent     = "#A4D5F4"
-- цвет серого. когда окно свернуто
theme.bg_minimize   = "#444444"
-- цвет в трее
theme.bg_systray    = theme.bg_normal


-- {{{ Цвета шрифтов
theme.fg_normal     = "#F7F8FC"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"
-- }}}

-- обводка вокруг окна
-- толщина
theme.border_width  = 1
-- когда окно без фокуса
theme.border_normal = theme.bg_normal
-- когда окно в фокусе (выделено)
theme.border_focus  = theme.bg_focus
-- какой-то третий случай
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Показывает уголочек активного таба в текущий момент
theme.taglist_squares_sel   = themepath .. "/taglist/squarefw.png"
-- Показывает крыжик на табе с полями
theme.taglist_squares_unsel = themepath .. "/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = themepath .. "/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = themepath .. "/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = themepath .. "/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = themepath .. "/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = themepath .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = themepath .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = themepath .. "/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = themepath .. "/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = themepath .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = themepath .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = themepath .. "/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = themepath .. "/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = themepath .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = themepath .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = themepath .. "/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = themepath .. "/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = themepath .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = themepath .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = themepath .. "/titlebar/maximized_focus_active.png"

-- установка обоины
theme.wallpaper = themepath .. "/background.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh = themepath .. "/layouts/fairhw.png"
theme.layout_fairv = themepath .. "/layouts/fairvw.png"
theme.layout_floating  = themepath .. "/layouts/floatingw.png"
theme.layout_magnifier = themepath .. "/layouts/magnifierw.png"
theme.layout_max = themepath .. "/layouts/maxw.png"
theme.layout_fullscreen = themepath .. "/layouts/fullscreenw.png"
theme.layout_tilebottom = themepath .. "/layouts/tilebottomw.png"
theme.layout_tileleft   = themepath .. "/layouts/tileleftw.png"
theme.layout_tile = themepath .. "/layouts/tilew.png"
theme.layout_tiletop = themepath .. "/layouts/tiletopw.png"
theme.layout_spiral  = themepath .. "/layouts/spiralw.png"
theme.layout_dwindle = themepath .. "/layouts/dwindlew.png"

theme.awesome_icon = themepath .. "/other/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
