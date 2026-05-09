.class public abstract Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0004J\u0008\u0010\u0013\u001a\u00020\u0010H\u0004J\u0008\u0010\u0014\u001a\u00020\u0010H\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "output",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;",
        "screenSize",
        "",
        "<init>",
        "(Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[I)V",
        "getOutput",
        "()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;",
        "getScreenSize",
        "()[I",
        "isPort",
        "",
        "()Z",
        "calculateCropRect",
        "",
        "currentInset",
        "Landroid/graphics/RectF;",
        "calculateScale",
        "calculateContainerScale",
        "calculateBackgroundSize",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isPort:Z

.field private final output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

.field private final screenSize:[I


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[I)V
    .locals 2

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->screenSize:[I

    const/4 p1, 0x0

    aget v0, p2, p1

    const/4 v1, 0x1

    aget p2, p2, v1

    if-ge v0, p2, :cond_0

    move p1, v1

    :cond_0
    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->isPort:Z

    return-void
.end method


# virtual methods
.method public calculateBackgroundSize()V
    .locals 4

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->isPort:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->screenSize:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setBgWidth(I)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setBgHeight(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->screenSize:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setBgHeight(I)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setBgWidth(I)V

    return-void
.end method

.method public calculateContainerScale()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWidth()F

    move-result v1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setContainerScale(F)V

    return-void
.end method

.method public final calculateCropRect(Landroid/graphics/RectF;)V
    .locals 11

    const-string v0, "currentInset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->screenSize:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v7, v5, v6

    if-nez v7, :cond_1

    :goto_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid inset base: screen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWidth()F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getHeight()F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_4

    :goto_1
    move v1, v3

    :cond_3
    :goto_2
    move v6, v5

    goto :goto_4

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->isPort:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getHeight()F

    move-result v1

    mul-float/2addr v1, v3

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWidth()F

    move-result v6

    div-float/2addr v1, v6

    cmpl-float v6, v1, v5

    if-lez v6, :cond_5

    div-float v1, v5, v1

    mul-float/2addr v1, v3

    goto :goto_2

    :cond_5
    :goto_3
    move v6, v1

    move v1, v3

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWidth()F

    move-result v1

    mul-float/2addr v1, v5

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getHeight()F

    move-result v6

    div-float/2addr v1, v6

    cmpl-float v6, v1, v3

    if-lez v6, :cond_3

    div-float v1, v3, v1

    mul-float/2addr v1, v5

    goto :goto_3

    :goto_4
    :try_start_0
    iget v7, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v1

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v6

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v7, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v7}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWidth()F

    move-result v7

    iget-object v8, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v8}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getHeight()F

    move-result v8

    iget-object v9, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->screenSize:[I

    aget v2, v9, v2

    aget v4, v9, v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "currentInset: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", insetBase: ["

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], output: ["

    invoke-static {v9, v5, v3, v7, p1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "], screenSize: ["

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], calculated: ["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    throw v0
.end method

.method public final calculateScale()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWidth()F

    move-result v1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setScale(F)V

    return-void
.end method

.method public final getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    return-object p0
.end method

.method public final getScreenSize()[I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->screenSize:[I

    return-object p0
.end method

.method public final isPort()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->isPort:Z

    return p0
.end method
