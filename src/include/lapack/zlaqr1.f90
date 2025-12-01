pure subroutine zlaqr1(n,h,ldh,s1,s2,v) CNAME(zlaqr1)
import
integer(blas77_int)::n
integer(blas77_int)::ldh
complex(blas77_f64)::h(ldh,*)
complex(blas77_f64)::s1
complex(blas77_f64)::s2
complex(blas77_f64)::v(*)
end
