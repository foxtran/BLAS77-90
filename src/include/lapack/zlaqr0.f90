pure subroutine zlaqr0(wantt,wantz,n,ilo,ihi,h,ldh,w,iloz,ihiz,z,ldz,work,lwork,info) CNAME(zlaqr0)
import
logical(blas77_int)::wantt
logical(blas77_int)::wantz
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
integer(blas77_int)::ldh
complex(blas77_f64)::h(ldh,*)
complex(blas77_f64)::w(*)
integer(blas77_int)::iloz
integer(blas77_int)::ihiz
integer(blas77_int)::ldz
complex(blas77_f64)::z(ldz,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
