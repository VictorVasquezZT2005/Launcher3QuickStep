.class public final Lsb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Lsb/l0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;ILsb/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/m0;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p0, Lsb/m0;->b:I

    iput-object p3, p0, Lsb/m0;->c:Lsb/l0;

    iput p4, p0, Lsb/m0;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsb/m0;->c:Lsb/l0;

    iget-boolean p1, p1, Lsb/l0;->a:Z

    iget v0, p0, Lsb/m0;->d:I

    if-eqz p1, :cond_0

    neg-int v0, v0

    :cond_0
    iget p1, p0, Lsb/m0;->b:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lsb/m0;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

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
    .locals 0

    return-void
.end method
