pure subroutine zlahr2(n,k,nb,a,lda,tau,t,ldt,y,ldy) CNAME(zlahr2)
import
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::nb
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::tau(nb)
integer(blas77_int)::ldt
complex(blas77_f64)::t(ldt,nb)
integer(blas77_int)::ldy
complex(blas77_f64)::y(ldy,nb)
end
