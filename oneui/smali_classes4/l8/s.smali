.class public final Ll8/s;
.super Ll8/j;
.source "SourceFile"


# instance fields
.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:I


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

    iget p3, p5, Landroid/graphics/Point;->x:I

    const/4 p4, 0x4

    if-gt p3, p4, :cond_0

    const p3, 0x7f09003d

    invoke-virtual {p0, p3, p1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const p3, 0x7f09003c

    invoke-virtual {p0, p3, p1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    :goto_0
    iput p1, p0, Ll8/s;->s0:I

    iput p1, p0, Ll8/s;->t0:I

    if-eqz p10, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p0, Ll8/o;->t:I

    :goto_1
    iput p1, p0, Ll8/s;->u0:I

    const p1, 0x7f09002b

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/s;->v0:I

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    iget p0, p0, Ll8/s;->v0:I

    return p0
.end method

.method public final E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ll8/s;->u0:I

    return p0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Ll8/o;->j:Z

    if-eqz p0, :cond_0

    const p0, 0x7f07100e

    goto :goto_0

    :cond_0
    const p0, 0x7f07100d

    :goto_0
    invoke-static {v0, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Ll8/o;->j:Z

    if-eqz p0, :cond_0

    const p0, 0x7f071015

    goto :goto_0

    :cond_0
    const p0, 0x7f071014

    :goto_0
    invoke-static {v0, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ll8/s;->s0:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ll8/s;->t0:I

    return p0
.end method
