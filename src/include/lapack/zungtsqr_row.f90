pure subroutine zungtsqr_row(m,n,mb,nb,a,lda,t,ldt,work,lwork,info) CNAME(zungtsqr_row)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::mb
integer(blas77_int)::nb
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldt
complex(blas77_f64)::t(ldt,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
