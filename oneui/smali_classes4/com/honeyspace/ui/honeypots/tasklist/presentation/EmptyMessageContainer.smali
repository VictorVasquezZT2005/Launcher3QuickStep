.class public final Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;",
        "g",
        "Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;",
        "getTaskListViewModel",
        "()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;",
        "setTaskListViewModel",
        "(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V",
        "taskListViewModel",
        "ui-honeypots-tasklist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public final h:I

.field public final i:Lbg/c;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "EmptyMessageContainer"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Leo/f;->V(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->h:I

    new-instance p2, Lbg/c;

    invoke-direct {p2, p1}, Lbg/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->i:Lbg/c;

    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->i:Lbg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lbg/c;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Lbg/c;->a()F

    move-result v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    cmpl-float v2, p1, v0

    if-gtz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    cmpg-float p0, p1, v0

    if-gez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->j:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->j:Z

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->c(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v3, v0

    iget p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->h:I

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_4

    const-string p1, "moveToTabletMode"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w()V

    :cond_4
    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->j:Z

    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->c(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    iput-boolean v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->j:Z

    return v2

    :cond_8
    :goto_0
    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->j:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    return-object p0
.end method

.method public final setTaskListViewModel(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    return-void
.end method
