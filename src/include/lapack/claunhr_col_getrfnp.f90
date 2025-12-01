pure subroutine claunhr_col_getrfnp(m,n,a,lda,d,info) CNAME(claunhr_col_getrfnp)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::d(*)
integer(blas77_int)::info
end
