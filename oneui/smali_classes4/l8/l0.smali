.class public final Ll8/l0;
.super Ll8/l;
.source "SourceFile"


# instance fields
.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:F

.field public final g0:F

.field public final h0:I

.field public final i0:Lkotlin/Lazy;

.field public final j0:Lkotlin/Lazy;

.field public final k0:Lkotlin/Lazy;


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

    const p1, 0x7f09002d

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/l0;->c0:I

    const p1, 0x7f090040

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/l0;->d0:I

    iput p1, p0, Ll8/l0;->e0:I

    const p1, 0x7f070a39

    invoke-virtual {p0, p1}, Ll8/o;->O(I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Ll8/l0;->f0:F

    invoke-virtual {p0}, Ll8/l;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f09042e

    goto :goto_0

    :cond_0
    const p1, 0x7f09042d

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    int-to-float p1, p1

    iget p4, p0, Ll8/o;->o:I

    int-to-float p4, p4

    add-float/2addr p1, p4

    iput p1, p0, Ll8/l0;->g0:F

    invoke-virtual {p0}, Ll8/l;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f09041c

    goto :goto_1

    :cond_1
    const p1, 0x7f09041b

    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/l0;->h0:I

    new-instance p1, Ll8/k0;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4}, Ll8/k0;-><init>(Ll8/l0;II)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/l0;->i0:Lkotlin/Lazy;

    new-instance p1, Ll8/k0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Ll8/k0;-><init>(Ll8/l0;II)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/l0;->j0:Lkotlin/Lazy;

    new-instance p1, Ll8/k0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Ll8/k0;-><init>(Ll8/l0;II)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/l0;->k0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    iget p0, p0, Ll8/l0;->c0:I

    return p0
.end method

.method public final E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f07100f

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ll8/l0;->d0:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ll8/l0;->e0:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Ll8/l0;->j0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Ll8/l0;->i0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Ll8/l0;->h0:I

    return p0
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Ll8/l0;->g0:F

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Ll8/l0;->k0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 0

    iget p0, p0, Ll8/l0;->f0:F

    return p0
.end method
