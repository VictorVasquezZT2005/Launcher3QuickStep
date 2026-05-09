.class public final Lqe/c;
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

.field public final I:I

.field public final J:I

.field public final K:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final L:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final M:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final Q:I

.field public final R:I

.field public final S:I

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
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Loe/b;)V
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "windowBounds"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "marqueeLogic"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v2}, Lqe/f;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Z)V

    iput-object p3, p0, Lqe/c;->k:Loe/b;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f07037b

    invoke-static {p3, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f07007d

    invoke-static {p3, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lqe/c;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f07007c

    invoke-static {p3, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f07007b

    invoke-static {p3, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f07007e

    invoke-static {p3, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, -0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f070f04

    invoke-static {p3, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f070f03

    invoke-static {p3, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lqe/c;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f070f02

    invoke-static {p3, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f070f01

    invoke-static {p3, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f09024a

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p3, v2}, Lqe/f;->J(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f07073d

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lqe/c;->I:I

    const p3, 0x7f09024f

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {p0, p3, v2}, Lqe/f;->J(II)I

    move-result p3

    iput p3, p0, Lqe/c;->J:I

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/c;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f070a09

    invoke-static {p3, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/c;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090071

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    const p1, 0x7f0701ff

    invoke-virtual {p0, p1}, Lqe/f;->I(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/c;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f070eff

    invoke-virtual {p0, p1}, Lqe/f;->I(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/c;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/c;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f090246

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/c;->Q:I

    const p1, 0x7f090249

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/c;->R:I

    const p1, 0x7f090247

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lqe/f;->J(II)I

    move-result p1

    iput p1, p0, Lqe/c;->S:I

    const p1, 0x7f090248

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqe/f;->J(II)I

    return-void
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final C()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final D()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final E()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final F()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final G()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final H()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final L(IZZZZZZ)V
    .locals 0

    const/4 p4, 0x0

    move p5, p6

    const/16 p6, 0x2c

    move p1, p2

    move p2, p3

    const/4 p3, 0x0

    invoke-static/range {p0 .. p6}, Lqe/f;->N(Lqe/f;ZZZZZI)V

    iget-object p1, p0, Lqe/f;->a:Landroid/content/Context;

    const p2, 0x7f07007c

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lqe/c;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p3, 0x7f07007b

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p5, p0, Lqe/c;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p5, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p4, 0x7f07007e

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p5, p0, Lqe/c;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p5, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p5, p0, Lqe/c;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p5, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p4, -0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p5, p0, Lqe/c;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p5, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, Lqe/c;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lqe/c;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p2, 0x7f070f04

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    invoke-interface {p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p4, p2

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lqe/c;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p2, 0x7f0701ff

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lqe/c;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p2, 0x7f070eff

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lqe/c;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(ZZZZZ)V
    .locals 1

    const/4 p3, 0x0

    iget-object p4, p0, Lqe/c;->k:Loe/b;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p4}, Loe/b;->a()I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object v0, p0, Lqe/c;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p4}, Loe/b;->b()I

    move-result p5

    goto :goto_1

    :cond_1
    move p5, p3

    :goto_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object v0, p0, Lqe/c;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p4}, Loe/b;->b()I

    move-result p5

    goto :goto_2

    :cond_2
    move p5, p3

    :goto_2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object v0, p0, Lqe/c;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p4}, Loe/b;->a()I

    move-result p3

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lqe/c;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(I)V
    .locals 0

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lqe/c;->Q:I

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lqe/c;->S:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lqe/c;->R:I

    return p0
.end method

.method public final s()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final t()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final u()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lqe/c;->I:I

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lqe/c;->J:I

    return p0
.end method

.method public final y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final z()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/c;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
