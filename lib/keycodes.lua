-- from https://github.com/okyeron/hid-demo/blob/master/lib/keycodes.lua

local keycodes = {}

keycodes.keys = {
  [hid.codes.KEY_1]="1",
  [hid.codes.KEY_2]="2",
  [hid.codes.KEY_3]="3",
  [hid.codes.KEY_4]="4",
  [hid.codes.KEY_5]="5",
  [hid.codes.KEY_6]="6",
  [hid.codes.KEY_7]="7",
  [hid.codes.KEY_8]="8",
  [hid.codes.KEY_9]="9",
  [hid.codes.KEY_0]="0",
  [hid.codes.KEY_Q]="Q",
  [hid.codes.KEY_W]="W",
  [hid.codes.KEY_E]="E",
  [hid.codes.KEY_R]="R",
  [hid.codes.KEY_T]="T",
  [hid.codes.KEY_Y]="Y",
  [hid.codes.KEY_U]="U",
  [hid.codes.KEY_I]="I",
  [hid.codes.KEY_O]="O",
  [hid.codes.KEY_P]="P",
  [hid.codes.KEY_A]="A",
  [hid.codes.KEY_S]="S",
  [hid.codes.KEY_D]="D",
  [hid.codes.KEY_F]="F",
  [hid.codes.KEY_G]="G",
  [hid.codes.KEY_H]="H",
  [hid.codes.KEY_J]="J",
  [hid.codes.KEY_K]="K",
  [hid.codes.KEY_L]="L",
  [hid.codes.KEY_Z]="Z",
  [hid.codes.KEY_X]="X",
  [hid.codes.KEY_C]="C",
  [hid.codes.KEY_V]="V",
  [hid.codes.KEY_B]="B",
  [hid.codes.KEY_N]="N",
  [hid.codes.KEY_M]="M",

  [hid.codes.KEY_MINUS]="-",
  [hid.codes.KEY_EQUAL]="=",
  [hid.codes.KEY_APOSTROPHE]="'",
  [hid.codes.KEY_GRAVE]="`",
  [hid.codes.KEY_COMMA]=",",
  [hid.codes.KEY_DOT]=".",
  [hid.codes.KEY_SEMICOLON]=";",
  [hid.codes.KEY_SLASH]="/",
  [hid.codes.KEY_BACKSLASH]="\\",
  [hid.codes.KEY_LEFTBRACE]="[",
  [hid.codes.KEY_RIGHTBRACE]="]",
  [hid.codes.KEY_SPACE]=" ",
  [hid.codes.KEY_KPASTERISK]="*",

  [hid.codes.KEY_KPMINUS]="-",
  [hid.codes.KEY_KPPLUS]="+",
  [hid.codes.KEY_KPDOT]=".",
  [hid.codes.KEY_KPEQUAL]="]=",
  [hid.codes.KEY_KP0]="0",
  [hid.codes.KEY_KP1]="1",
  [hid.codes.KEY_KP2]="2",
  [hid.codes.KEY_KP3]="3",
  [hid.codes.KEY_KP4]="4",
  [hid.codes.KEY_KP5]="5",
  [hid.codes.KEY_KP6]="6",
  [hid.codes.KEY_KP7]="7",
  [hid.codes.KEY_KP8]="8",
  [hid.codes.KEY_KP9]="9",
  [hid.codes.KEY_TAB]="  ",

}
keycodes.shifts = {
  [hid.codes.KEY_1]="!",
  [hid.codes.KEY_2]="@",
  [hid.codes.KEY_3]="#",
  [hid.codes.KEY_4]="$",
  [hid.codes.KEY_5]="%",
  [hid.codes.KEY_6]="^",
  [hid.codes.KEY_7]="&",
  [hid.codes.KEY_8]="*",
  [hid.codes.KEY_9]="(",
  [hid.codes.KEY_0]=")",
  [hid.codes.KEY_LEFTBRACE]="{",
  [hid.codes.KEY_RIGHTBRACE]="}",
  [hid.codes.KEY_COMMA]="<",
  [hid.codes.KEY_DOT]=">",
  [hid.codes.KEY_SLASH]="?",
  [hid.codes.KEY_SEMICOLON]=":",
  [hid.codes.KEY_APOSTROPHE]="\"",
  [hid.codes.KEY_BACKSLASH]="|",
  [hid.codes.KEY_MINUS]="—",
  [hid.codes.KEY_EQUAL]="+",
  [hid.codes.KEY_GRAVE]="~",
}

return keycodes
