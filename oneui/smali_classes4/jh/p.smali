.class public final Ljh/p;
.super Ljh/w;
.source "SourceFile"


# instance fields
.field public final L:F


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/w;-><init>(Ljh/k;)V

    const p1, 0x7f070a9b

    invoke-virtual {p0, p1}, Ljh/j;->x(I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Ljh/p;->L:F

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 3

    iget-object v0, p0, Ljh/j;->c:Ljh/k;

    iget-object v1, v0, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljh/k;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljh/k;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f09003b

    iget v0, v0, Ljh/k;->b:I

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f09003a

    iget v0, v0, Ljh/k;->b:I

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final w()F
    .locals 0

    iget p0, p0, Ljh/p;->L:F

    return p0
.end method
