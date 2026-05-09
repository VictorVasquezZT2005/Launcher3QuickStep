.class public final synthetic Lsf/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/o3;->a:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->B:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, Lsf/o3;->a:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->k(Z)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, La6/v;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0, v1}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lsf/z;

    invoke-direct {v2, p0, v0}, Lsf/z;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lsf/z;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsf/z;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
