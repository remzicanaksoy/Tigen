void roman(char *s, unsigned int n)
{
 if (n == 0)
 {
  return; 
 }
  while (n >= 1000) {*(s++) = 'M'; n -= 1000;}
  if (n >= 900) {*(s++) = 'C'; *(s++) = 'M'; n -= 900;}
  if (n >= 500) {*(s++) = 'D'; n -= 500;}
  if (n >= 400) {*(s++) = 'C'; *(s++) = 'D'; n -= 400;}
  while (n >= 100) {*(s++) = 'C'; n -= 100;}
  if (n >= 90) {*(s++) = 'X'; *(s++) = 'C'; n -= 90;}
  if (n >= 50) {*(s++) = 'L'; n -= 50;}
  if (n >= 40) {*(s++) = 'X'; *(s++) = 'L'; n -= 40;}
  while (n >= 10) {*(s++) = 'X'; n -= 10;}
  if (n >= 9) {*(s++) = 'I'; *(s++) = 'X'; n -= 9;}
  if (n >= 5) {*(s++) = 'V'; n -= 5;}
  if (n >= 4) {*(s++) = 'I'; *(s++) = 'V'; n -= 4;}
  while (n >= 1) {*(s++) = 'I'; n -= 1;}




  *s = 0;}
