.class public final synthetic Lae/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;ZLandroid/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    iput p4, p0, Lae/q;->a:I

    iput-object p1, p0, Lae/q;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lae/q;->b:Z

    iput-object p3, p0, Lae/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;Lgb/s;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lae/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae/q;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lae/q;->b:Z

    iput-object p4, p0, Lae/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lae/q;->a:I

    iput-object p1, p0, Lae/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lae/q;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lae/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZLgd/j0;)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, Lae/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lae/q;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lae/q;->b:Z

    iput-object p3, p0, Lae/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/animation/ValueAnimator;Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;)V
    .locals 1

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lae/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lae/q;->b:Z

    iput-object p2, p0, Lae/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lae/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Lae/q;->a:I

    iput-boolean p1, p0, Lae/q;->b:Z

    iput-object p2, p0, Lae/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lae/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lae/q;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "it"

    iget-object v4, p0, Lae/q;->c:Ljava/lang/Object;

    iget-object v5, p0, Lae/q;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lae/q;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/animation/ValueAnimator;

    check-cast v4, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    sget v0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->A:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    :goto_0
    invoke-virtual {v4}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v4}, Lsb/l;->getAddAppsButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v4}, Lsb/l;->getFolderSetting()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {v4}, Lsb/l;->getHomeUpButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void

    :pswitch_0
    check-cast v4, Lgb/s;

    check-cast v5, Landroid/animation/ValueAnimator;

    sget v0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->y:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    if-eqz p0, :cond_5

    mul-float v0, p1, v2

    sub-float v0, v2, v0

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    iget-object v1, v4, Lgb/s;->k:Lgb/q;

    iget-object v1, v1, Lgb/q;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, Lgb/s;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, Lgb/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, Lgb/s;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lgb/s;->m:Lvb/i0;

    if-eqz v0, :cond_7

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    mul-float/2addr p1, v2

    sub-float p1, v2, p1

    :goto_2
    iget-object p0, v0, Lvb/i0;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_1
    check-cast v4, Llb/e0;

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Llb/e0;->l:Llb/x;

    if-eqz p1, :cond_9

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v2, p0

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    mul-float/2addr v2, p0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    return-void

    :pswitch_2
    check-cast v4, Lkc/g0;

    check-cast v5, Landroid/animation/ValueAnimator;

    iget-object p1, v4, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v4}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    invoke-virtual {v4}, Lkc/g0;->x()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    move-result-object p1

    xor-int/2addr p0, v1

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s(FZ)V

    return-void

    :pswitch_3
    check-cast v4, Lkotlin/jvm/internal/FunctionReferenceImpl;

    check-cast v5, Lgd/j0;

    const-string v0, "animator"

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v2}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lgd/j0;->b()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_b

    int-to-float p1, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget v0, v5, Lgd/j0;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void

    :pswitch_4
    check-cast v4, Ldi/j4;

    check-cast v5, Landroid/animation/ValueAnimator;

    sget p1, Ldi/j4;->c0:I

    invoke-virtual {v4}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p1

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i1:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p0, :cond_c

    sget-object p0, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ShowPageEditSettingAlpha;->INSTANCE:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ShowPageEditSettingAlpha;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->getInterpolation(F)F

    move-result p0

    goto :goto_4

    :cond_c
    sget-object p0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    sget-object v1, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;->INSTANCE:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v5, Landroid/widget/FrameLayout;

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p0, :cond_d

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_d
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_6
    check-cast v4, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-static {p0, v4, v5, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->h(ZLcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/honeyspace/sdk/HoneyScreen;

    check-cast v5, Landroid/view/RemoteAnimationTarget;

    invoke-static {p0, v4, v5, p1}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->a(ZLcom/honeyspace/sdk/HoneyScreen;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    check-cast v4, Ljava/util/ArrayList;

    check-cast v5, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-static {v4, v5, p0, p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->P(Ljava/util/ArrayList;Lcom/honeyspace/transition/utils/SurfaceTransaction;ZLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    check-cast v4, Lae/y;

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lae/y;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_e

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_6

    :cond_e
    sget-object p0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_6
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
