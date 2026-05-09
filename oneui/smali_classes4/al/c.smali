.class public final Lal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lal/d;


# direct methods
.method public synthetic constructor <init>(Lal/d;I)V
    .locals 0

    iput p2, p0, Lal/c;->a:I

    iput-object p1, p0, Lal/c;->b:Lal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lal/c;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lal/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lal/c;->b:Lal/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lal/d;->q:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lal/c;->b:Lal/d;

    iget-object p1, p0, Lal/d;->l:Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getNeedStopAfterInitAnimation()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lal/d;->q:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lal/c;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lal/c;->a:I

    return-void
.end method
