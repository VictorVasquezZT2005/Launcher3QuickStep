.class public abstract Ljf/o0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Ljf/k;

.field public final e:Landroid/widget/TextView;

.field public final f:Ljf/y;

.field public final g:Landroidx/databinding/ViewStubProxy;

.field public final h:Landroidx/databinding/ViewStubProxy;

.field public final i:Ljf/m0;

.field public final j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

.field public k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public l:Lkf/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Ljf/k;Landroid/widget/TextView;Ljf/y;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Ljf/m0;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljf/o0;->c:Ljf/k;

    iput-object p4, p0, Ljf/o0;->e:Landroid/widget/TextView;

    iput-object p5, p0, Ljf/o0;->f:Ljf/y;

    iput-object p6, p0, Ljf/o0;->g:Landroidx/databinding/ViewStubProxy;

    iput-object p7, p0, Ljf/o0;->h:Landroidx/databinding/ViewStubProxy;

    iput-object p8, p0, Ljf/o0;->i:Ljf/m0;

    iput-object p9, p0, Ljf/o0;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    return-void
.end method


# virtual methods
.method public abstract e(Lkf/a;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
.end method
