pure function zlangt(norm,n,dl,d,du) CNAME(zlangt)
import
character(len=1), intent(inout) :: norm
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: dl(*)
complex(blas77_f64), intent(inout) :: d(*)
complex(blas77_f64), intent(inout) :: du(*)
real(blas77_f64)::zlangt
end
