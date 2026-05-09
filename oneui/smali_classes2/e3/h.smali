.class public final Le3/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le3/h;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Le3/h;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Le3/h;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/graphics/Typeface;

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->i0:I

    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/16 v6, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v5, v6, :cond_15

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    move v12, v10

    move v13, v12

    move v14, v13

    :goto_0
    if-ge v12, v5, :cond_1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_0

    add-int/lit8 v14, v14, 0x1

    instance-of v7, v15, Le3/l;

    if-eqz v7, :cond_0

    check-cast v15, Le3/l;

    iget-object v7, v15, Le3/l;->c:Le3/i;

    if-eqz v7, :cond_0

    iget-object v15, v7, Le3/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_0

    iget-object v15, v7, Le3/i;->c:Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    iget v7, v7, Le3/i;->g:I

    if-ne v7, v11, :cond_0

    move v13, v11

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v7, v2, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f070dbe

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_5

    if-eq v14, v11, :cond_4

    if-eq v14, v9, :cond_3

    const v7, 0x7f070db4

    goto :goto_1

    :cond_3
    const v7, 0x7f070db3

    goto :goto_1

    :cond_4
    const v7, 0x7f070db2

    goto :goto_1

    :cond_5
    if-eq v14, v11, :cond_7

    if-eq v14, v9, :cond_6

    const v7, 0x7f070db1

    goto :goto_1

    :cond_6
    const v7, 0x7f070db0

    goto :goto_1

    :cond_7
    const v7, 0x7f070daf

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_2
    move v12, v10

    :goto_3
    const/high16 v13, -0x80000000

    if-ge v12, v5, :cond_a

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v14, v7}, Landroid/view/View;->setMinimumWidth(I)V

    instance-of v15, v14, Le3/l;

    if-eqz v15, :cond_8

    move-object v15, v14

    check-cast v15, Le3/l;

    iget-object v15, v15, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Landroid/view/View;->measure(II)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    move v7, v10

    move v12, v7

    :goto_4
    if-ge v7, v5, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    instance-of v15, v14, Le3/l;

    if-eqz v15, :cond_c

    check-cast v14, Le3/l;

    iget-object v15, v14, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->isSelected()Z

    move-result v14

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_5

    :cond_b
    iget-object v14, v2, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/graphics/Typeface;

    :goto_5
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    if-nez v12, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070dac

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v7, v12, v5

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v2, Lcom/google/android/material/tabs/TabLayout;->m0:I

    add-int/lit8 v14, v5, -0x1

    mul-int/2addr v14, v6

    iget v6, v2, Lcom/google/android/material/tabs/TabLayout;->n0:I

    mul-int/2addr v6, v9

    add-int/2addr v6, v14

    sub-int v6, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v6, v9

    if-gt v7, v6, :cond_12

    :goto_6
    if-ge v10, v5, :cond_11

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v7, v12, :cond_f

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_10

    :cond_f
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_11
    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->E:I

    if-nez v5, :cond_13

    if-ne v4, v11, :cond_13

    iput v11, v2, Lcom/google/android/material/tabs/TabLayout;->E:I

    goto :goto_7

    :cond_12
    iput v10, v2, Lcom/google/android/material/tabs/TabLayout;->E:I

    invoke-virtual {v2, v10}, Lcom/google/android/material/tabs/TabLayout;->O(Z)V

    :cond_13
    :goto_7
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->E:I

    if-nez v2, :cond_14

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_8

    :cond_14
    move v7, v13

    :goto_8
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {v0, v2, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_15
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_16

    goto/16 :goto_d

    :cond_16
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/16 v5, 0xb

    if-eq v3, v5, :cond_22

    const/16 v6, 0xc

    if-eq v3, v6, :cond_22

    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->E:I

    if-eq v5, v11, :cond_17

    if-eq v3, v9, :cond_17

    if-ne v4, v11, :cond_21

    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->E:I

    if-nez v5, :cond_18

    if-ne v4, v11, :cond_18

    move v5, v10

    :goto_9
    if-ge v5, v3, :cond_18

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_18
    move v5, v10

    move v6, v5

    :goto_a
    if-ge v5, v3, :cond_1a

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1a
    if-gtz v6, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static {v7, v5}, Lm2/t;->a(ILandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    mul-int v7, v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    mul-int/2addr v5, v9

    sub-int/2addr v12, v5

    if-gt v7, v12, :cond_20

    move v5, v10

    :goto_b
    if-ge v10, v3, :cond_1e

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v9, v6, :cond_1c

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_1d

    :cond_1c
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v5, v11

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_1e
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->E:I

    if-nez v3, :cond_1f

    if-ne v4, v11, :cond_1f

    iput v11, v2, Lcom/google/android/material/tabs/TabLayout;->E:I

    :cond_1f
    move v11, v5

    goto :goto_c

    :cond_20
    iput v10, v2, Lcom/google/android/material/tabs/TabLayout;->E:I

    invoke-virtual {v2, v10}, Lcom/google/android/material/tabs/TabLayout;->O(Z)V

    :goto_c
    if-eqz v11, :cond_21

    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_21
    :goto_d
    return-void

    :cond_22
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->n()V

    iget-boolean v3, v2, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    if-eqz v3, :cond_23

    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->p0:I

    goto :goto_e

    :cond_23
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-array v6, v4, [I

    move v7, v10

    move v8, v7

    :goto_f
    if-ge v7, v4, :cond_25

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_24

    iget v13, v2, Lcom/google/android/material/tabs/TabLayout;->B:I

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v2, Lcom/google/android/material/tabs/TabLayout;->l0:I

    mul-int/2addr v13, v9

    add-int/2addr v13, v12

    aput v13, v6, v7

    add-int/2addr v8, v13

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_25
    div-int v7, v3, v4

    if-le v8, v3, :cond_26

    :goto_10
    if-ge v10, v4, :cond_2b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    aget v5, v6, v10

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_26
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->H:I

    if-ne v2, v5, :cond_29

    move v2, v10

    :goto_11
    if-ge v2, v4, :cond_28

    aget v5, v6, v2

    if-le v5, v7, :cond_27

    goto :goto_12

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_28
    move v11, v10

    :cond_29
    :goto_12
    if-eqz v11, :cond_2a

    sub-int v2, v3, v8

    div-int/2addr v2, v4

    :goto_13
    if-ge v10, v4, :cond_2b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    aget v7, v6, v10

    add-int/2addr v7, v2

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2a
    :goto_14
    if-ge v10, v4, :cond_2b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2b
    if-le v8, v3, :cond_2c

    move v3, v8

    :cond_2c
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {v0, v2, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
