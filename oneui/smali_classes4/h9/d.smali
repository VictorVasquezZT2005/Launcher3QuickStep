.class public abstract Lh9/d;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lh9/d;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lh9/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lh9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;

    iput-object p6, p0, Lh9/d;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V
.end method
