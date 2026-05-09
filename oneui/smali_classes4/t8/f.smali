.class public final Lt8/f;
.super Lt8/c;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Landroid/graphics/Point;Lt8/d;Lt8/e;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naviBarInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lt8/c;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Landroid/graphics/Point;Lt8/d;Lt8/e;Z)V

    if-eqz p7, :cond_0

    const p3, 0x7f09048e

    goto :goto_0

    :cond_0
    const p3, 0x7f09048d

    :goto_0
    iget p4, p0, Lt8/c;->g:I

    invoke-static {p1, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->right:I

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lt8/f;->q:I

    const p2, 0x7f09048c

    iget p3, p0, Lt8/c;->h:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/f;->r:I

    if-eqz p7, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const p2, 0x7f070636

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    iput p1, p0, Lt8/f;->s:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lt8/f;->s:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lt8/f;->r:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lt8/f;->q:I

    return p0
.end method
