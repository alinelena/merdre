program test
implicit none

character(len=*), parameter :: a="4α0"

write(*,'(a3)')trim(a)
write(*,'(a)')"4α0"


end program test
