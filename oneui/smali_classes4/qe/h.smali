.class public final Lqe/h;
.super Lqe/f;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final B:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final C:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final D:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public I:I

.field public J:I

.field public K:I

.field public final L:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final M:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public P:I

.field public Q:I

.field public R:I

.field public final S:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Loe/b;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final s:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final t:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final u:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final x:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final y:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Loe/b;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "windowBounds"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "marqueeLogic"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lqe/f;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Z)V

    iput-object p3, p0, Lqe/h;->k:Loe/b;

    iget-boolean p1, p0, Lqe/f;->c:Z

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const p1, 0x7f0901f8

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lqe/f;->J(II)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090203

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lqe/f;->J(II)I

    move-result p1

    const p4, 0x7f070734

    invoke-virtual {p0, p4}, Lqe/f;->I(I)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    const v2, 0x7f090500

    invoke-virtual {p0, v2, p1}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f070ec7

    invoke-virtual {p0, p1}, Lqe/f;->I(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean p1, p0, Lqe/f;->c:Z

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const p1, 0x7f090484

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090489

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/h;->I:I

    const p1, 0x7f09048b

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/h;->J:I

    const p1, 0x7f090487

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/h;->K:I

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p3}, Loe/b;->a()I

    move-result p1

    iget-boolean p3, p0, Lqe/f;->c:Z

    if-eqz p3, :cond_3

    const p3, 0x7f0901ff

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lqe/f;->J(II)I

    move-result p3

    goto :goto_3

    :cond_3
    move p3, v0

    :goto_3
    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f0903dc

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    invoke-virtual {p0, p4}, Lqe/f;->I(I)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090071

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    const p1, 0x7f070f00

    invoke-virtual {p0, p1}, Lqe/f;->I(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f09014f

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    const p1, 0x7f090144

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    sget-object p1, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getNavbarSize(Z)I

    const p1, 0x7f090246

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/h;->P:I

    const p1, 0x7f090249

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/h;->Q:I

    const p1, 0x7f090247

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/h;->R:I

    const p1, 0x7f090248

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    const p1, 0x7f09010d

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    const p1, 0x7f090108

    invoke-virtual {p0, p1, v0}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/h;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f09007e

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    const p1, 0x7f09007f

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqe/f;->J(II)I

    return-void
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final C()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final D()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final E()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final F()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final G()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final H()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final L(IZZZZZZ)V
    .locals 7

    const/16 v6, 0x20

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lqe/f;->N(Lqe/f;ZZZZZI)V

    const/4 p0, -0x1

    if-eqz v2, :cond_0

    const p2, 0x7f090108

    invoke-virtual {v0, p2, p1}, Lqe/f;->J(II)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, v0, Lqe/h;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, v0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    iget-object p5, v0, Lqe/h;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p6, v0, Lqe/h;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p7, v0, Lqe/h;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lqe/h;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v0, Lqe/h;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_1

    const p0, 0x7f090106

    invoke-virtual {v0, p0, p1}, Lqe/f;->J(II)I

    move-result p0

    iget-object v5, v0, Lqe/f;->a:Landroid/content/Context;

    const v6, 0x7f0702a4

    invoke-static {v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v6, 0x7f0904e8

    invoke-virtual {v0, v6, v5}, Lqe/f;->J(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {p7, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {p6, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p2

    const v5, 0x7f090500

    invoke-virtual {v0, v5, p2}, Lqe/f;->J(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p7, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p2

    invoke-virtual {v0, v5, p2}, Lqe/f;->J(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p6, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p2, 0x7f070ec7

    invoke-virtual {v0, p2}, Lqe/f;->I(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_2

    const p0, 0x7f0702a5

    invoke-virtual {v0, p0}, Lqe/f;->I(I)I

    move-result p0

    goto :goto_2

    :cond_2
    const p0, 0x7f070f00

    invoke-virtual {v0, p0}, Lqe/f;->I(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p2, v0, Lqe/h;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const p0, 0x7f090110

    invoke-virtual {v0, p0, p1}, Lqe/f;->J(II)I

    move-result p0

    goto :goto_3

    :cond_3
    const p0, 0x7f070eff

    invoke-virtual {v0, p0}, Lqe/f;->I(I)I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v0, Lqe/f;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lqe/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0900f4

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lqe/f;->J(II)I

    move-result p1

    goto :goto_4

    :cond_4
    const p1, 0x7f0900f6

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lqe/f;->J(II)I

    move-result p1

    :goto_4
    add-int/2addr p0, p1

    iput p0, v0, Lqe/f;->i:I

    if-eqz v2, :cond_5

    const p0, 0x7f0900f3

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lqe/f;->J(II)I

    move-result p0

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    const p0, 0x7f0904ec

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lqe/f;->J(II)I

    move-result p0

    goto :goto_5

    :cond_6
    iget-object p0, v0, Lqe/h;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, v0, Lqe/h;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v0, Lqe/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(ZZZZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const v1, 0x7f090500

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lqe/f;->J(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lqe/h;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p5, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const p5, 0x7f0904ff

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result v1

    invoke-virtual {p0, p5, v1}, Lqe/f;->J(II)I

    move-result p5

    goto :goto_2

    :cond_2
    :goto_1
    move p5, v0

    :goto_2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object v1, p0, Lqe/h;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const p5, 0x7f09010e

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result v1

    invoke-virtual {p0, p5, v1}, Lqe/f;->J(II)I

    move-result p5

    goto :goto_3

    :cond_3
    move p5, v0

    :goto_3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object v1, p0, Lqe/h;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p5, p0, Lqe/h;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p5, p0, Lqe/h;->k:Loe/b;

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p5}, Loe/b;->a()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lqe/h;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const v1, 0x7f070ec9

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    if-nez p4, :cond_5

    if-eqz p3, :cond_7

    :cond_5
    invoke-virtual {p0}, Lqe/h;->Q()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, v1}, Lqe/f;->I(I)I

    move-result p3

    goto :goto_5

    :cond_6
    const p3, 0x7f070736

    invoke-virtual {p0, p3}, Lqe/f;->I(I)I

    move-result p3

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lqe/h;->Q()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, v1}, Lqe/f;->I(I)I

    move-result p3

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lqe/h;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p2, :cond_9

    if-nez p1, :cond_9

    invoke-virtual {p5}, Loe/b;->b()I

    move-result p3

    goto :goto_6

    :cond_9
    move p3, v0

    :goto_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lqe/h;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    invoke-virtual {p5}, Loe/b;->b()I

    move-result p3

    goto :goto_7

    :cond_a
    move p3, v0

    :goto_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lqe/h;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lqe/h;->Q()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0, v1}, Lqe/f;->I(I)I

    move-result p3

    goto :goto_8

    :cond_b
    move p3, v0

    :goto_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lqe/f;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lqe/f;->c:Z

    iget-object p4, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    if-eqz p3, :cond_c

    move p3, v0

    goto :goto_9

    :cond_c
    const p3, 0x7f0901f8

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lqe/f;->J(II)I

    move-result p3

    :goto_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v1, p0, Lqe/h;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p5}, Loe/b;->a()I

    move-result v0

    goto :goto_a

    :cond_e
    invoke-virtual {p5}, Loe/b;->a()I

    move-result p1

    iget-boolean p2, p0, Lqe/f;->c:Z

    if-eqz p2, :cond_f

    const p2, 0x7f0901ff

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lqe/f;->J(II)I

    move-result v0

    :cond_f
    add-int/2addr v0, p1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lqe/h;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    const v1, 0x7f09014f

    invoke-virtual {p0, v1, v0}, Lqe/f;->J(II)I

    return-void
.end method

.method public final P(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lqe/f;->c:Z

    const p1, 0x7f090203

    iget-object v1, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    const v2, 0x7f070734

    invoke-virtual {p0, v2}, Lqe/f;->I(I)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lqe/h;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f09001f

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lqe/h;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f090500

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lqe/h;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqe/f;->c:Z

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const p1, 0x7f090484

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lqe/f;->J(II)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lqe/h;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe/h;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f090489

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/h;->I:I

    const p1, 0x7f09048b

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/h;->J:I

    const p1, 0x7f090487

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/h;->K:I

    const p1, 0x7f0903dc

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lqe/f;->J(II)I

    move-result p1

    invoke-virtual {p0, v2}, Lqe/f;->I(I)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqe/h;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f090071

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    const p1, 0x7f09007e

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    const p1, 0x7f09007f

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    const p1, 0x7f090144

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    sget-object p1, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getNavbarSize(Z)I

    const p1, 0x7f09014f

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqe/f;->J(II)I

    const p1, 0x7f090246

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/h;->P:I

    const p1, 0x7f090249

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/h;->Q:I

    const p1, 0x7f090247

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/h;->R:I

    const p1, 0x7f090248

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqe/f;->J(II)I

    const p1, 0x7f09010d

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqe/f;->J(II)I

    iget-object p1, p0, Lqe/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0065

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p0, Lqe/f;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0064

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lqe/f;->j:I

    return-void
.end method

.method public final Q()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqe/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    const v1, 0x7f0900f6

    invoke-virtual {p0, v1, v0}, Lqe/f;->J(II)I

    move-result v0

    const v1, 0x7f090116

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result p0

    invoke-static {p1, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    const v1, 0x7f090108

    invoke-static {p1, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lqe/h;->P:I

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lqe/h;->R:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lqe/h;->Q:I

    return p0
.end method

.method public final s()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final t()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final u()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lqe/h;->K:I

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lqe/h;->I:I

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lqe/h;->J:I

    return p0
.end method

.method public final y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final z()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/h;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
