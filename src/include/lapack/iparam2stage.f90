pure function iparam2stage(ispec,name,opts,ni,nbi,ibi, &
    nxi) BEGCNAME(iparam2stage,SUFFIX)
ENDCNAME(iparam2stage,SUFFIX)
import
integer(blas77_int), intent(in) :: ispec
character(len=*), intent(in) :: name
character(len=*), intent(in) :: opts
integer(blas77_int), intent(in) :: ni
integer(blas77_int), intent(in) :: nbi
integer(blas77_int), intent(in) :: ibi
integer(blas77_int), intent(in) :: nxi
integer(blas77_int)::iparam2stage
end