.class public final Lfm/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfm/n0;

.field public final synthetic c:Lfm/u0;


# direct methods
.method public synthetic constructor <init>(Lfm/n0;Lfm/u0;I)V
    .locals 0

    iput p3, p0, Lfm/t0;->a:I

    iput-object p1, p0, Lfm/t0;->b:Lfm/n0;

    iput-object p2, p0, Lfm/t0;->c:Lfm/u0;

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

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lfm/t0;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lfm/t0;->b:Lfm/n0;

    iget-boolean p1, p1, Lfm/n0;->c:Z

    iget-object p0, p0, Lfm/t0;->c:Lfm/u0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfm/u0;->b:Lfm/e;

    invoke-virtual {p1}, Lfm/e;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfm/u0;->a:Lfm/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lfm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lfm/u0;->c:Lfm/d;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lfm/t0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lfm/t0;->b:Lfm/n0;

    iget-boolean p1, p1, Lfm/n0;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfm/t0;->c:Lfm/u0;

    iget-object p0, p0, Lfm/u0;->b:Lfm/e;

    invoke-virtual {p0}, Lfm/e;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lfm/t0;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lfm/t0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfm/t0;->b:Lfm/n0;

    iget-boolean p1, p1, Lfm/n0;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lfm/t0;->c:Lfm/u0;

    iget-object p0, p0, Lfm/u0;->a:Lfm/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
