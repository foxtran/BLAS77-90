pure function ilaenv(ispec,name,opts,n1,n2,n3,n4) CNAME(ilaenv)
import
integer(blas77_int), intent(inout) :: ispec
character(len=*), intent(inout) :: name
character(len=*), intent(inout) :: opts
integer(blas77_int), intent(inout) :: n1
integer(blas77_int), intent(inout) :: n2
integer(blas77_int), intent(inout) :: n3
integer(blas77_int), intent(inout) :: n4
integer(blas77_int)::ilaenv
end
