.class public abstract Ljf/c0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Ljf/k;

.field public final e:Ljf/y;

.field public final f:Landroidx/databinding/ViewStubProxy;

.field public final g:Landroidx/databinding/ViewStubProxy;

.field public final h:Ljf/m0;

.field public final i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

.field public j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public k:Lkf/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Ljf/k;Ljf/y;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Ljf/m0;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljf/c0;->c:Ljf/k;

    iput-object p4, p0, Ljf/c0;->e:Ljf/y;

    iput-object p5, p0, Ljf/c0;->f:Landroidx/databinding/ViewStubProxy;

    iput-object p6, p0, Ljf/c0;->g:Landroidx/databinding/ViewStubProxy;

    iput-object p7, p0, Ljf/c0;->h:Ljf/m0;

    iput-object p8, p0, Ljf/c0;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    return-void
.end method


# virtual methods
.method public abstract e(Lkf/a;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
.end method
