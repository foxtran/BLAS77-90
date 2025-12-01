pure subroutine chseqr(job,compz,n,ilo,ihi,h,ldh,w,z,ldz,work,lwork,info) CNAME(chseqr)
import
character(len=1)::job
character(len=1)::compz
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
integer(blas77_int)::ldh
complex(blas77_f32)::h(ldh,*)
complex(blas77_f32)::w(*)
integer(blas77_int)::ldz
complex(blas77_f32)::z(ldz,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
