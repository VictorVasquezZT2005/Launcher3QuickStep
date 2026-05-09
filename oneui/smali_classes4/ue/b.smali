.class public final Lue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final g:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lxe/a;

.field public m:Z

.field public n:F

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/graphics/Rect;

.field public final s:Lo0/a;

.field public final t:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final u:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lue/b;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lue/b;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lue/b;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p5, p0, Lue/b;->g:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    const/4 p2, 0x1

    iput p2, p0, Lue/b;->i:I

    iput p2, p0, Lue/b;->k:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lue/b;->o:Landroid/graphics/Rect;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lue/b;->p:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lue/b;->q:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lue/b;->r:Landroid/graphics/Rect;

    new-instance p1, Lo0/a;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lue/b;->s:Lo0/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lue/b;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lue/b;->u:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lue/b;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lue/b;->n:F

    iget-object p1, p0, Lue/b;->l:Lxe/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lxe/g;

    invoke-virtual {p1}, Lxe/g;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lxe/g;

    if-eqz v1, :cond_2

    check-cast p1, Lxe/g;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget p0, p0, Lue/b;->n:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lxe/g;->onDarkChanged(Ljava/util/ArrayList;FI)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lue/b;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lue/b;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 p1, 0x2

    new-array v1, p1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lu7/e;

    invoke-direct {v3, p0, p1}, Lu7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Ldi/b1;

    invoke-direct {p1, p0, v0, v2}, Ldi/b1;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const-string p0, "apply(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "BatteryEventChipAnimationController"

    return-object p0
.end method
