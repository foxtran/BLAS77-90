pure function cla_syrpvgrw(uplo,n,info,a,lda,af,ldaf,ipiv,work) CNAME(cla_syrpvgrw)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::info
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldaf
complex(blas77_f32)::af(ldaf,*)
integer(blas77_int)::ipiv(*)
real(blas77_f32)::work(*)
real(blas77_f32)::cla_syrpvgrw
end
