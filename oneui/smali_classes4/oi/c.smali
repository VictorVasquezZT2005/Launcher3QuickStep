.class public final Loi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi/d;


# direct methods
.method public synthetic constructor <init>(Loi/d;I)V
    .locals 0

    iput p2, p0, Loi/c;->a:I

    iput-object p1, p0, Loi/c;->b:Loi/d;

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

    iget p1, p0, Loi/c;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Loi/c;->b:Loi/d;

    iput p1, p0, Loi/d;->g:F

    invoke-virtual {p0}, Loi/d;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Loi/c;->a:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Loi/c;->b:Loi/d;

    iput p1, p0, Loi/d;->g:F

    invoke-virtual {p0}, Loi/d;->a()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Loi/c;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Loi/c;->a:I

    return-void
.end method
