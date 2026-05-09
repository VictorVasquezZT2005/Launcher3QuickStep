.class public final synthetic Lin/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lin/l;->c:I

    iput-object p1, p0, Lin/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Lin/l;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v0, p0, Lin/l;->c:I

    iget-object v1, p0, Lin/l;->f:Landroid/view/View;

    iget-object p0, p0, Lin/l;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/ActionBarContextView;

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-boolean v4, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->e0:Z

    if-eq v0, v4, :cond_2

    invoke-virtual {v1}, Lu2/s;->getProjectionView$material_release()Lu2/m;

    move-result-object v4

    sget v5, Lu2/m;->p:I

    invoke-virtual {v4, v2}, Lu2/m;->g(Z)V

    iput-boolean v0, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->e0:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lta/h;

    invoke-direct {v5, v1, v2}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->e0:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout.FloatingToolbarBehavior<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->t(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    :cond_4
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgePanelInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, -0x2

    if-eqz v0, :cond_b

    iget-object v7, v0, Llo/y;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_b

    iget-object v0, v0, Llo/y;->h:Landroid/widget/Button;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    instance-of v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v8, :cond_7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eqz v0, :cond_9

    int-to-float v8, v7

    mul-float/2addr v8, v5

    float-to-int v8, v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    :cond_9
    if-eqz v0, :cond_a

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    :cond_a
    iget-object v7, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    if-eqz v7, :cond_b

    iget-object v7, v7, Llo/y;->h:Landroid/widget/Button;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    if-eqz v0, :cond_12

    iget-object v7, v0, Llo/y;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_12

    iget-object v0, v0, Llo/y;->e:Landroid/widget/Button;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v3

    :goto_4
    instance-of v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v8, :cond_d

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_5

    :cond_d
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_e

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgePanelInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v6

    if-ne v6, v2, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_6
    if-eqz v0, :cond_10

    int-to-float v7, v6

    mul-float/2addr v7, v5

    float-to-int v5, v7

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    :cond_10
    if-eqz v0, :cond_11

    int-to-float v5, v6

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    :cond_11
    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    if-eqz v4, :cond_12

    iget-object v4, v4, Llo/y;->e:Landroid/widget/Button;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "getResources(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v2, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v6, "window"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const v4, 0x7f0904bd

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v4, v5, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_13

    iget-object v2, v2, Llo/y;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    if-eqz v2, :cond_14

    iget-object v2, v2, Llo/y;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->n:Lin/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_15
    iput-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->n:Lin/l;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
