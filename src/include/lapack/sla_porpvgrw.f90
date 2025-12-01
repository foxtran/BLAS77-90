pure function sla_porpvgrw(uplo,ncols,a,lda,af,ldaf,work) CNAME(sla_porpvgrw)
import
character(len=1)::uplo
integer(blas77_int)::ncols
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldaf
real(blas77_f32)::af(ldaf,*)
real(blas77_f32)::work(*)
real(blas77_f32)::sla_porpvgrw
end
