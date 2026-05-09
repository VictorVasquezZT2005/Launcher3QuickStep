.class public final Ljo/f;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/StateFlow;

.field public final B:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final C:Lkotlinx/coroutines/flow/StateFlow;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final M:Lkotlinx/coroutines/flow/StateFlow;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:Landroidx/lifecycle/MutableLiveData;

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public final S:Landroidx/lifecycle/MutableLiveData;

.field public final T:Landroidx/lifecycle/MutableLiveData;

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public final V:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public X:Z

.field public final Y:Landroidx/lifecycle/MediatorLiveData;

.field public final Z:Landroidx/lifecycle/MediatorLiveData;

.field public final a0:Landroidx/lifecycle/MediatorLiveData;

.field public final b0:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroid/content/Context;

.field public final c0:Landroidx/lifecycle/MutableLiveData;

.field public final d0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lmn/f;

.field public final e0:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Lmn/e;

.field public final f0:Landroid/graphics/Rect;

.field public final g:Lvn/c;

.field public g0:I

.field public final h:Ldn/r;

.field public h0:Landroid/util/DisplayMetrics;

.field public final i:Lvn/t;

.field public i0:I

.field public final j:Ljava/lang/String;

.field public j0:F

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public k0:I

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final l0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final m0:Lkotlinx/coroutines/flow/StateFlow;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public n0:Z

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final o0:Lkotlin/Lazy;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v:Lkotlinx/coroutines/flow/StateFlow;

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final x:Lkotlinx/coroutines/flow/StateFlow;

