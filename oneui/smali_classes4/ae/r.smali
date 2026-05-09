.class public final synthetic Lae/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lae/r;->a:I

    iput-object p2, p0, Lae/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lae/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lae/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lae/r;->a:I

    iput-object p1, p0, Lae/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lae/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Lae/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lae/r;->a:I

    const-string v1, "it"

    iget-object v2, p0, Lae/r;->c:Ljava/lang/Object;

    iget-object v3, p0, Lae/r;->d:Ljava/lang/Object;

    iget-object p0, p0, Lae/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast v3, Lod/z;

    check-cast v2, Lcom/honeyspace/sdk/HoneyState;

    sget v0, Lod/z;->T:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, v0, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Landroid/content/Context;

    check-cast v3, Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    invoke-static {p0, v2, v3, p1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->d(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/honeyspace/ui/common/iconview/IconAnimationController;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/util/FloatProperty;

    check-cast v3, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    invoke-static {p0, v2, v3, p1}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->a(Landroid/util/FloatProperty;Ljava/lang/Object;Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v3, Landroid/animation/ValueAnimator;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v2, p1}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->h(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;

    check-cast v2, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-static {p0, v2, v3, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->c(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    check-cast v2, Landroid/view/SurfaceControl;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-static {p0, v2, v3, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->b(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    check-cast v2, Landroid/view/RemoteAnimationTarget;

    check-cast v3, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    invoke-static {p0, v2, v3, p1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->c(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    check-cast p0, Lae/y;

    check-cast v2, Lcom/honeyspace/sdk/HoneyState;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lae/y;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->f0(Lcom/honeyspace/sdk/HoneyState;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
