.class public final Lac/p;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Z

.field public final e:[I

.field public final synthetic f:Lac/s;


# direct methods
.method public constructor <init>(Lac/s;)V
    .locals 0

    iput-object p1, p0, Lac/p;->f:Lac/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lac/p;->e:[I

    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    const/4 p1, 0x0

    iput p1, p0, Lac/p;->b:F

    iput p1, p0, Lac/p;->c:F

    iget-boolean v0, p0, Lac/p;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lac/p;->f:Lac/s;

    iget-object p0, p0, Lac/s;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 10

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lac/p;->f:Lac/s;

    iget-object v1, v0, Lac/s;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->j:Lzb/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzb/b;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2

    const-string v3, "content"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    const-string v6, "getInsets(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->j:Lzb/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lzb/b;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const-string v7, "NONE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v8}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v8

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_4
    move-object v7, v5

    :goto_0
    check-cast v7, Landroid/view/WindowInsetsAnimation;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p2

    goto :goto_1

    :cond_5
    move p2, v4

    :goto_1
    iget v7, p0, Lac/p;->b:F

    iget-boolean v8, p0, Lac/p;->d:Z

    if-eqz v8, :cond_7

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    int-to-float v2, v2

    neg-float v2, v2

    add-float/2addr v2, v7

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lac/s;->k:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    iget p0, p0, Lac/p;->c:F

    mul-float/2addr p0, p2

    neg-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_7
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    iget v4, v6, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    neg-float v2, v2

    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lac/s;->k:Landroid/widget/LinearLayout;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_8
    iget p0, p0, Lac/p;->c:F

    mul-float/2addr p2, p0

    sub-float/2addr p0, p2

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v0, Lac/s;->k:Landroid/widget/LinearLayout;

    if-nez p0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v5

    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object p0, v0, Lac/s;->l:Landroid/view/View;

    if-nez p0, :cond_b

    const-string p0, "bgCoverView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v5

    :cond_b
    iget-object p2, v0, Lac/s;->k:Landroid/widget/LinearLayout;

    if-nez p2, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v5, p2

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 12

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lac/s;->z:I

    iget-object v0, p0, Lac/p;->f:Lac/s;

    invoke-virtual {v0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->j:Lzb/b;

    const-string v2, "onStart(...)"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzb/b;->b()Z

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v1, v0, Lac/s;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v4, "container"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    iput-boolean v1, p0, Lac/p;->d:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lac/p;->e:[I

    const-string v8, "folderName"

    const/4 v9, 0x0

    const-string v10, "appBar"

    if-eqz v1, :cond_e

    iget-object v1, v0, Lac/s;->m:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderSettingScrollView;

    if-nez v1, :cond_2

    const-string v1, "scrollView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1, v9, v9}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iput v1, p0, Lac/p;->a:I

    aget v1, v7, v3

    if-nez v1, :cond_4

    iget-object v1, v0, Lac/s;->p:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

    if-nez v1, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    iget-object v1, v0, Lac/s;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    aget v4, v7, v3

    iget-object v7, v0, Lac/s;->p:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

    if-nez v7, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v4

    iget v4, p0, Lac/p;->a:I

    sub-int/2addr v1, v4

    iget-object v4, v0, Lac/s;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    :cond_7
    sub-int v4, v1, v9

    if-le v7, v4, :cond_d

    iget-object v6, v0, Lac/s;->p:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

    if-nez v6, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v11, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v11, v6

    iget-object v6, v0, Lac/s;->p:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

    if-nez v6, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v11

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v6, v8

    if-le v7, v1, :cond_c

    int-to-float v4, v7

    int-to-float v1, v1

    sub-float/2addr v4, v1

    sub-float/2addr v4, v6

    iput v4, p0, Lac/p;->b:F

    int-to-float v1, v9

    add-float/2addr v1, v6

    iput v1, p0, Lac/p;->c:F

    iget-object v1, v0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    iget-object v0, v0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v5, v0

    :goto_0
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/AppBarLayout;->k(Z)V

    goto/16 :goto_3

    :cond_c
    sub-int/2addr v7, v4

    int-to-float v0, v7

    iput v0, p0, Lac/p;->c:F

    goto/16 :goto_3

    :cond_d
    iput v6, p0, Lac/p;->b:F

    iput v6, p0, Lac/p;->c:F

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_f
    invoke-virtual {v1, v9}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    iget-object v1, v0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_10
    invoke-virtual {v1, v3, v9, v3}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZZ)V

    iget-object v1, v0, Lac/s;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v3, :cond_12

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_1

    :cond_12
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_14

    iget-object v3, v0, Lac/s;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-object v3, v0, Lac/s;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v3, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_13
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iput-object v5, v0, Lac/s;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    :cond_15
    iget-object v1, v0, Lac/s;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    :cond_16
    iput v6, p0, Lac/p;->b:F

    iget-object v0, v0, Lac/s;->p:Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderTitleEditText;

    if-nez v0, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    move-object v5, v0

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lac/p;->c:F

    invoke-static {v9, v7}, Lkotlin/collections/ArraysKt;->w(I[I)V

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
