pure function clangt(norm,n,dl,d,du) CNAME(clangt)
import
character(len=1), intent(inout) :: norm
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: dl(*)
complex(blas77_f32), intent(inout) :: d(*)
complex(blas77_f32), intent(inout) :: du(*)
real(blas77_f32)::clangt
end
