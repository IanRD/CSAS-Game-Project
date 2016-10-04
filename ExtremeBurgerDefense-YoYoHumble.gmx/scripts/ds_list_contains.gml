/// ds_list_contains(list_to_check,thing_in_question)
if ds_list_empty(argument0)
    return false;
if ds_list_find_index(argument0, argument1) == -1
   return false;
else return true;
