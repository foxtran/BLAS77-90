pure function ilaenv(ispec,name,opts,n1,n2,n3,n4) BEGCNAME(ilaenv,SUFFIX)
ENDCNAME(ilaenv,SUFFIX)
import
integer(blas77_int), intent(in) :: ispec
character(len=*), intent(in) :: name
character(len=*), intent(in) :: opts
integer(blas77_int), intent(in) :: n1
integer(blas77_int), intent(in) :: n2
integer(blas77_int), intent(in) :: n3
integer(blas77_int), intent(in) :: n4
integer(blas77_int)::ilaenv
end
