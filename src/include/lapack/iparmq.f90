pure function iparmq(ispec,name,opts,n,ilo,ihi,lwork) CNAME(iparmq)
import
integer(blas77_int), intent(inout) :: ispec
character(len=*), intent(inout) :: name
character(len=*), intent(inout) :: opts
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int)::iparmq
end
