.class public final Ldi/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/z0;->a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    iput p2, p0, Ldi/z0;->b:F

    iput p3, p0, Ldi/z0;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ldi/z0;->b:F

    iget v0, p0, Ldi/z0;->c:F

    sub-float/2addr p1, v0

    iget-object p0, p0, Ldi/z0;->a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
