.class public final Ll8/a0;
.super Ll8/f0;
.source "SourceFile"


# instance fields
.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:I


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

    invoke-direct/range {p0 .. p8}, Ll8/f0;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    const p4, 0x7f09029d

    invoke-virtual {p0, p4, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    iput p4, p0, Ll8/a0;->e0:I

    const p5, 0x7f0902c6

    if-eqz p8, :cond_0

    invoke-virtual {p0, p5, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p6

    goto :goto_0

    :cond_0
    const p6, 0x7f0902a6

    invoke-virtual {p0, p6, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p6

    :goto_0
    iput p6, p0, Ll8/a0;->f0:I

    iput p4, p0, Ll8/a0;->g0:I

    const p4, 0x7f090292

    invoke-virtual {p0, p4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    iput p4, p0, Ll8/a0;->h0:I

    const p4, 0x7f09028b

    invoke-virtual {p0, p4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    iput p4, p0, Ll8/a0;->i0:I

    invoke-virtual {p0, p5, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p3

    iput p3, p0, Ll8/a0;->j0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0707d8

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Ll8/a0;->k0:I

    iput p3, p0, Ll8/a0;->l0:I

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getContainerWidth()I

    move-result p3

    iput p3, p0, Ll8/a0;->m0:I

    const p3, 0x7f090283

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ll8/a0;->n0:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    iget p0, p0, Ll8/o;->r:I

    return p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Ll8/a0;->i0:I

    return p0
.end method

.method public final E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Ll8/a0;->h0:I

    return p0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Ll8/a0;->l0:I

    return p0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Ll8/a0;->k0:I

    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, Ll8/a0;->j0:I

    return p0
.end method

.method public final S()I
    .locals 0

    iget p0, p0, Ll8/a0;->e0:I

    return p0
.end method

.method public final T()I
    .locals 0

    iget p0, p0, Ll8/a0;->g0:I

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Ll8/a0;->m0:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getContainerHeight()I

    move-result v0

    iget v1, p0, Ll8/a0;->f0:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->j()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ll8/a0;->e0:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ll8/a0;->g0:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Ll8/a0;->f0:I

    return p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Ll8/a0;->n0:I

    return p0
.end method
