.class public final synthetic La6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/v;->a:I

    iput-object p2, p0, La6/v;->b:Ljava/lang/Object;

    iput-object p3, p0, La6/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lfo/c;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, La6/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/v;->c:Ljava/lang/Object;

    iput-object p2, p0, La6/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La6/v;->a:I

    const-string v3, "valueAnimator"

    const-string v4, "animation"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    const-string v8, "null cannot be cast to non-null type kotlin.Float"

    const-string v9, "it"

    iget-object v10, v0, La6/v;->c:Ljava/lang/Object;

    iget-object v0, v0, La6/v;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v10, Lb3/k;

    sget v2, Lcom/google/android/material/appbar/AppBarLayout;->h0:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v10, v1}, Lb3/k;->o(F)V

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lb3/k;

    if-eqz v3, :cond_0

    check-cast v2, Lb3/k;

    invoke-virtual {v2, v1}, Lb3/k;->o(F)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ln/w;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, Ln/w;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v10, Lue/g0;

    sget v2, Lue/g0;->o0:I

    invoke-static {v1, v9, v7}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, v10, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_3

    const-string v0, "taskbarContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v10, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    sget v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->x:I

    invoke-static {v1, v4, v7}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    check-cast v10, Landroid/animation/ValueAnimator;

    sget v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->I:I

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lsa/a;

    const/4 v1, 0x6

    invoke-direct {v14, v10, v0, v5, v1}, Lsa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_3
    check-cast v0, Landroid/animation/ValueAnimator;

    check-cast v10, Lsf/m;

    sget-object v2, Lsf/q2;->w:Landroid/view/animation/PathInterpolator;

    invoke-static {v1, v9, v0, v8}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f83d70a    # 1.03f

    invoke-static {v1, v6, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    check-cast v10, Landroid/animation/ValueAnimator;

    sget v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;->c:I

    invoke-static {v1, v9, v10, v8}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    check-cast v0, Lsb/k0;

    check-cast v10, Landroid/animation/ValueAnimator;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsb/k0;->f:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->r0()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v11

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, v6

    sub-float v12, v6, v0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/honeyspace/sdk/HoneySystemController;->setAnimatingViewAlpha$default(Lcom/honeyspace/sdk/HoneySystemController;FZZILjava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    check-cast v10, Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q0:Landroid/graphics/Point;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v0, v0, Lqh/w;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v0, Loi/y;

    check-cast v10, Landroid/animation/ValueAnimator;

    sget-object v2, Loi/y;->j:Landroid/view/animation/PathInterpolator;

    invoke-static {v1, v9, v10, v8}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Loi/y;->g:F

    invoke-virtual {v0}, Loi/y;->a()V

    return-void

    :pswitch_8
    check-cast v0, Loi/u;

    check-cast v10, Landroid/animation/ValueAnimator;

    sget-object v2, Loi/u;->m:Landroid/view/animation/PathInterpolator;

    invoke-static {v1, v9, v10, v8}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Loi/u;->g:F

    invoke-virtual {v0}, Loi/u;->a()V

    return-void

    :pswitch_9
    check-cast v0, Loi/d;

    check-cast v10, Landroid/animation/ValueAnimator;

    sget-object v2, Loi/d;->j:Landroid/view/animation/PathInterpolator;

    invoke-static {v1, v9, v10, v8}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Loi/d;->g:F

    invoke-virtual {v0}, Loi/d;->a()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    check-cast v10, Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i1:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->n:Loi/a;

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v0, Loi/d;

    invoke-virtual {v0, v1}, Loi/d;->b(F)V

    return-void

    :pswitch_b
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    check-cast v10, Landroid/view/View;

    sget v2, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->g:I

    invoke-static {v1, v3, v7}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_c
    check-cast v0, Llb/e0;

    check-cast v10, Lcom/honeyspace/sdk/HoneyState;

    const-string v2, "anim"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v10, v1}, Lvb/i0;->C(Lcom/honeyspace/sdk/HoneyState;F)V

    return-void

    :pswitch_d
    move-object v4, v0

    check-cast v4, Llb/d;

    move-object v3, v10

    check-cast v3, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v2, Llb/c;

    invoke-direct/range {v2 .. v7}, Llb/c;-><init>(Lcom/honeyspace/ui/common/blurbackground/BackgroundView;Llb/d;FFI)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :pswitch_e
    check-cast v0, Ljg/k;

    check-cast v10, Landroid/animation/ValueAnimator;

    invoke-static {v1, v9, v10, v8}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Ljg/k;->f:Lsf/m;

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Ldi/t2;

    const/4 v2, 0x1

    invoke-direct {v9, v0, v1, v5, v2}, Ldi/t2;-><init>(Lcom/honeyspace/common/log/LogTag;FLkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_f
    check-cast v0, Landroid/animation/ValueAnimator;

    check-cast v10, Lgq/c;

    invoke-static {v1, v9, v0, v8}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    sub-float v1, v6, v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setScaleX(F)V

    sub-float/2addr v6, v0

    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_10
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    check-cast v10, Ljava/lang/Runnable;

    const-string v2, "animator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :pswitch_11
    check-cast v10, Landroid/view/View;

    check-cast v0, Lfo/c;

    sget v2, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->i:I

    invoke-static {v1, v4, v8}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v10, :cond_5

    sub-float/2addr v6, v1

    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_12
    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    check-cast v10, Landroid/animation/ValueAnimator;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->get_indicatorAlpha()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast v0, Landroid/view/RemoteAnimationTarget;

    check-cast v10, Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, v10, v1}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->b(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    check-cast v0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;

    check-cast v10, Landroid/view/View;

    invoke-static {v0, v10, v1}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->a(Lcom/honeyspace/transition/anim/RevealOutlineAnimation;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    check-cast v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    check-cast v10, Landroid/animation/ValueAnimator;

    invoke-static {v0, v10, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->f(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    check-cast v0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;

    check-cast v10, Landroid/animation/AnimatorSet;

    invoke-static {v0, v10, v1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->c(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    check-cast v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    check-cast v10, Landroid/animation/ValueAnimator;

    invoke-static {v0, v10, v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->d(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    check-cast v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    check-cast v10, Landroid/animation/ValueAnimator;

    invoke-static {v0, v10, v1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->c(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    check-cast v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0, v10, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v3, v7}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v10, v2}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void

    :pswitch_1b
    check-cast v0, La6/b0;

    check-cast v10, Landroid/view/View;

    invoke-static {v1, v9, v8}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "alpha amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
