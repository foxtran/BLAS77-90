pure function iparmq(ispec,name,opts,n,ilo,ihi,lwork) BEGCNAME(iparmq,SUFFIX)
ENDCNAME(iparmq,SUFFIX)
import
integer(blas77_int), intent(in) :: ispec
character(len=*), intent(in) :: name
character(len=*), intent(in) :: opts
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: ilo
integer(blas77_int), intent(in) :: ihi
integer(blas77_int), intent(in) :: lwork
integer(blas77_int)::iparmq
end
