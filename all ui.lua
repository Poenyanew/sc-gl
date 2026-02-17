local ui_all = [[
{
  "sub_name": "UI SEMUA TIPE",
  "icon": "Apps",
  "menu": [

    {"type": "labelapp", "icon": "Info", "text": "Contoh Semua UI"},

    {"type": "divider"},

    {"type": "label", "text": "Label Biasa"},

    {"type": "tooltip", "icon": "Tips", "text": "Tooltip Title", "support_text": "Tooltip support text."},

    {"type": "toggle", "text": "Toggle Test", "alias": "ui_toggle", "default": false},

    {"type": "toggle_button", "text": "Toggle Button Test", "alias": "ui_toggle_btn", "default": true},

    {"type": "button", "text": "Button Test", "alias": "ui_button"},

    {"type": "slider", "text": "Slider Test", "alias": "ui_slider", "min": 0, "max": 500, "default": 250},

    {"type": "input_int", "text": "Input Int Test", "alias": "ui_input_int", "default": "100", "placeholder": "Masukkan angka"},

    {"type": "item_picker", "text": "Item Picker Test", "item": "Dirt", "default": "Dirt", "alias": "ui_item_picker"},

    {"type": "input_string", "text": "Input String Test", "alias": "ui_input_str", "default": "Tulis teks di sini"},

    {"type": "select_tile", "text": "Tile Select Test", "alias": "ui_select_tile", "count": 1, "default": "{}"},

    {"type": "display_list", "text": "Display List Test", "alias": "ui_display_list",
     "default": "[
       [\"Pilihan A\", \"Deskripsi A\"],
       [\"Pilihan B\", \"Deskripsi B\"],
       [\"Pilihan C\", \"Deskripsi C\"]
     ]"
    }

  ]
}
]]
addIntoModule(ui_all)
