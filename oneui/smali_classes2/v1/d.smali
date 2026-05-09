.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:I

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 13

    iget-object p0, p0, Lv1/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Lv1/j;

    iget-object v0, v0, Lv1/j;->a:Landroid/widget/FrameLayout;

    neg-int v1, p2

    int-to-float v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    const v3, 0x7f0a0091

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lw1/a;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout;->S:I

    if-eq v6, v5, :cond_0

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroidx/core/view/WindowInsetsCompat;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v4

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lv1/c;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lv1/l;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/ViewGroup;

    if-eqz v11, :cond_3

    instance-of v11, v8, Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v11, :cond_3

    move-object v11, v8

    check-cast v11, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v11}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/ViewGroup;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_2
    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/ViewGroup;

    invoke-virtual {v11, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_2
    iget v11, v9, Lv1/c;->a:I

    if-eq v11, v7, :cond_5

    const/4 v7, 0x2

    if-eq v11, v7, :cond_4

    goto :goto_3

    :cond_4
    iget v7, v9, Lv1/c;->b:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v10, v7}, Lv1/l;->b(I)Z

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lv1/l;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lv1/c;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v7, v7, Lv1/l;->b:I

    sub-int/2addr v11, v7

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v11, v7

    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v11, v7

    invoke-static {v1, v4, v11}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v7

    invoke-virtual {v10, v7}, Lv1/l;->b(I)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    if-lez v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Z

    if-eqz v1, :cond_14

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e126e98    # 0.143f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    int-to-float v1, v1

    const/4 v5, 0x0

    sub-float v6, v1, v5

    mul-float/2addr v6, v3

    const/high16 v3, 0x437f0000    # 255.0f

    sub-float v6, v3, v6

    cmpg-float v8, v6, v5

    if-gez v8, :cond_8

    move v6, v5

    goto :goto_4

    :cond_8
    cmpl-float v8, v6, v3

    if-gtz v8, :cond_9

    if-nez p2, :cond_a

    cmpg-float p2, v6, v3

    if-gez p2, :cond_a

    :cond_9
    move v6, v3

    :cond_a
    :goto_4
    div-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    iget v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:F

    float-to-int v8, v8

    if-le p2, v8, :cond_c

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move p1, v4

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v7

    :goto_6
    if-eqz p1, :cond_d

    move p2, v5

    goto :goto_7

    :cond_d
    move p2, v6

    :goto_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/ViewGroup;

    instance-of v0, p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_15

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-nez v0, :cond_e

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_8

    :cond_e
    cmpl-float v0, v6, v5

    if-nez v0, :cond_f

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_f
    :goto_8
    if-eqz p1, :cond_10

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :goto_9
    move v5, v3

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    cmpg-float p1, v1, v5

    if-gez p1, :cond_11

    goto :goto_a

    :cond_11
    cmpl-float p1, v1, v3

    if-lez p1, :cond_12

    goto :goto_9

    :cond_12
    move v5, v1

    :goto_a
    float-to-int p1, v5

    div-float/2addr v5, v3

    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Z

    if-eqz p0, :cond_13

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/Toolbar;->seslSetTitleAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_13
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/Toolbar;->seslSetSubtitleAlpha(F)V

    return-void

    :cond_14
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Lm2/d;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lm2/d;->A(F)V

    :cond_15
    return-void
.end method
