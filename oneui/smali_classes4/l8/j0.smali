.class public final Ll8/j0;
.super Ll8/j;
.source "SourceFile"


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public final B0:I

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:F

.field public final w0:F

.field public final x0:I

.field public final y0:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistGridStyleFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutStyleInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p10}, Ll8/j;-><init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    const p3, 0x7f090042

    invoke-virtual {p0, p3, p1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p3

    iput p3, p0, Ll8/j0;->s0:I

    iput p3, p0, Ll8/j0;->t0:I

    const p3, 0x7f09002f

    invoke-virtual {p0, p3, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p3

    iput p3, p0, Ll8/j0;->u0:I

    const p3, 0x7f070a3a

    invoke-virtual {p0, p3}, Ll8/o;->O(I)Landroid/util/TypedValue;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p3

    iput p3, p0, Ll8/j0;->v0:F

    invoke-virtual {p0}, Ll8/j;->U()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f09042e

    goto :goto_0

    :cond_0
    const p3, 0x7f09042d

    :goto_0
    invoke-virtual {p0, p3, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Ll8/o;->o:I

    int-to-float p4, p4

    add-float/2addr p3, p4

    iput p3, p0, Ll8/j0;->w0:F

    invoke-virtual {p0}, Ll8/j;->U()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f09041e

    goto :goto_1

    :cond_1
    const p3, 0x7f09041d

    :goto_1
    invoke-virtual {p0, p3, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p3

    iput p3, p0, Ll8/j0;->x0:I

    new-instance p3, Ll8/i0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Ll8/i0;-><init>(Ll8/j0;II)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ll8/j0;->y0:Lkotlin/Lazy;

    new-instance p3, Ll8/i0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p2, p4}, Ll8/i0;-><init>(Ll8/j0;II)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ll8/j0;->z0:Lkotlin/Lazy;

    new-instance p3, Ll8/i0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p2, p4}, Ll8/i0;-><init>(Ll8/j0;II)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ll8/j0;->A0:Lkotlin/Lazy;

    const p2, 0x7f090435

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/j0;->B0:I

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    iget p0, p0, Ll8/j0;->u0:I

    return p0
.end method

.method public final E()I
    .locals 2

    const v0, 0x7f090031

    iget v1, p0, Ll8/o;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09056c

    iget v2, p0, Ll8/o;->e:I

    invoke-static {v0, v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll8/j0;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ll8/o;->s:I

    sub-int/2addr v0, v1

    iget p0, p0, Ll8/o;->m:I

    sub-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f071017

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ll8/j0;->s0:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ll8/j0;->t0:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Ll8/j0;->z0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Ll8/j0;->y0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Ll8/j0;->B0:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Ll8/j0;->x0:I

    return p0
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Ll8/j0;->w0:F

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Ll8/j0;->A0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 0

    iget p0, p0, Ll8/j0;->v0:F

    return p0
.end method
