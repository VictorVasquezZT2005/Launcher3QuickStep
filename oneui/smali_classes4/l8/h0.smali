.class public final Ll8/h0;
.super Ll8/g;
.source "SourceFile"


# instance fields
.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public final o0:I

.field public final p0:F

.field public final q0:F

.field public final r0:I

.field public final s0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistGridStyleFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutStyleInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, Ll8/g;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->isHorizontalSearchBar()Z

    move-result p4

    if-eqz p4, :cond_0

    if-nez p8, :cond_0

    iget-object p4, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p4

    const p5, 0x7f090044

    invoke-virtual {p0, p5, p4}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput p4, p0, Ll8/h0;->j0:I

    iget-object p4, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p4

    const p5, 0x7f090041

    invoke-virtual {p0, p5, p4}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    invoke-virtual {p0}, Ll8/o;->A()I

    move-result p6

    sub-int/2addr p4, p6

    iput p4, p0, Ll8/h0;->k0:I

    iget-object p4, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p4

    invoke-virtual {p0, p5, p4}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    invoke-virtual {p0}, Ll8/o;->L()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p0, Ll8/h0;->l0:I

    const p4, 0x7f09002e

    invoke-virtual {p0, p4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    iput p4, p0, Ll8/h0;->m0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f071020

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ll8/h0;->n0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07101c

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ll8/h0;->o0:I

    const p1, 0x7f070a38

    invoke-virtual {p0, p1}, Ll8/o;->O(I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Ll8/h0;->p0:F

    const p1, 0x7f09042c

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    int-to-float p1, p1

    iget p4, p0, Ll8/o;->o:I

    int-to-float p4, p4

    add-float/2addr p1, p4

    iput p1, p0, Ll8/h0;->q0:F

    const p1, 0x7f090434

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/h0;->r0:I

    new-instance p1, Ll8/g0;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4}, Ll8/g0;-><init>(Ll8/h0;II)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/h0;->s0:Lkotlin/Lazy;

    new-instance p1, Ll8/g0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Ll8/g0;-><init>(Ll8/h0;II)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/h0;->t0:Lkotlin/Lazy;

    new-instance p1, Ll8/g0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Ll8/g0;-><init>(Ll8/h0;II)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/h0;->u0:Lkotlin/Lazy;

    const p1, 0x7f09041a

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/h0;->v0:I

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    iget p0, p0, Ll8/h0;->m0:I

    return p0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Ll8/h0;->o0:I

    return p0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Ll8/h0;->n0:I

    return p0
.end method

.method public final h()I
    .locals 1

    iget-boolean v0, p0, Ll8/o;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f071010

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f071016

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ll8/h0;->k0:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ll8/h0;->l0:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Ll8/h0;->j0:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Ll8/h0;->t0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Ll8/h0;->s0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Ll8/h0;->r0:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Ll8/h0;->v0:I

    return p0
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Ll8/h0;->q0:F

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Ll8/h0;->u0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 0

    iget p0, p0, Ll8/h0;->p0:F

    return p0
.end method
