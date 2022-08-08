program string
  implicit none

  character(len=4) :: first_name
  character(len=5) :: last_name
  character(10) :: full_name

  integer :: number
  number = 3 * 4 * 2 * 10 
  first_name = 'John'
  last_name = 'Smith'

  ! String concatenation
  full_name = first_name//' '//last_name

  print *, full_name
  print *, 'Number: ', number

end program string