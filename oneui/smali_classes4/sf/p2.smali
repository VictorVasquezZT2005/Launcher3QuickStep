.class public final Lsf/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf/q2;


# direct methods
.method public synthetic constructor <init>(Lsf/q2;I)V
    .locals 0

    iput p2, p0, Lsf/p2;->a:I

    iput-object p1, p0, Lsf/p2;->b:Lsf/q2;

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

    iget p0, p0, Lsf/p2;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lsf/p2;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lsf/p2;->b:Lsf/q2;

    iget-object p0, p0, Lsf/q2;->h:Loi/v;

    const/high16 p1, 0x3f800000    # 1.0f

    check-cast p0, Loi/y;

    invoke-virtual {p0, p1}, Loi/y;->b(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lsf/p2;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lsf/p2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lsf/p2;->b:Lsf/q2;

    iget-object p1, p0, Lsf/q2;->n:Lsf/m;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsf/q2;->h:Loi/v;

    const/4 v0, 0x0

    check-cast p1, Loi/y;

    invoke-virtual {p1, v0}, Loi/y;->b(F)V

    iget-object p0, p0, Lsf/q2;->n:Lsf/m;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
