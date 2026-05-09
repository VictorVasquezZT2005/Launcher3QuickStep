.class public final Ldi/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/a1;->a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    iput p2, p0, Ldi/a1;->b:I

    iput p3, p0, Ldi/a1;->c:I

    iput p4, p0, Ldi/a1;->d:F

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
    .locals 2

    sget p1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    iget-object p1, p0, Ldi/a1;->a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    iget v0, p0, Ldi/a1;->b:I

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, p0, Ldi/a1;->c:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p0, p0, Ldi/a1;->d:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v0

    invoke-static {p1, p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
