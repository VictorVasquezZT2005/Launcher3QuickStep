.class public abstract Ljf/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

.field public final g:Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;

.field public final h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

.field public final i:Ljf/i;

.field public final j:Landroidx/databinding/ViewStubProxy;

.field public k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public l:Llf/b;

.field public m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;Ljf/i;Landroidx/databinding/ViewStubProxy;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljf/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Ljf/g;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Ljf/g;->f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    iput-object p6, p0, Ljf/g;->g:Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;

    iput-object p7, p0, Ljf/g;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    iput-object p8, p0, Ljf/g;->i:Ljf/i;

    iput-object p9, p0, Ljf/g;->j:Landroidx/databinding/ViewStubProxy;

    return-void
.end method


# virtual methods
.method public abstract e(Landroid/content/Context;)V
.end method

.method public abstract f(Llf/b;)V
.end method

.method public abstract g(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
.end method
