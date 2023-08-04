mod abs_fp16x16;
mod abs_fp8x23;
mod abs_i32;
mod abs_i8;
mod acos_fp8x23;
mod acos_fp16x16;
mod acosh_fp16x16;
mod acosh_fp8x23;
mod acosh_i32_fp8x23;
mod acosh_i32_fp16x16;
mod acosh_i8_fp8x23;
mod acosh_i8_fp16x16;
mod acosh_u32_fp8x23;
mod acosh_u32_fp16x16;
mod argmax_fp16x16_1D_default;
mod argmax_fp16x16_1D_keepdims_false;
mod argmax_fp16x16_1D_last_index;
mod argmax_fp16x16_2D_default;
mod argmax_fp16x16_2D_keepdims_false;
mod argmax_fp16x16_2D_last_index;
mod argmax_fp16x16_3D_default;
mod argmax_fp16x16_3D_keepdims_false;
mod argmax_fp16x16_3D_last_index;
mod argmax_fp8x23_1D_default;
mod argmax_fp8x23_1D_keepdims_false;
mod argmax_fp8x23_1D_last_index;
mod argmax_fp8x23_2D_default;
mod argmax_fp8x23_2D_keepdims_false;
mod argmax_fp8x23_2D_last_index;
mod argmax_fp8x23_3D_default;
mod argmax_fp8x23_3D_keepdims_false;
mod argmax_fp8x23_3D_last_index;
mod argmax_i32_1D_default;
mod argmax_i32_1D_keepdims_false;
mod argmax_i32_1D_last_index;
mod argmax_i32_2D_default;
mod argmax_i32_2D_keepdims_false;
mod argmax_i32_2D_last_index;
mod argmax_i32_3D_default;
mod argmax_i32_3D_keepdims_false;
mod argmax_i32_3D_last_index;
mod argmax_i8_1D_default;
mod argmax_i8_1D_keepdims_false;
mod argmax_i8_1D_last_index;
mod argmax_i8_2D_default;
mod argmax_i8_2D_keepdims_false;
mod argmax_i8_2D_last_index;
mod argmax_i8_3D_default;
mod argmax_i8_3D_keepdims_false;
mod argmax_i8_3D_last_index;
mod argmax_u32_1D_default;
mod argmax_u32_1D_keepdims_false;
mod argmax_u32_1D_last_index;
mod argmax_u32_2D_default;
mod argmax_u32_2D_keepdims_false;
mod argmax_u32_2D_last_index;
mod argmax_u32_3D_default;
mod argmax_u32_3D_keepdims_false;
mod argmax_u32_3D_last_index;
mod argmin_fp16x16_1D_default;
mod argmin_fp16x16_1D_keepdims_false;
mod argmin_fp16x16_1D_last_index;
mod argmin_fp16x16_2D_default;
mod argmin_fp16x16_2D_keepdims_false;
mod argmin_fp16x16_2D_last_index;
mod argmin_fp16x16_3D_default;
mod argmin_fp16x16_3D_keepdims_false;
mod argmin_fp16x16_3D_last_index;
mod argmin_fp8x23_1D_default;
mod argmin_fp8x23_1D_keepdims_false;
mod argmin_fp8x23_1D_last_index;
mod argmin_fp8x23_2D_default;
mod argmin_fp8x23_2D_keepdims_false;
mod argmin_fp8x23_2D_last_index;
mod argmin_fp8x23_3D_default;
mod argmin_fp8x23_3D_keepdims_false;
mod argmin_fp8x23_3D_last_index;
mod argmin_i32_1D_default;
mod argmin_i32_1D_keepdims_false;
mod argmin_i32_1D_last_index;
mod argmin_i32_2D_default;
mod argmin_i32_2D_keepdims_false;
mod argmin_i32_2D_last_index;
mod argmin_i32_3D_default;
mod argmin_i32_3D_keepdims_false;
mod argmin_i32_3D_last_index;
mod argmin_i8_1D_default;
mod argmin_i8_1D_keepdims_false;
mod argmin_i8_1D_last_index;
mod argmin_i8_2D_default;
mod argmin_i8_2D_keepdims_false;
mod argmin_i8_2D_last_index;
mod argmin_i8_3D_default;
mod argmin_i8_3D_keepdims_false;
mod argmin_i8_3D_last_index;
mod argmin_u32_1D_default;
mod argmin_u32_1D_keepdims_false;
mod argmin_u32_1D_last_index;
mod argmin_u32_2D_default;
mod argmin_u32_2D_keepdims_false;
mod argmin_u32_2D_last_index;
mod argmin_u32_3D_default;
mod argmin_u32_3D_keepdims_false;
mod argmin_u32_3D_last_index;
mod matmul_fp16x16_1d;
mod matmul_fp16x16_2x2;
mod matmul_fp16x16_2x1;
mod matmul_fp16x16_1x2;
mod matmul_fp8x23_1d;
mod matmul_fp8x23_2x2;
mod matmul_fp8x23_2x1;
mod matmul_fp8x23_1x2;
mod matmul_i32_1d;
mod matmul_i32_2x2;
mod matmul_i32_2x1;
mod matmul_i32_1x2;
mod matmul_i8_1d;
mod matmul_i8_2x2;
mod matmul_i8_2x1;
mod matmul_i8_1x2;
mod matmul_u32_1d;
mod matmul_u32_2x2;
mod matmul_u32_2x1;
mod matmul_u32_1x2;
mod transpose_fp16x16_2d;
mod transpose_fp16x16_3d;
mod transpose_fp8x23_2d;
mod transpose_fp8x23_3d;
mod transpose_i32_2d;
mod transpose_i32_3d;
mod transpose_i8_2d;
mod transpose_i8_3d;
mod transpose_u32_2d;
mod transpose_u32_3d;
mod asin_fp16x16;
mod asin_fp8x23;
mod asinh_fp16x16;
mod asinh_fp8x23;
mod asinh_i32_fp8x23;
mod asinh_i32_fp16x16;
mod asinh_i8_fp8x23;
mod asinh_i8_fp16x16;
mod asinh_u32_fp8x23;
mod asinh_u32_fp16x16;
mod atan_fp16x16;
mod atan_fp8x23;
mod atan_i32_fp8x23;
mod atan_i32_fp16x16;
mod atan_i8_fp8x23;
mod atan_i8_fp16x16;
mod atan_u32_fp8x23;
mod atan_u32_fp16x16;
mod ceil_fp16x16;
mod ceil_fp8x23;
mod cos_fp16x16;
mod cos_fp8x23;
mod cos_i32_fp8x23;
mod cos_i32_fp16x16;
mod cos_i8_fp8x23;
mod cos_i8_fp16x16;
mod cos_u32_fp8x23;
mod cos_u32_fp16x16;
mod sin_fp16x16;
mod sin_fp8x23;
mod sin_i32_fp8x23;
mod sin_i32_fp16x16;
mod sin_i8_fp8x23;
mod sin_i8_fp16x16;
mod sin_u32_fp8x23;
mod sin_u32_fp16x16;
mod cumsum_fp16x16_1d_default;
mod cumsum_fp16x16_1d_exclusive;
mod cumsum_fp16x16_1d_reverse;
mod cumsum_fp16x16_1d_reverse_exclusive;
mod cumsum_fp16x16_2d_axis_0;
mod cumsum_fp16x16_2d_axis_1;
mod cumsum_fp8x23_1d_default;
mod cumsum_fp8x23_1d_exclusive;
mod cumsum_fp8x23_1d_reverse;
mod cumsum_fp8x23_1d_reverse_exclusive;
mod cumsum_fp8x23_2d_axis_0;
mod cumsum_fp8x23_2d_axis_1;
mod cumsum_i32_1d_default;
mod cumsum_i32_1d_exclusive;
mod cumsum_i32_1d_reverse;
mod cumsum_i32_1d_reverse_exclusive;
mod cumsum_i32_2d_axis_0;
mod cumsum_i32_2d_axis_1;
mod cumsum_i8_1d_default;
mod cumsum_i8_1d_exclusive;
mod cumsum_i8_1d_reverse;
mod cumsum_i8_1d_reverse_exclusive;
mod cumsum_i8_2d_axis_0;
mod cumsum_i8_2d_axis_1;
mod cumsum_u32_1d_default;
mod cumsum_u32_1d_exclusive;
mod cumsum_u32_1d_reverse;
mod cumsum_u32_1d_reverse_exclusive;
mod cumsum_u32_2d_axis_0;
mod cumsum_u32_2d_axis_1;
mod cosh_fp16x16;
mod cosh_fp8x23;
mod cosh_i32_fp8x23;
mod cosh_i32_fp16x16;
mod cosh_i8_fp8x23;
mod cosh_i8_fp16x16;
mod cosh_u32_fp8x23;
mod cosh_u32_fp16x16;
mod sinh_fp16x16;
mod sinh_fp8x23;
mod sinh_i32_fp8x23;
mod sinh_i32_fp16x16;
mod sinh_i8_fp8x23;
mod sinh_i8_fp16x16;
mod sinh_u32_fp8x23;
mod sinh_u32_fp16x16;
mod tanh_fp16x16;
mod tanh_fp8x23;
mod tanh_i32_fp8x23;
mod tanh_i32_fp16x16;
mod tanh_i8_fp8x23;
mod tanh_i8_fp16x16;
mod tanh_u32_fp8x23;
mod tanh_u32_fp16x16;
mod log_fp16x16;
mod log_fp8x23;
mod log_i32_fp8x23;
mod log_i32_fp16x16;
mod log_i8_fp8x23;
mod log_i8_fp16x16;
mod log_u32_fp8x23;
mod log_u32_fp16x16;
mod reduce_sum_fp16x16_1D; 
mod reduce_sum_fp16x16_2D_default; 
mod reduce_sum_fp16x16_2D_keepdims; 
mod reduce_sum_fp16x16_2D_axis_1; 
mod reduce_sum_fp8x23_1D; 
mod reduce_sum_fp8x23_2D_default; 
mod reduce_sum_fp8x23_2D_keepdims; 
mod reduce_sum_fp8x23_2D_axis_1; 
mod reduce_sum_i32_1D; 
mod reduce_sum_i32_2D_default; 
mod reduce_sum_i32_2D_keepdims; 
mod reduce_sum_i32_2D_axis_1; 
mod reduce_sum_i8_1D; 
mod reduce_sum_i8_2D_default; 
mod reduce_sum_i8_2D_keepdims; 
mod reduce_sum_i8_2D_axis_1; 
mod reduce_sum_u32_1D; 
mod reduce_sum_u32_2D_default; 
mod reduce_sum_u32_2D_keepdims; 
mod reduce_sum_u32_2D_axis_1; 
mod exp_fp16x16; 
mod exp_fp8x23; 
mod exp_i32_fp8x23; 
mod exp_i32_fp16x16; 
mod exp_i8_fp8x23; 
mod exp_i8_fp16x16; 
mod exp_u32_fp8x23; 
mod exp_u32_fp16x16; 
mod equal_fp16x16; 
mod equal_fp16x16_broadcast; 
mod equal_fp8x23; 
mod equal_fp8x23_broadcast; 
mod equal_i32; 
mod equal_i32_broadcast; 
mod equal_i8; 
mod equal_i8_broadcast; 
mod equal_u32; 
mod equal_u32_broadcast; 