.field public y:I

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmn/f;Lmn/e;Lvn/c;Ldn/r;Lvn/t;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "visibilityRepository"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingRepository"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cocktailContextUtils"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingUtils"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handleSettingUtils"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ljo/f;->c:Landroid/content/Context;

    iput-object p2, p0, Ljo/f;->e:Lmn/f;

    iput-object p3, p0, Ljo/f;->f:Lmn/e;

    iput-object p4, p0, Ljo/f;->g:Lvn/c;

    iput-object p5, p0, Ljo/f;->h:Ldn/r;

    iput-object p6, p0, Ljo/f;->i:Lvn/t;

    const-string p4, "EdgePanel.EdgeContainerViewModel"

    iput-object p4, p0, Ljo/f;->j:Ljava/lang/String;

    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const-string v2, "getResources(...)"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070191

    invoke-static {p5, v3}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p4, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Ljo/f;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Ljo/f;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070194

    invoke-static {v3, v4}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p5, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Ljo/f;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Ljo/f;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ljo/f;->o:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, p0, Ljo/f;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0707fd

    invoke-static {v4, v5}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ljo/f;->q:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, p0, Ljo/f;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0707fe

    invoke-static {v4, v2}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ljo/f;->s:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, p0, Ljo/f;->t:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Ljo/f;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Ljo/f;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Ljo/f;->x:Lkotlinx/coroutines/flow/StateFlow;

    iput v2, p0, Ljo/f;->y:I

    invoke-interface {p3}, Lmn/e;->getEdgeActiveArea()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Ljo/f;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p3}, Lmn/e;->getHandleHeight()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Ljo/f;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Ljo/f;->C:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Lvn/r;->c:Lvn/r;

    invoke-virtual {v6, p1}, Lvn/r;->c(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ljo/f;->D:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, p0, Ljo/f;->E:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p6}, Lvn/t;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljo/f;->F:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Ljo/f;->G:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p6}, Lvn/t;->n()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-direct {p1, p6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljo/f;->H:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Ljo/f;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p3}, Lmn/e;->getHandleAlpha()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p6

    invoke-interface {p6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p6

    invoke-direct {p1, p6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljo/f;->J:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Ljo/f;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p3}, Lmn/e;->getHandlePos()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ljo/f;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ljo/f;->M:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljo/f;->N:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Ljo/f;->O:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p6, -0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-direct {p1, p6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljo/f;->P:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Ljo/f;->Q:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljo/f;->R:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Ljo/f;->S:Landroidx/lifecycle/MutableLiveData;

    new-instance p6, Landroidx/lifecycle/MutableLiveData;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p6, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Ljo/f;->T:Landroidx/lifecycle/MutableLiveData;

    iput-object p6, p0, Ljo/f;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance p6, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p6, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Ljo/f;->V:Landroidx/lifecycle/MutableLiveData;

    iput-object p6, p0, Ljo/f;->W:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v4, Ljo/b;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Ljo/b;-><init>(Ljo/f;I)V

    new-instance v6, Lae/a1;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p6, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p6, Ljo/b;

    const/4 v4, 0x1

    invoke-direct {p6, p0, v4}, Ljo/b;-><init>(Ljo/f;I)V

    new-instance v4, Lae/a1;

    const/4 v6, 0x4

    invoke-direct {v4, p6, v6}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Ljo/b;

    const/4 p6, 0x2

    invoke-direct {p1, p0, p6}, Ljo/b;-><init>(Ljo/f;I)V

    new-instance p6, Lae/a1;

    const/4 v4, 0x4

    invoke-direct {p6, p1, v4}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p5, p6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v3, p0, Ljo/f;->Y:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance p5, Ljo/b;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p6}, Ljo/b;-><init>(Ljo/f;I)V

    new-instance p6, Lae/a1;

    invoke-direct {p6, p5, v4}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v3, p6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p5, Ljo/b;

    const/4 p6, 0x4

    invoke-direct {p5, p0, p6}, Ljo/b;-><init>(Ljo/f;I)V

    new-instance p6, Lae/a1;

    invoke-direct {p6, p5, v4}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p4, p6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object p1, p0, Ljo/f;->Z:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance p5, Ljo/b;

    const/4 p6, 0x5

    invoke-direct {p5, p0, p6}, Ljo/b;-><init>(Ljo/f;I)V

    new-instance p6, Lae/a1;

    invoke-direct {p6, p5, v4}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v3, p6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p5, Ljo/b;

    const/4 p6, 0x6

    invoke-direct {p5, p0, p6}, Ljo/b;-><init>(Ljo/f;I)V

    new-instance p6, Lae/a1;

    const/4 v3, 0x4

    invoke-direct {p6, p5, v3}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p4, p6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object p1, p0, Ljo/f;->a0:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljo/f;->b0:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Ljo/f;->c0:Landroidx/lifecycle/MutableLiveData;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ljo/f;->d0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ljo/f;->e0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljo/f;->f0:Landroid/graphics/Rect;

    iput v2, p0, Ljo/f;->j0:F

    new-instance p1, Lgo/o;

    const-wide/16 p4, 0x0

    invoke-direct {p1, v0, v0, p4, p5}, Lgo/o;-><init>(FFJ)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ljo/f;->l0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ljo/f;->m0:Lkotlinx/coroutines/flow/StateFlow;

    iput-boolean v5, p0, Ljo/f;->n0:Z

    new-instance p1, Lic/d;

    const/16 p4, 0xa

    invoke-direct {p1, p0, p4}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljo/f;->o0:Lkotlin/Lazy;

    invoke-interface {p2}, Lmn/f;->getContainerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p4, Ljo/c;

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6, p5}, Ljo/c;-><init>(Ljo/f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {p2}, Lmn/f;->isAwaitingAppTransitionAnimation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lae/z0;

    const/16 p4, 0xa

    invoke-direct {p2, p0, p6, p4}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {p3}, Lmn/e;->getEdgeActiveArea()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Ljo/d;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p6, p4}, Ljo/d;-><init>(Ljo/f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {p3}, Lmn/e;->getHandleHeight()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p3}, Lmn/e;->getHandlePos()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p4, Ljo/e;

    invoke-direct {p4, p0, p6, p5}, Ljo/e;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {p3}, Lmn/e;->getHandleAlpha()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Ldi/t2;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p6, p4}, Ldi/t2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {p3}, Lmn/e;->getSharedPref()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Ljo/d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p6, p3}, Ljo/d;-><init>(Ljo/f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Ljo/f;->W:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ljo/f;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Ljo/f;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ljo/f;->Y:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Ljo/f;->g:Lvn/c;

    invoke-virtual {v0}, Lvn/c;->c()I

    move-result v1

    invoke-virtual {p0}, Ljo/f;->n()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Ljo/f;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    iget v3, v0, Lvn/c;->i:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    const v1, 0x7f0702bd

    invoke-virtual {v0, v1}, Lvn/c;->b(I)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lvn/c;->i:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ljo/f;->Z:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(I)V
    .locals 0

    iget-object p0, p0, Ljo/f;->d0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljo/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Z)I
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Lvn/i;->a:Landroid/graphics/Rect;

    sget-object p1, Lvn/i;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    sget-object p1, Lvn/i;->a:Landroid/graphics/Rect;

    sget-object p1, Lvn/i;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    iget-object p0, p0, Ljo/f;->g:Lvn/c;

    invoke-virtual {p0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "android"

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    invoke-virtual {p0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v2, "bool"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 7

    invoke-virtual {p0}, Ljo/f;->q()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v0

    iget-object v6, p0, Ljo/f;->g:Lvn/c;

    invoke-virtual {v6}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljo/f;->q()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object p0

    invoke-virtual {v6}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/honeyspace/sdk/TaskbarUtil;->getNaviHotseatHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ljo/f;->o0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Ljo/f;->q()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljo/f;->q()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/TaskbarUtil;->isNavigationGesture()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getHARD_KEY_MODEL()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljo/f;->q()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object p0

    invoke-virtual {v6}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3, v2, v1, v2}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final l()I
    .locals 5

    iget-object v0, p0, Ljo/f;->f0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Ljo/f;->g:Lvn/c;

    invoke-virtual {p0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "android"

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    invoke-virtual {p0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v3, "bool"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 4

    sget-boolean v0, Lum/a;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ljo/f;->Y:Landroidx/lifecycle/MediatorLiveData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljo/f;->g:Lvn/c;

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Ljo/f;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f070191

    invoke-virtual {v0, p0}, Lvn/c;->b(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    iget v0, v0, Lvn/c;->i:F

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    float-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final o()I
    .locals 4

    iget-object v0, p0, Ljo/f;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Ljo/f;->g:Lvn/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f070191

    invoke-virtual {v1, v0}, Lvn/c;->b(I)I

    move-result v0

    :goto_0
    iget p0, p0, Ljo/f;->i0:I

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, p0, :cond_1

    sub-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p0, v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    int-to-float v0, v0

    iget v1, v1, Lvn/c;->i:F

    mul-float/2addr v1, v0

    sub-float v0, v1, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    div-float/2addr p0, v2

    float-to-int p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Ljo/f;->g:Lvn/c;

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljo/f;->i:Lvn/t;

    invoke-virtual {p0, v0}, Lvn/t;->B(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final q()Lcom/honeyspace/sdk/TaskbarUtil;
    .locals 2

    iget-object p0, p0, Ljo/f;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object p0

    return-object p0
.end method

.method public final s(I)V
    .locals 4

    iget-object v0, p0, Ljo/f;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setContainerState current "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const-string p1, "setContainerState - wrong state transition"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Ljo/f;->y:I

    iget-object p0, p0, Ljo/f;->e:Lmn/f;

    invoke-interface {p0}, Lmn/f;->isVisibleState()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x4

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v2}, Lmn/f;->updateContainerState(IZ)V

    return-void
.end method

.method public final t()V
    .locals 15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Ljo/f;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Ljo/f;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljo/f;->g:Lvn/c;

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v4, "window"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    const v4, 0x7f070191

    invoke-virtual {v0, v4}, Lvn/c;->b(I)I

    move-result v4

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v7

    iget-object v8, p0, Ljo/f;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v9, p0, Ljo/f;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v10, p0, Ljo/f;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v7, :cond_1

    iget-object v7, p0, Ljo/f;->i:Lvn/t;

    iget-object v11, v7, Lvn/t;->j:Ldn/n;

    iget-object v12, v7, Lvn/t;->c:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "getResources(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f07085a

    invoke-static {v11, v12}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lvn/t;->j:Ldn/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ldn/n;->b(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljo/f;->w()V

    goto :goto_3

    :cond_1
    iget-object v7, p0, Ljo/f;->f:Lmn/e;

    invoke-interface {v7}, Lmn/e;->getHandleHeight()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Lmn/e;->getHandlePos()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Lmn/e;->getEdgeActiveArea()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v6

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Ljo/f;->p()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x7f07085b

    invoke-virtual {v0, v3}, Lvn/c;->b(I)I

    move-result v3

    invoke-virtual {p0}, Ljo/f;->q()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/TaskbarUtil;->isNavigationGesture()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ljo/f;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070330

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    move v9, v6

    goto :goto_8

    :cond_5
    if-eqz v1, :cond_6

    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_5

    :cond_6
    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_5
    if-eqz v1, :cond_7

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_6

    :cond_7
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_6
    invoke-virtual {p0, v1}, Ljo/f;->j(Z)I

    move-result v1

    const v9, 0x7f0707fd

    invoke-virtual {v0, v9}, Lvn/c;->b(I)I

    move-result v9

    const v10, 0x7f0707ff

    invoke-virtual {v0, v10}, Lvn/c;->b(I)I

    move-result v10

    add-int/2addr v10, v9

    const v9, 0x7f0707fe

    invoke-virtual {v0, v9}, Lvn/c;->b(I)I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ldn/o;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v6

    goto :goto_7

    :cond_8
    const-string v2, "dimen"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "navigation_bar_frame_height"

    invoke-static {v10, v12, v2, v11}, Ldn/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    move v14, v3

    move v3, v1

    move v1, v14

    move v14, v7

    move v7, v2

    move v2, v14

    :goto_8
    invoke-virtual {p0}, Ljo/f;->p()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, p0, Ljo/f;->V:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    sub-int v10, v2, v4

    sub-int/2addr v10, v9

    sub-int/2addr v10, v3

    sub-int/2addr v10, v7

    add-int v11, v10, v9

    div-int/lit8 v11, v11, 0x2

    if-ge v11, v9, :cond_a

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v9

    :cond_a
    if-gez v10, :cond_b

    goto :goto_9

    :cond_b
    move v5, v6

    :goto_9
    if-eqz v5, :cond_d

    if-le v3, v7, :cond_c

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    :goto_a
    sub-int/2addr v4, v9

    goto :goto_b

    :cond_c
    sub-int v4, v2, v3

    sub-int/2addr v4, v7

    goto :goto_a

    :cond_d
    :goto_b
    if-eqz v5, :cond_f

    sget-object v12, Lvn/i;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-nez v12, :cond_e

    move v6, v3

    :cond_e
    iget-object v12, p0, Ljo/f;->h:Ldn/r;

    iget-object v12, v12, Ldn/r;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "edge_panel_height"

    invoke-static {v12, v13, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_c

    :cond_f
    move v6, v11

    :goto_c
    iget-object v12, p0, Ljo/f;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v6, p0, Ljo/f;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const v6, 0x7f070194

    invoke-virtual {v0, v6}, Lvn/c;->b(I)I

    move-result v6

    if-eqz v5, :cond_10

    move v12, v3

    goto :goto_d

    :cond_10
    add-int v12, v11, v3

    :goto_d
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Lvn/c;->f()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Lvn/c;->d()I

    move-result v0

    :goto_e
    sget-object v8, Lvn/a0;->a:Lvn/z;

    iput v0, v8, Lvn/z;->a:I

    iput v12, v8, Lvn/z;->b:I

    iput v6, v8, Lvn/z;->d:I

    iput v4, v8, Lvn/z;->c:I

    sget-object v0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ", dw : "

    const-string v6, ", co : "

    const-string v8, "dh : "

    invoke-static {v8, v2, v1, v0, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rh : "

    const-string v2, ", pt : "

    invoke-static {v0, v3, v1, v10, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", ih : "

    const-string v2, ", nh "

    invoke-static {v0, v11, v1, v9, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", cut : "

    const-string v2, ", ah : "

    invoke-static {v0, v7, v1, v5, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Ljo/f;->x()V

    return-void
.end method

.method public final u()V
    .locals 12

    iget-object v0, p0, Ljo/f;->i:Lvn/t;

    invoke-virtual {v0}, Lvn/t;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Ljo/f;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljo/f;->o0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/WindowBounds;

    iget-object v2, p0, Ljo/f;->g:Lvn/c;

    invoke-virtual {v2}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljo/f;->k()I

    move-result v0

    iput v0, p0, Ljo/f;->g0:I

    invoke-virtual {v2}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iput-object v3, p0, Ljo/f;->h0:Landroid/util/DisplayMetrics;

    iget v0, v2, Lvn/c;->i:F

    iput v0, p0, Ljo/f;->j0:F

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, p0, Ljo/f;->g0:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Ljo/f;->l()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Ljo/f;->f0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, p0, Ljo/f;->i0:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v3, p0, Ljo/f;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v4, p0, Ljo/f;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljo/f;->h0:Landroid/util/DisplayMetrics;

    const/4 v5, 0x0

    const-string v6, "dm"

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, p0, Ljo/f;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const v0, 0x7f0707fd

    invoke-virtual {v2, v0}, Lvn/c;->b(I)I

    move-result v0

    const v7, 0x7f0707ff

    invoke-virtual {v2, v7}, Lvn/c;->b(I)I

    move-result v7

    add-int/2addr v7, v0

    const v0, 0x7f0707fe

    invoke-virtual {v2, v0}, Lvn/c;->b(I)I

    move-result v0

    add-int/2addr v0, v7

    const v7, 0x7f070191

    invoke-virtual {v2, v7}, Lvn/c;->b(I)I

    move-result v7

    add-int v8, v7, v0

    int-to-float v8, v8

    iget v9, p0, Ljo/f;->j0:F

    mul-float/2addr v8, v9

    iget v10, p0, Ljo/f;->i0:I

    int-to-float v11, v10

    cmpl-float v8, v8, v11

    if-lez v8, :cond_3

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    sub-int/2addr v10, v0

    int-to-float v0, v10

    div-float/2addr v0, v9

    float-to-int v7, v0

    iget-object v0, p0, Ljo/f;->h:Ldn/r;

    iget-object v8, v0, Ldn/r;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "edge_panel_height"

    invoke-static {v8, v9, v7}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    int-to-float v8, v7

    iget v9, p0, Ljo/f;->j0:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v0, v0, Ldn/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v9, "edge_panel_scaled_height"

    invoke-static {v0, v9, v8}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    iget-object v0, p0, Ljo/f;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljo/f;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Ljo/f;->j0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljo/f;->o()I

    move-result v0

    invoke-virtual {p0}, Ljo/f;->l()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lvn/a0;->a:Lvn/z;

    const v1, 0x7f070194

    invoke-virtual {v2, v1}, Lvn/c;->b(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Ljo/f;->j0:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lvn/z;->d:I

    int-to-float v1, v7

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v0, Lvn/z;->c:I

    iget-object v3, p0, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ljo/f;->h0:Landroid/util/DisplayMetrics;

    if-nez v3, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Lvn/c;->f()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lvn/c;->d()I

    move-result v3

    :goto_2
    iput v3, v0, Lvn/z;->a:I

    invoke-virtual {p0}, Ljo/f;->l()I

    move-result v3

    invoke-virtual {p0}, Ljo/f;->o()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v2, v2, Lvn/c;->i:F

    mul-float/2addr v2, v1

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    float-to-int v1, v3

    iput v1, v0, Lvn/z;->b:I

    invoke-virtual {p0}, Ljo/f;->x()V

    return-void
.end method

.method public final v()V
    .locals 5

    sget-object v0, Lvn/a0;->a:Lvn/z;

    sget-object v0, Lvn/a0;->a:Lvn/z;

    iget v0, v0, Lvn/z;->d:I

    iget-object v1, p0, Ljo/f;->g:Lvn/c;

    invoke-virtual {v1}, Lvn/c;->d()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ljo/f;->l0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo/o;

    iget-object p0, p0, Ljo/f;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    mul-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgo/o;

    const/4 v2, 0x0

    const-wide/16 v3, 0x14a

    invoke-direct {v1, p0, v2, v3, v4}, Lgo/o;-><init>(FFJ)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Ljo/f;->g:Lvn/c;

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljo/f;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p0, p0, Ljo/f;->i:Lvn/t;

    invoke-virtual {p0, v2, v0}, Lvn/t;->b(ILandroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Ljo/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ljo/f;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f0707fe

    iget-object v1, p0, Ljo/f;->g:Lvn/c;

    invoke-virtual {v1, v0}, Lvn/c;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Ljo/f;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvn/c;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ljo/f;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Ljo/f;->g:Lvn/c;

    invoke-virtual {v0}, Lvn/c;->c()I

    move-result v1

    invoke-virtual {p0}, Ljo/f;->n()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Ljo/f;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    iget v3, v0, Lvn/c;->i:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    const v1, 0x7f0707ff

    invoke-virtual {v0, v1}, Lvn/c;->b(I)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lvn/c;->i:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ljo/f;->a0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
