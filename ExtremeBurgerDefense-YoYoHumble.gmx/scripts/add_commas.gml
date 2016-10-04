/// add_commas(number_input)
var num = argument0, str, newstr, charpos, chars_since_comma = 0, newchar;
str = string(num)
newstr = ""
for (charpos = string_length(str); charpos > 0; charpos -= 1){
   newchar = string_char_at(str,charpos);
   newstr = string_insert(newchar,newstr,1);
   chars_since_comma += 1;
   if chars_since_comma >= 3 && charpos != 1{
      newstr = string_insert(',', newstr, 1)
      chars_since_comma = 0;
   }         
} 
return newstr;
