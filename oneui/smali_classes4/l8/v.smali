.class public final Ll8/v;
.super Ll8/j;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:Lkotlin/Lazy;

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V
    .locals 11

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistGridStyleFactory"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutStyleInfo"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerInfo"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Ll8/j;-><init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    const v3, 0x7f090299

    invoke-virtual {p0, v3, p1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v3

    iput v3, p0, Ll8/v;->s0:I

    const v4, 0x7f0902c4

    if-eqz p10, :cond_0

    invoke-virtual {p0, v4, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v5

    goto :goto_0

    :cond_0
    const v5, 0x7f0902a2

    invoke-virtual {p0, v5, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v5

    :goto_0
    iput v5, p0, Ll8/v;->t0:I

    iput v3, p0, Ll8/v;->u0:I

    const v3, 0x7f09028e

    invoke-virtual {p0, v3, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v3

    iput v3, p0, Ll8/v;->v0:I

    const v3, 0x7f090288

    invoke-virtual {p0, v3, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v3

    iput v3, p0, Ll8/v;->w0:I

    invoke-virtual {p0, v4, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v2

    iput v2, p0, Ll8/v;->x0:I

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ll8/v;->y0:I

    iput v2, p0, Ll8/v;->z0:I

    invoke-virtual/range {p9 .. p9}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getContainerWidth()I

    move-result v2

    iput v2, p0, Ll8/v;->A0:I

    new-instance v2, Lag/m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lag/m;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ll8/v;->B0:Lkotlin/Lazy;

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

    iget p0, p0, Ll8/v;->w0:I

    return p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Ll8/v;->v0:I

    return p0
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Ll8/v;->B0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Ll8/v;->z0:I

    return p0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Ll8/v;->y0:I

    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, Ll8/v;->x0:I

    return p0
.end method

.method public final S()I
    .locals 0

    iget p0, p0, Ll8/v;->s0:I

    return p0
.end method

.method public final T()I
    .locals 0

    iget p0, p0, Ll8/v;->u0:I

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Ll8/v;->A0:I

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

    iget v1, p0, Ll8/v;->t0:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->j()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h()I
    .locals 2

    const v0, 0x7f0902bf

    iget v1, p0, Ll8/o;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ll8/v;->s0:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ll8/v;->u0:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Ll8/v;->t0:I

    return p0
.end method
