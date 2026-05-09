.class public final Loi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi/l;


# direct methods
.method public synthetic constructor <init>(Loi/l;I)V
    .locals 0

    iput p2, p0, Loi/k;->a:I

    iput-object p1, p0, Loi/k;->b:Loi/l;

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

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Loi/k;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Loi/k;->b:Loi/l;

    iput p1, p0, Loi/l;->f:F

    invoke-virtual {p0}, Loi/l;->a()V

    :pswitch_1
    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Loi/k;->b:Loi/l;

    iput p1, p0, Loi/l;->h:F

    invoke-virtual {p0}, Loi/l;->a()V

    :pswitch_3
    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Loi/k;->b:Loi/l;

    iput p1, p0, Loi/l;->g:F

    invoke-virtual {p0}, Loi/l;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Loi/k;->a:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Loi/k;->b:Loi/l;

    iput p1, p0, Loi/l;->f:F

    invoke-virtual {p0}, Loi/l;->a()V

    :pswitch_0
    return-void

    :pswitch_1
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Loi/k;->b:Loi/l;

    iput p1, p0, Loi/l;->h:F

    invoke-virtual {p0}, Loi/l;->a()V

    :pswitch_2
    return-void

    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Loi/k;->b:Loi/l;

    iput p1, p0, Loi/l;->g:F

    invoke-virtual {p0}, Loi/l;->a()V

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Loi/k;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Loi/k;->a:I

    return-void
.end method
