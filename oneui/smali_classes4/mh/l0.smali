.class public final Lmh/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmh/m0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(ZLmh/m0;Lkotlin/jvm/functions/Function0;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmh/l0;->a:Z

    iput-object p2, p0, Lmh/l0;->b:Lmh/m0;

    iput-object p3, p0, Lmh/l0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lmh/l0;->d:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lmh/l0;->a:Z

    if-eqz p1, :cond_0

    sget p1, Lmh/m0;->u:I

    iget-object p1, p0, Lmh/l0;->b:Lmh/m0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmh/m0;->B(Z)V

    :cond_0
    iget-object p1, p0, Lmh/l0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lmh/l0;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
