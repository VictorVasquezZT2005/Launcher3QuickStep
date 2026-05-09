.class public abstract Ljf/e0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final e:Ljf/c;

.field public final f:Ljf/q;

.field public final g:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

.field public k:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Ljf/c;Ljf/q;Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljf/e0;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Ljf/e0;->e:Ljf/c;

    iput-object p5, p0, Ljf/e0;->f:Ljf/q;

    iput-object p6, p0, Ljf/e0;->g:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    iput-object p7, p0, Ljf/e0;->h:Landroid/widget/ImageView;

    iput-object p8, p0, Ljf/e0;->i:Landroid/widget/ImageView;

    iput-object p9, p0, Ljf/e0;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
.end method
