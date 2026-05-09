.class public final Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/animation/ValueAnimator;

.field public g:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "updateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lx4/d;->b:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lx4/d;->c:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lx4/d;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx4/d;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lx4/d;->f:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 3

    iget-object v0, p0, Lx4/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p3, :cond_1

    iput p2, p0, Lx4/d;->g:F

    iget-object p0, p0, Lx4/d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    const-wide/16 v1, 0xc8

    long-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lae/a0;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, v1, p0}, Lae/a0;-><init>(FFILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    const-string p1, "apply(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lx4/d;->f:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lx4/d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx4/d;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final clone()Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;
    .locals 4

    iget-object v0, p0, Lx4/d;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_0

    move-object v1, v2

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    new-instance v0, Lx4/d;

    iget-object v2, p0, Lx4/d;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1}, Lx4/d;-><init>(Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)V

    iget v1, p0, Lx4/d;->g:F

    iput v1, v0, Lx4/d;->g:F

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lx4/d;->c:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, v0, Lx4/d;->c:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lx4/d;->d:Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lx4/d;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final hide(Z)V
    .locals 2

    iget v0, p0, Lx4/d;->g:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lx4/d;->a(FFZ)V

    return-void
.end method

.method public final isShown()Z
    .locals 1

    iget p0, p0, Lx4/d;->g:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final show(Landroid/graphics/Bitmap;Landroid/graphics/Point;Z)V
    .locals 5

    const-string v0, "center"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx4/d;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lx4/d;->c:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lx4/d;->c:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lx4/d;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lx4/d;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lx4/d;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lx4/d;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lx4/d;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v2, p0, Lx4/d;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lx4/d;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_3
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {p1, p2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lx4/d;->d:Landroid/graphics/Rect;

    iget p1, p0, Lx4/d;->g:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, p3}, Lx4/d;->a(FFZ)V

    return-void
.end method

.method public final update(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    int-to-float v1, v1

    iget v2, p0, Lx4/d;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lx4/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lx4/d;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method
