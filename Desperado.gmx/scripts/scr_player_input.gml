key_left = keyboard_check(ord('A')) || keyboard_check(vk_left);
key_right = keyboard_check(ord('D')) || keyboard_check(vk_right);
key_up = keyboard_check(ord('W')) || keyboard_check(vk_up);
key_down = keyboard_check(ord('S')) || keyboard_check(vk_down);
key_inventory = keyboard_check_pressed(ord('I'));
key_shoot = mouse_check_button_pressed(mb_left) || keyboard_check_pressed(vk_space);
key_action = keyboard_check_pressed(ord('E'));
