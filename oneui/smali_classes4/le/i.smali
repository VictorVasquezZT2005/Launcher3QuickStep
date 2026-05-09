.class public final Lle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle/j;


# direct methods
.method public synthetic constructor <init>(Lle/j;I)V
    .locals 0

    iput p2, p0, Lle/i;->a:I

    iput-object p1, p0, Lle/i;->b:Lle/j;

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

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lle/i;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lle/i;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lle/i;->b:Lle/j;

    iget-object p1, p0, Lle/j;->a:Loi/r;

    const/high16 v0, 0x3f800000    # 1.0f

    check-cast p1, Loi/u;

    invoke-virtual {p1, v0}, Loi/u;->b(F)V

    iget-object p0, p0, Lle/j;->a:Loi/r;

    check-cast p0, Loi/u;

    const/4 p1, 0x0

    iput p1, p0, Loi/u;->k:F

    invoke-virtual {p0}, Loi/u;->a()V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lle/i;->b:Lle/j;

    iget-object p0, p0, Lle/j;->a:Loi/r;

    const/high16 p1, 0x3f800000    # 1.0f

    check-cast p0, Loi/u;

    invoke-virtual {p0, p1}, Loi/u;->b(F)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lle/i;->b:Lle/j;

    iget-boolean p1, p0, Lle/j;->c:Z

    iget-object p0, p0, Lle/j;->a:Loi/r;

    if-eqz p1, :cond_0

    check-cast p0, Loi/u;

    const/4 p1, 0x0

    iput p1, p0, Loi/u;->j:F

    invoke-virtual {p0}, Loi/u;->a()V

    goto :goto_0

    :cond_0
    check-cast p0, Loi/u;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Loi/u;->j:F

    invoke-virtual {p0}, Loi/u;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lle/i;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lle/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lle/i;->b:Lle/j;

    iget-object p0, p0, Lle/j;->a:Loi/r;

    check-cast p0, Loi/u;

    const/4 p1, 0x0

    iput p1, p0, Loi/u;->j:F

    invoke-virtual {p0}, Loi/u;->a()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lle/i;->b:Lle/j;

    iget-object p0, p0, Lle/j;->a:Loi/r;

    check-cast p0, Loi/u;

    const/4 p1, 0x0

    iput p1, p0, Loi/u;->j:F

    invoke-virtual {p0}, Loi/u;->a()V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
