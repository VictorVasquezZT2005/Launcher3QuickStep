.class public final Ldi/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/d1;->a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    iput p2, p0, Ldi/d1;->b:I

    iput-boolean p3, p0, Ldi/d1;->c:Z

    iput p4, p0, Ldi/d1;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "endDeletePageAnimation"

    iget-object v0, p0, Ldi/d1;->a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Ldi/d1;->b:I

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->notifyRemoveViewHolder(I)V

    :cond_0
    iget-boolean p1, p0, Ldi/d1;->c:Z

    if-nez p1, :cond_1

    iget p0, p0, Ldi/d1;->d:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setCurrentPage(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->setRunningAddDeletePageAnimation(Z)V

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
