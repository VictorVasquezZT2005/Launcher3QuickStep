.class public final Lho/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lho/d;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lho/d;F)V
    .locals 0

    iput-object p1, p0, Lho/c;->a:Lho/d;

    iput p2, p0, Lho/c;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lho/c;->a:Lho/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lho/d;->p:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lho/c;->a:Lho/d;

    iget-object v0, p1, Lho/d;->e:Lao/a;

    iget-object v1, p1, Lho/d;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/honeyspace/common/edge/PanelEvent;->COLLAPSE_END:Lcom/honeyspace/common/edge/PanelEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p1, Lho/d;->p:Z

    if-nez v1, :cond_2

    iget p0, p0, Lho/c;->b:F

    invoke-virtual {p1, p0}, Lho/d;->t(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lho/d;->s(F)V

    iget-object p0, v0, Lao/a;->s:Ljo/f;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljo/f;->s(I)V

    :cond_1
    iget-object p0, v0, Lao/a;->t:Ljo/j;

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljo/j;->o(I)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lho/d;->m:Landroid/animation/ValueAnimator;

    return-void
.end method
