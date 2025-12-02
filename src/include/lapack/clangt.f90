pure function clangt(norm,n,dl,d,du) BEGCNAME(clangt,SUFFIX)
ENDCNAME(clangt,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: n
complex(blas77_f32), intent(in) :: dl(*)
complex(blas77_f32), intent(in) :: d(*)
complex(blas77_f32), intent(in) :: du(*)
real(blas77_f32)::clangt
end
