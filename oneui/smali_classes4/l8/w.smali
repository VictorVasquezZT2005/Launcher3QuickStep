.class public Ll8/w;
.super Ll8/l;
.source "SourceFile"


# instance fields
.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Lcom/honeyspace/sdk/TaskbarUtil;Z)V
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

    const-string v0, "taskbarUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Ll8/l;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Lcom/honeyspace/sdk/TaskbarUtil;Z)V

    const p4, 0x7f090298

    invoke-virtual {p0, p4, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    iput p4, p0, Ll8/w;->c0:I

    const p4, 0x7f0902c4

    if-eqz p9, :cond_0

    invoke-virtual {p0, p4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p5

    goto :goto_0

    :cond_0
    const p5, 0x7f0902a2

    invoke-virtual {p0, p5, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p5

    :goto_0
    iput p5, p0, Ll8/w;->d0:I

    invoke-virtual {p0}, Ll8/w;->k()I

    move-result p5

    iput p5, p0, Ll8/w;->e0:I

    const p5, 0x7f09028e

    invoke-virtual {p0, p5, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p5

    iput p5, p0, Ll8/w;->f0:I

    const p5, 0x7f090288

    invoke-virtual {p0, p5, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p5

    iput p5, p0, Ll8/w;->g0:I

    invoke-virtual {p0, p4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p3

    iput p3, p0, Ll8/w;->h0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0707d7

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Ll8/w;->i0:I

    invoke-virtual {p0}, Ll8/w;->Q()I

    move-result p3

    iput p3, p0, Ll8/w;->j0:I

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getContainerWidth()I

    move-result p3

    iput p3, p0, Ll8/w;->k0:I

    new-instance p3, Ll8/i;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p4}, Ll8/i;-><init>(Landroid/content/Context;II)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/w;->l0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    iget p0, p0, Ll8/o;->r:I

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Ll8/w;->g0:I

    return p0
.end method

.method public I()I
    .locals 0

    iget p0, p0, Ll8/w;->f0:I

    return p0
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Ll8/w;->l0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public P()I
    .locals 0

    iget p0, p0, Ll8/w;->j0:I

    return p0
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Ll8/w;->i0:I

    return p0
.end method

.method public R()I
    .locals 0

    iget p0, p0, Ll8/w;->h0:I

    return p0
.end method

.method public final S()I
    .locals 0

    invoke-virtual {p0}, Ll8/w;->k()I

    move-result p0

    return p0
.end method

.method public final T()I
    .locals 0

    invoke-virtual {p0}, Ll8/w;->l()I

    move-result p0

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Ll8/w;->k0:I

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

    invoke-virtual {p0}, Ll8/w;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->j()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public h()I
    .locals 2

    const v0, 0x7f0902bf

    iget v1, p0, Ll8/o;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ll8/w;->c0:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ll8/w;->e0:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ll8/w;->d0:I

    return p0
.end method
