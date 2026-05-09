.class public abstract Lk8/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;

.field public final e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

.field public final f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

.field public final g:Lk8/g;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;

.field public j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public k:Lcom/honeyspace/ui/common/PageIndicatorViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;Lk8/g;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lk8/c;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;

    iput-object p4, p0, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    iput-object p5, p0, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    iput-object p6, p0, Lk8/c;->g:Lk8/g;

    iput-object p7, p0, Lk8/c;->h:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lk8/c;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V
.end method
