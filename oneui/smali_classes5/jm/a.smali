.class public abstract Ljm/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ProgressBar;

.field public h:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljm/a;->c:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;

    iput-object p4, p0, Ljm/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Ljm/a;->f:Landroid/widget/TextView;

    iput-object p6, p0, Ljm/a;->g:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;)V
.end method
