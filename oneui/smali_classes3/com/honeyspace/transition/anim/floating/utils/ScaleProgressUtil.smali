.class public final Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;",
        "",
        "input",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "screenSize",
        "",
        "<init>",
        "(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;[I)V",
        "startScale",
        "",
        "endScale",
        "maxScaleDiff",
        "getProgress",
        "currentScale",
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
.field private final endScale:F

.field private final maxScaleDiff:F

.field private final startScale:F


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;[I)V
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    aget v0, p2, v2

    aget v4, p2, v1

    if-le v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    aget v4, p2, v1

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    aget v4, p2, v2

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput v0, p0, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;->startScale:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    aget v4, p2, v2

    aget v5, p2, v1

    if-le v4, v5, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    aget p2, p2, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    aget p2, p2, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_1
    iput v3, p0, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;->endScale:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;->maxScaleDiff:F

    return-void
.end method


# virtual methods
.method public final getProgress(F)F
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;->startScale:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;->maxScaleDiff:F

    div-float/2addr p1, p0

    return p1
.end method
