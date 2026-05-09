.class public final Lal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lal/d;


# direct methods
.method public synthetic constructor <init>(Lal/d;I)V
    .locals 0

    iput p2, p0, Lal/b;->c:I

    iput-object p1, p0, Lal/b;->e:Lal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lal/b;->c:I

    iget-object v1, p0, Lal/b;->e:Lal/d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, v1, Lal/d;->l:Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getStopAnimationDuration()I

    move-result p0

    int-to-long v2, p0

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lal/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lal/a;-><init>(Lal/d;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lal/c;

    invoke-direct {v0, v1, v2}, Lal/c;-><init>(Lal/d;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Lal/d;->b()V

    iget-object v0, v1, Lal/d;->w:Landroid/os/Handler;

    iget-wide v1, v1, Lal/d;->p:J

    const v3, 0xf4240

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
