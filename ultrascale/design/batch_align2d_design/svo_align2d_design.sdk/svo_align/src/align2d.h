/*
 * align2d.h
 *
 *  Created on: Oct 1, 2019
 *      Author: davide
 */

#ifndef ALIGN2D_H_
#define ALIGN2D_H_

#include <math.h>

#include "datatypes.h"
#include "utils.h"

// Patches batch size
#define BATCH_SIZE	1

void compute_hessian(Matrix3f H, float* dx, float* dy, int N);
void compute_inverse(Matrix3f inv, Matrix3f m);

void batch_align2D(
			PyrImage* pyr,
			int levels[BATCH_SIZE],
			PatchBorder ref_patch_with_border[BATCH_SIZE],
			Patch ref_patch_[BATCH_SIZE],
			Vector2f cur_px_estimate[BATCH_SIZE],
			int n_iter,
			bool converged[BATCH_SIZE]
);

extern double init_time;
extern double iter_time;

#endif /* ALIGN2D_H_ */
