.class public final Lqe/d;
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

.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public J:I

.field public K:I

.field public L:I

.field public final M:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final Q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public R:I

.field public S:I

.field public T:I

.field public final synthetic k:I

.field public final l:Loe/b;

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
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Loe/b;II)V
    .locals 2

    iput p5, p0, Lqe/d;->k:I

    packed-switch p5, :pswitch_data_0

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "windowBounds"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "marqueeLogic"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lqe/f;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Z)V

    iput-object p3, p0, Lqe/d;->l:Loe/b;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f09007b

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090079

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090078

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f070ec7

    invoke-virtual {p0, p1}, Lqe/f;->I(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090081

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f09024d

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090481

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090250

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->J:I

    const p1, 0x7f09048b

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->K:I

    const p1, 0x7f090486

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->L:I

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f09007c

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f09007d

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    iput-object p1, p0, Lqe/d;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f09014f

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    const p1, 0x7f090144

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    sget-object p1, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    invoke-virtual {p1, p5}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getNavbarSize(Z)I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const p3, 0x7f090246

    invoke-virtual {p0, p3, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->R:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const p3, 0x7f090249

    invoke-virtual {p0, p3, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->S:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const p3, 0x7f090247

    invoke-virtual {p0, p3, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->T:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const p3, 0x7f090248

    invoke-virtual {p0, p3, p1}, Lqe/f;->J(II)I

    const p1, 0x7f09010d

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    const p1, 0x7f090108

    invoke-virtual {p0, p1, p5}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f09007e

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    const p1, 0x7f09007f

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqe/f;->J(II)I

    return-void

    :pswitch_0
    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "windowBounds"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "marqueeLogic"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    invoke-direct {p0, p1, p2, p4}, Lqe/f;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Z)V

    iput-object p3, p0, Lqe/d;->l:Loe/b;

    iget-boolean p3, p0, Lqe/f;->c:Z

    if-eqz p3, :cond_2

    move p3, p5

    goto :goto_2

    :cond_2
    const p3, 0x7f0901f9

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p4

    invoke-static {p1, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f0901fa

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lqe/f;->J(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f09001f

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lqe/f;->J(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f090500

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lqe/f;->J(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f070ec7

    invoke-virtual {p0, p3}, Lqe/f;->I(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, -0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean p3, p0, Lqe/f;->c:Z

    if-eqz p3, :cond_3

    move p3, p5

    goto :goto_3

    :cond_3
    const p3, 0x7f090485

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lqe/f;->J(II)I

    move-result p3

    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean p3, p0, Lqe/f;->c:Z

    if-eqz p3, :cond_4

    const p3, 0x7f090482

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p4

    invoke-static {p1, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    goto :goto_4

    :cond_4
    move p3, p5

    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/d;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p3

    const p4, 0x7f0901fb

    invoke-virtual {p0, p4, p3}, Lqe/f;->J(II)I

    move-result p3

    iput p3, p0, Lqe/d;->J:I

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p3

    invoke-virtual {p0, p4, p3}, Lqe/f;->J(II)I

    move-result p3

    iput p3, p0, Lqe/d;->K:I

    const p3, 0x7f0901fc

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p4

    invoke-static {p1, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lqe/d;->L:I

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090201

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090071

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    const p1, 0x7f070f00

    invoke-virtual {p0, p1}, Lqe/f;->I(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f070efe

    invoke-virtual {p0, p1}, Lqe/f;->I(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090143

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    sget-object p1, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    invoke-virtual {p1, p5}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getNavbarSize(Z)I

    const p1, 0x7f09014b

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p1

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const p3, 0x7f090246

    invoke-virtual {p0, p3, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->R:I

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p1

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const p3, 0x7f090249

    invoke-virtual {p0, p3, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->S:I

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p1

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const p3, 0x7f090247

    invoke-virtual {p0, p3, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->T:I

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p1

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const p2, 0x7f090248

    invoke-virtual {p0, p2, p1}, Lqe/f;->J(II)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lqe/f;->A()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lqe/f;->K()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(IZZZZZZ)V
    .locals 7

    iget p7, p0, Lqe/d;->k:I

    packed-switch p7, :pswitch_data_0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lqe/d;->M(ZZZZZ)V

    const/4 p0, -0x1

    if-eqz v2, :cond_0

    const p2, 0x7f090107

    invoke-virtual {v0, p2, p1}, Lqe/f;->J(II)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, v0, Lqe/f;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, v0, Lqe/d;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p5, v0, Lqe/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p6, v0, Lqe/d;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p7, v0, Lqe/d;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lqe/d;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_1

    const p0, 0x7f090105

    invoke-virtual {v0, p0, p1}, Lqe/f;->J(II)I

    move-result p0

    iget-object v4, v0, Lqe/f;->a:Landroid/content/Context;

    const v5, 0x7f0702a4

    invoke-static {v4, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, 0x7f0904e8

    invoke-virtual {v0, v5, v4}, Lqe/f;->J(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p7, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {p6, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p0, 0x7f09001f

    invoke-virtual {v0}, Lqe/d;->K()I

    move-result p2

    invoke-virtual {v0, p0, p2}, Lqe/f;->J(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p0, 0x7f090500

    invoke-virtual {v0}, Lqe/d;->K()I

    move-result p2

    invoke-virtual {v0, p0, p2}, Lqe/f;->J(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p0, 0x7f070ec7

    invoke-virtual {v0, p0}, Lqe/f;->I(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

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

    iget-object p2, v0, Lqe/d;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const p0, 0x7f09010f

    invoke-virtual {v0, p0, p1}, Lqe/f;->J(II)I

    move-result p0

    goto :goto_3

    :cond_3
    const p0, 0x7f070efe

    invoke-virtual {v0, p0}, Lqe/f;->I(I)I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v0, Lqe/d;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const p1, 0x7f0900f5

    iget-object p2, v0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Lqe/f;->i:I

    if-eqz v2, :cond_4

    const p0, 0x7f0900f3

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lqe/f;->J(II)I

    move-result p0

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    const p0, 0x7f0904ec

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lqe/f;->J(II)I

    move-result p0

    goto :goto_4

    :cond_5
    iget-object p0, v0, Lqe/d;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, v0, Lqe/d;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v0, Lqe/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    const/16 v6, 0x20

    invoke-static/range {v0 .. v6}, Lqe/f;->N(Lqe/f;ZZZZZI)V

    const/4 p0, -0x1

    if-eqz v2, :cond_6

    const p2, 0x7f090108

    invoke-virtual {v0, p2, p1}, Lqe/f;->J(II)I

    move-result p2

    goto :goto_5

    :cond_6
    move p2, p0

    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, v0, Lqe/d;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, v0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    iget-object p5, v0, Lqe/d;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p6, v0, Lqe/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p7, v0, Lqe/d;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lqe/d;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v0, Lqe/d;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_7

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

    goto :goto_6

    :cond_7
    const p2, 0x7f090079

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v5

    invoke-virtual {v0, p2, v5}, Lqe/f;->J(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p7, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p2, 0x7f090078

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p7

    invoke-virtual {v0, p2, p7}, Lqe/f;->J(II)I

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

    :goto_6
    const p0, 0x7f070f00

    invoke-virtual {v0, p0}, Lqe/f;->I(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p2, v0, Lqe/d;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    const p0, 0x7f090110

    invoke-virtual {v0, p0, p1}, Lqe/f;->J(II)I

    move-result p0

    goto :goto_7

    :cond_8
    const p0, 0x7f070efe

    invoke-virtual {v0, p0}, Lqe/f;->I(I)I

    move-result p0

    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v0, Lqe/f;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p0, 0x7f0900f6

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lqe/f;->J(II)I

    move-result p0

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Lqe/f;->i:I

    if-eqz v2, :cond_9

    const p0, 0x7f0900f3

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lqe/f;->J(II)I

    move-result p0

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_a

    const p0, 0x7f0904ec

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lqe/f;->J(II)I

    move-result p0

    goto :goto_8

    :cond_a
    iget-object p0, v0, Lqe/d;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v0, Lqe/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(ZZZZZ)V
    .locals 4

    iget p5, p0, Lqe/d;->k:I

    packed-switch p5, :pswitch_data_0

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    const v1, 0x7f090500

    invoke-virtual {p0}, Lqe/d;->A()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lqe/f;->J(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lqe/d;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const v1, 0x7f0904ff

    invoke-virtual {p0}, Lqe/d;->A()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lqe/f;->J(II)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lqe/d;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const v1, 0x7f09010e

    invoke-virtual {p0}, Lqe/d;->A()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lqe/f;->J(II)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lqe/d;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lqe/d;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lqe/d;->l:Loe/b;

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v1}, Loe/b;->a()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lqe/d;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    if-nez p4, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    const p3, 0x7f070736

    invoke-virtual {p0, p3}, Lqe/f;->I(I)I

    move-result p3

    goto :goto_4

    :cond_5
    move p3, p5

    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lqe/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {v1}, Loe/b;->b()I

    move-result p3

    goto :goto_5

    :cond_6
    move p3, p5

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lqe/d;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    invoke-virtual {v1}, Loe/b;->b()I

    move-result p3

    goto :goto_6

    :cond_7
    move p3, p5

    :goto_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lqe/d;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lqe/f;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lqe/f;->c:Z

    if-eqz p3, :cond_8

    move p3, p5

    goto :goto_7

    :cond_8
    const p3, 0x7f0901f9

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p4

    iget-object v0, p0, Lqe/f;->a:Landroid/content/Context;

    invoke-static {v0, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    :goto_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lqe/d;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    invoke-virtual {v1}, Loe/b;->a()I

    move-result p5

    :cond_9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lqe/d;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p5, 0x0

    if-eqz p2, :cond_a

    const v0, 0x7f090082

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqe/f;->J(II)I

    move-result v0

    goto :goto_8

    :cond_a
    move v0, p5

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqe/d;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f090081

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqe/f;->J(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqe/d;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    const v0, 0x7f09010e

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqe/f;->J(II)I

    move-result v0

    goto :goto_9

    :cond_b
    move v0, p5

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqe/d;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lqe/d;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    iget-object v1, p0, Lqe/d;->l:Loe/b;

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    const v2, 0x7f09010a

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lqe/f;->J(II)I

    move-result v2

    goto :goto_a

    :cond_c
    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    invoke-virtual {v1}, Loe/b;->a()I

    move-result v2

    goto :goto_a

    :cond_d
    move v2, p5

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lqe/d;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    if-nez p2, :cond_f

    if-nez p4, :cond_e

    if-eqz p3, :cond_f

    :cond_e
    const p3, 0x7f070736

    invoke-virtual {p0, p3}, Lqe/f;->I(I)I

    move-result p3

    goto :goto_b

    :cond_f
    move p3, p5

    :goto_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lqe/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p2, :cond_10

    if-nez p1, :cond_10

    invoke-virtual {v1}, Loe/b;->b()I

    move-result p3

    goto :goto_c

    :cond_10
    move p3, p5

    :goto_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lqe/d;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_11

    if-nez p2, :cond_11

    invoke-virtual {v1}, Loe/b;->b()I

    move-result p3

    goto :goto_d

    :cond_11
    move p3, p5

    :goto_d
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lqe/d;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p3, 0x7f09007c

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lqe/f;->J(II)I

    move-result p3

    if-nez p1, :cond_12

    if-nez p2, :cond_12

    invoke-virtual {v1}, Loe/b;->a()I

    move-result p5

    :cond_12
    add-int/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lqe/d;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public O()V
    .locals 2

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    const v1, 0x7f09014f

    invoke-virtual {p0, v1, v0}, Lqe/f;->J(II)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(I)V
    .locals 4

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lqe/f;->c:Z

    const p1, 0x7f0901fa

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lqe/d;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f09001f

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lqe/d;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f090500

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lqe/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqe/f;->c:Z

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const p1, 0x7f090485

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lqe/f;->J(II)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lqe/d;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqe/f;->c:Z

    iget-object v1, p0, Lqe/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    const p1, 0x7f090482

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqe/d;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p1

    const v2, 0x7f0901fb

    invoke-virtual {p0, v2, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->J:I

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->K:I

    const p1, 0x7f0901fc

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lqe/d;->L:I

    iget-object p1, p0, Lqe/d;->l:Loe/b;

    invoke-virtual {p1}, Loe/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lqe/d;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loe/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqe/d;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f090201

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqe/d;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f090071

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    const p1, 0x7f090143

    iget-object v2, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lqe/f;->J(II)I

    sget-object p1, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getNavbarSize(Z)I

    const p1, 0x7f09014b

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqe/f;->J(II)I

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p1

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v0, 0x7f090246

    invoke-virtual {p0, v0, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->R:I

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p1

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v0, 0x7f090249

    invoke-virtual {p0, v0, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->S:I

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p1

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v0, 0x7f090247

    invoke-virtual {p0, v0, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->T:I

    invoke-virtual {p0}, Lqe/d;->K()I

    move-result p1

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v0, 0x7f090248

    invoke-virtual {p0, v0, p1}, Lqe/f;->J(II)I

    const p1, 0x7f09010c

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqe/f;->J(II)I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0065

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    iput p1, p0, Lqe/f;->h:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0064

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lqe/f;->j:I

    return-void

    :pswitch_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lqe/f;->c:Z

    const p1, 0x7f09007b

    iget-object v1, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqe/d;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f090079

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqe/d;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f090078

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqe/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f09024d

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqe/d;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f090481

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqe/d;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f090250

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->J:I

    const p1, 0x7f09048b

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->K:I

    const p1, 0x7f090486

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->L:I

    const p1, 0x7f09007c

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqe/d;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f09007d

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lqe/f;->J(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lqe/d;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v0, 0x7f090246

    invoke-virtual {p0, v0, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->R:I

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v0, 0x7f090249

    invoke-virtual {p0, v0, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->S:I

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v0, 0x7f090247

    invoke-virtual {p0, v0, p1}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/d;->T:I

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v0, 0x7f090248

    invoke-virtual {p0, v0, p1}, Lqe/f;->J(II)I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lqe/f;->h()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lqe/d;->R:I

    return p0

    :pswitch_0
    iget p0, p0, Lqe/d;->R:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lqe/d;->T:I

    return p0

    :pswitch_0
    iget p0, p0, Lqe/d;->T:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lqe/d;->S:I

    return p0

    :pswitch_0
    iget p0, p0, Lqe/d;->S:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lqe/d;->L:I

    return p0

    :pswitch_0
    iget p0, p0, Lqe/d;->L:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lqe/d;->J:I

    return p0

    :pswitch_0
    iget p0, p0, Lqe/d;->J:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lqe/d;->K:I

    return p0

    :pswitch_0
    iget p0, p0, Lqe/d;->K:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lqe/d;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqe/d;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqe/d;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
