.class public abstract Lzh/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

.field public final e:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

.field public final f:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

.field public final g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

.field public final h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

.field public final i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceContainer;

.field public j:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public k:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

.field public l:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

.field public m:Lcom/honeyspace/ui/common/pagereorder/PageReorder;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/common/databinding/SearchIconBinding;Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceContainer;)V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lzh/g;->c:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    iput-object p4, p0, Lzh/g;->e:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    iput-object p5, p0, Lzh/g;->f:Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    iput-object p6, p0, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    iput-object p7, p0, Lzh/g;->h:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    iput-object p8, p0, Lzh/g;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceContainer;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V
.end method
