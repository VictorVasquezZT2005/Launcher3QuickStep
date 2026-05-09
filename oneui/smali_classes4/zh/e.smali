.class public abstract Lzh/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

.field public e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

.field public g:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

.field public h:Lcom/honeyspace/ui/common/workspace/CellType;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/honeyspace/common/entity/HoneyPot;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/common/workspace/CellType;)V
.end method

.method public abstract f(Ljava/lang/Integer;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V
.end method

.method public abstract h(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V
.end method
