pure subroutine claqr1(n,h,ldh,s1,s2,v) CNAME(claqr1)
import
integer(blas77_int)::n
integer(blas77_int)::ldh
complex(blas77_f32)::h(ldh,*)
complex(blas77_f32)::s1
complex(blas77_f32)::s2
complex(blas77_f32)::v(*)
end
