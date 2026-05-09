.class public final Lsf/n3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)V
    .locals 0

    iput-object p1, p0, Lsf/n3;->a:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->B:Landroid/view/animation/PathInterpolator;

    const/4 p1, 0x1

    iget-object p0, p0, Lsf/n3;->a:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->k(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->j(I)V

    return-void
.end method
