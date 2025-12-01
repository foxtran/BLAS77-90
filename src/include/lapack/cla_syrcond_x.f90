pure function cla_syrcond_x(uplo,n,a,lda,af,ldaf,ipiv,x,info,work,rwork) CNAME(cla_syrcond_x)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldaf
complex(blas77_f32)::af(ldaf,*)
integer(blas77_int)::ipiv(*)
complex(blas77_f32)::x(*)
integer(blas77_int)::info
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
real(blas77_f32)::cla_syrcond_x
end
