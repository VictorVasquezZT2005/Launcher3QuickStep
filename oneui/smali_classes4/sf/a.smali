.class public final Lsf/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lsf/m;


# direct methods
.method public constructor <init>(Lsf/m;I)V
    .locals 0

    iput-object p1, p0, Lsf/a;->b:Lsf/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput p2, p0, Lsf/a;->a:I

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lsf/a;->b:Lsf/m;

    invoke-virtual {p1}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iget p0, p0, Lsf/a;->a:I

    invoke-virtual {p1, p0}, Lsf/m;->R(I)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p2, p0, v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->t(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    :cond_0
    return-void
.end method
