.class public final Lue/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lue/q0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lue/q0;Landroid/view/View;ZI)V
    .locals 0

    iput p4, p0, Lue/o0;->a:I

    iput-object p1, p0, Lue/o0;->b:Lue/q0;

    iput-object p2, p0, Lue/o0;->c:Landroid/view/View;

    iput-boolean p3, p0, Lue/o0;->d:Z

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

    iget p0, p0, Lue/o0;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lue/o0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lue/o0;->b:Lue/q0;

    iget-boolean v0, p1, Lue/q0;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lue/o0;->d:Z

    if-eqz v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    iget v2, p1, Lue/q0;->h:F

    :goto_0
    iget-object p0, p0, Lue/o0;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, p1, Lue/q0;->l:F

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lue/o0;->b:Lue/q0;

    iget-boolean v0, p1, Lue/q0;->m:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lue/o0;->d:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    iget-object p0, p0, Lue/o0;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    iput v1, p1, Lue/q0;->k:F

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lue/o0;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lue/o0;->a:I

    return-void
.end method
