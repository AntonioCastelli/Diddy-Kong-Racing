#ifndef MATH_UTIL_H
#define MATH_UTIL_H

#include "types.h"
#include "structs.h"
#include "memory.h"

/**
 * Keeps the value within the range.
 */
#define CLAMP(x, low, high) {       \
    if ((x) > (high)) (x) = (high); \
    if ((x) < (low)) (x) = (low);   \
}

/**
 * Allows an arbitrary range the number can wrap around.
 * Often used for angles, to keep them within s16 bounds while stored in an s32.
 */
#define WRAP(x, low, high) {                    \
    if ((x) > (high)) (x) -= ((high) * 2) - 1;  \
    if ((x) < (low)) (x) += ((high) * 2) - 1;   \
}
// Returning s16 causes good compilers to optimise out parts of the resultant, causing bugs. They most likely intended u16, since that fixes every single one.
#ifdef AVOID_UB
u16 arctan2_f(f32 y, f32 x);
#else
s16 arctan2_f(f32 y, f32 x);
#endif
f32 coss_f(s16 angle);
f32 sins_f(s16 angle);
s32 coss_s16(s16 angle);
s32 sins_s16(s16 angle);
s32 sins_2(s16 angle);
void set_rng_seed(s32 num);
void save_rng_seed(void);
void load_rng_seed(void);
s32 get_rng_seed(void);
s32 get_random_number_from_range(s32, s32);
void f32_matrix_to_s32_matrix(Matrix *input, MatrixS *output);
void guMtxXFMF(float mf[4][4], float x, float y, float z, float *ox, float *oy, float *oz);
void f32_matrix_dot(Matrix *mat1, Matrix *mat2, Matrix *output);
void f32_matrix_mult(Matrix *mat1, Matrix *mat2, Matrix *output);
void f32_matrix_to_s16_matrix(Matrix *input, MatrixS *output);
void s16_matrix_rotate(s16 *arg0[4][4], s16 arg1[4][4]);
void s16_vec3_mult_by_s32_matrix(MatrixS input, Vec3s *output);
void object_transform_to_matrix(Matrix mtx, ObjectTransform *trans);
void f32_matrix_scale_y_axis(Matrix *input, f32 scale);
void f32_matrix_translate_y_axis(Matrix *input, f32 offset);
void object_inverse_transform_to_matrix(Matrix mtx, ObjectTransform *trans);
void f32_matrix_from_rotation_and_scale(Matrix mtx, s32 angle, f32 scale, f32 scaleY);
void s16_vec3_apply_object_rotation(ObjectTransform *trans, s16 *vec3Arg);
void f32_vec3_apply_object_rotation(ObjectTransform *trans, f32 *vec3_f32);
void f32_vec3_apply_object_rotation2(ObjectTransform *trans, f32 *arg1);
void f32_vec3_apply_object_rotation3(Vec3s *trans, f32 *vec3_f32);
s32 point_triangle_2d_xz_intersection(s32 x, s32 z, s16 *vec3A, s16 *vec3B, s16 *vec3C);
void f32_matrix_from_position(Matrix *mtx, f32 x, f32 y, f32 z);
void f32_matrix_from_scale(Matrix, f32, f32, f32);
s32 atan2s(s32 xDelta, s32 zDelta);
f32 area_triangle_2d(f32 x0, f32 z0, f32 x1, f32 z1, f32 x2, f32 z2);
void dmacopy_doubleword(void *src, void *dst, s32 end);
StackInfo *stack_pointer(void);
/**
 * Zero out the interrupt mask. This stops this thread
 * from being interrupted by others, letting you safely
 * work with delicate areas in memory. Kind of like a mutex.
 * Returns what the interrupt mask wask before.
 * Official Name: disableInterrupts */
u32 interrupts_disable(void);
/**
 * Set the interrupt mask to whichever flags were given.
 * Required after zeroing them out, otherwise system
 * operation won't work as normal.
 * Official Name: enableInterrupts */
void interrupts_enable(u32 flags);

#endif // MATH_UTIL_H
