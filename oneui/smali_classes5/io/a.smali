.class public abstract Lio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public c:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lio/a;->e:F

    iput v0, p0, Lio/a;->f:F

    iput v0, p0, Lio/a;->g:F

    iput v0, p0, Lio/a;->h:F

    const/4 v0, -0x1

    iput v0, p0, Lio/a;->k:I

    const/16 v0, 0x226

    iput v0, p0, Lio/a;->l:I

    const/16 v0, 0x22

    iput v0, p0, Lio/a;->m:I

    const/16 v0, 0x3c

    iput v0, p0, Lio/a;->n:I

    const/16 v0, 0x1a

    iput v0, p0, Lio/a;->o:I

    const/16 v0, 0x28

    iput v0, p0, Lio/a;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f0702b4

    invoke-static {p1, v0}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lio/a;->m:I

    const v0, 0x7f0702b6

    invoke-static {p1, v0}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lio/a;->o:I

    const v0, 0x7f0702b5

    invoke-static {p1, v0}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lio/a;->n:I

    const v0, 0x7f0702b7

    invoke-static {p1, v0}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lio/a;->p:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget p0, p0, Lio/a;->n:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lio/a;->p:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget p0, p0, Lio/a;->m:I

    goto :goto_0

    :cond_2
    iget p0, p0, Lio/a;->o:I

    :goto_0
    int-to-float p0, p0

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public abstract b(Landroid/view/MotionEvent;)Z
.end method

.method public final c(FF)Z
    .locals 4

    iget v0, p0, Lio/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lio/a;->f:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lio/a;->g:F

    :goto_0
    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isOverRevolveThreshold  dir="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Move Length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", Threshold="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EdgePanel.AbstractGestureDeterminer"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract d(Landroid/view/MotionEvent;)Z
.end method

.method public final f(FF)V
    .locals 5

    iget v0, p0, Lio/a;->c:F

    cmpl-float v1, v0, p1

    const/4 v2, 0x1

    const/high16 v3, 0x40a00000    # 5.0f

    if-lez v1, :cond_0

    iget v1, p0, Lio/a;->k:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    iget v1, p0, Lio/a;->g:F

    sub-float/2addr v1, p1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iput v4, p0, Lio/a;->k:I

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget v0, p0, Lio/a;->k:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lio/a;->f:F

    sub-float v0, p1, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iput v2, p0, Lio/a;->k:I

    :cond_1
    :goto_0
    iput p1, p0, Lio/a;->c:F

    iget v0, p0, Lio/a;->f:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    iput p1, p0, Lio/a;->f:F

    goto :goto_1

    :cond_2
    iget v0, p0, Lio/a;->g:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_3

    iput p1, p0, Lio/a;->g:F

    :cond_3
    :goto_1
    iget v0, p0, Lio/a;->k:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lio/a;->f:F

    goto :goto_2

    :cond_4
    iget v0, p0, Lio/a;->g:F

    :goto_2
    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lio/a;->i:F

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    iput v0, p0, Lio/a;->i:F

    iget v0, p0, Lio/a;->j:F

    iget v1, p0, Lio/a;->h:F

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    iput p2, p0, Lio/a;->j:F

    iget p0, p0, Lio/a;->k:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "recordLongestGesture revolveAxis="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", dir="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EdgePanel.AbstractGestureDeterminer"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.AbstractGestureDeterminer"

    return-object p0
.end method

.method public abstract h(Landroid/view/MotionEvent;)V
.end method

.method public final i(FF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_setInitStartPoint revolveAxis= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scrollAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdgePanel.AbstractGestureDeterminer"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lio/a;->k:I

    iput p1, p0, Lio/a;->c:F

    iput p1, p0, Lio/a;->e:F

    iput p1, p0, Lio/a;->f:F

    iput p1, p0, Lio/a;->g:F

    iput p2, p0, Lio/a;->h:F

    const/4 p1, 0x0

    iput p1, p0, Lio/a;->i:F

    iput p1, p0, Lio/a;->j:F

    return-void
.end method

.method public abstract j(Landroid/view/MotionEvent;)V
.end method
