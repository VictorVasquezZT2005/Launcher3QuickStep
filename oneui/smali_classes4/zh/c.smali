.class public abstract Lzh/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

.field public g:Lcom/honeyspace/ui/common/workspace/CellType;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lzh/c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/common/workspace/CellType;)V
.end method

.method public abstract f(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V
.end method

.method public abstract h(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V
.end method
