pure subroutine claqr4(wantt,wantz,n,ilo,ihi,h,ldh,w,iloz,ihiz,z,ldz,work,lwork,info) CNAME(claqr4)
import
logical(blas77_int)::wantt
logical(blas77_int)::wantz
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
integer(blas77_int)::ldh
complex(blas77_f32)::h(ldh,*)
complex(blas77_f32)::w(*)
integer(blas77_int)::iloz
integer(blas77_int)::ihiz
integer(blas77_int)::ldz
complex(blas77_f32)::z(ldz,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
