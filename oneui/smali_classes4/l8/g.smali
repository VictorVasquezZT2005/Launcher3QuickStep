.class public Ll8/g;
.super Ll8/d0;
.source "SourceFile"


# instance fields
.field public final b0:I

.field public final c0:I

.field public final d0:F

.field public final e0:I

.field public final f0:Lkotlin/Lazy;

.field public final g0:Lkotlin/Lazy;

.field public final h0:Lkotlin/Lazy;

.field public final i0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistGridStyleFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutStyleInfo"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerInfo"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ll8/d0;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;IZ)V

    iget-object v1, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v1

    const v4, 0x7f090037

    invoke-virtual {p0, v4, v1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v1

    invoke-virtual {p0}, Ll8/o;->A()I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, p0, Ll8/g;->b0:I

    iget-object v1, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v1

    invoke-virtual {p0}, Ll8/o;->L()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, p0, Ll8/g;->c0:I

    const v1, 0x7f090429

    invoke-virtual {p0, v1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Ll8/o;->o:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, p0, Ll8/g;->d0:F

    const v1, 0x7f090431

    invoke-virtual {p0, v1, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v1

    iput v1, p0, Ll8/g;->e0:I

    new-instance v1, Ll8/f;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p2, v4}, Ll8/f;-><init>(Ll8/g;II)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ll8/g;->f0:Lkotlin/Lazy;

    new-instance v1, Ll8/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3, v2}, Ll8/f;-><init>(Ll8/g;II)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ll8/g;->g0:Lkotlin/Lazy;

    new-instance v1, Ll8/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p3, v2}, Ll8/f;-><init>(Ll8/g;II)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ll8/g;->h0:Lkotlin/Lazy;

    const v1, 0x7f090417

    invoke-virtual {p0, v1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v1

    iput v1, p0, Ll8/g;->i0:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f07100b

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f071012

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ll8/g;->b0:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ll8/g;->c0:I

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Ll8/g;->g0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Ll8/g;->f0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ll8/g;->e0:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ll8/g;->i0:I

    return p0
.end method

.method public t()F
    .locals 0

    iget p0, p0, Ll8/g;->d0:F

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Ll8/g;->h0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
