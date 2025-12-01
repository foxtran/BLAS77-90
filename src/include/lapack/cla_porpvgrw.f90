pure function cla_porpvgrw(uplo,ncols,a,lda,af,ldaf,work) CNAME(cla_porpvgrw)
import
character(len=1)::uplo
integer(blas77_int)::ncols
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldaf
complex(blas77_f32)::af(ldaf,*)
real(blas77_f32)::work(*)
real(blas77_f32)::cla_porpvgrw
end
