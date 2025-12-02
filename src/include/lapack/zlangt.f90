pure function zlangt(norm,n,dl,d,du) BEGCNAME(zlangt,SUFFIX)
ENDCNAME(zlangt,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: n
complex(blas77_f64), intent(in) :: dl(*)
complex(blas77_f64), intent(in) :: d(*)
complex(blas77_f64), intent(in) :: du(*)
real(blas77_f64)::zlangt
end
