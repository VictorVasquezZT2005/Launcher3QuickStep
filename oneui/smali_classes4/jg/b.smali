.class public final Ljg/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final synthetic e:Ljg/c;


# direct methods
.method public constructor <init>(Ljg/c;)V
    .locals 1

    iput-object p1, p0, Ljg/b;->e:Ljg/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iget-object p1, p1, Ljg/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->fling_threshold_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljg/b;->c:I

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    sub-float/2addr p2, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Ljg/b;->c:I

    int-to-float v3, v2

    cmpg-float p1, p1, v3

    iget-object p0, p0, Ljg/b;->e:Ljg/c;

    if-gez p1, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v3, v2

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    const-string p1, ", y : "

    const-string p2, ", threshold : "

    const-string v0, "Velocity are not reached the threshold. x : "

    invoke-static {v0, p3, p1, p4, p2}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    neg-float p1, p3

    iput p1, p0, Ljg/c;->h:F

    neg-float p1, p4

    iput p1, p0, Ljg/c;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    cmpl-float p1, v0, v1

    if-gtz p1, :cond_4

    cmpl-float p1, p3, v1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Ljg/a;->f:Ljg/a;

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p1, Ljg/a;->h:Ljg/a;

    goto :goto_4

    :cond_5
    cmpl-float p1, p2, v1

    if-gtz p1, :cond_7

    cmpl-float p1, p4, v1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Ljg/a;->g:Ljg/a;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Ljg/a;->i:Ljg/a;

    :goto_4
    iput-object p1, p0, Ljg/c;->g:Ljg/a;

    const/4 p0, 0x1

    return p0
.end method
