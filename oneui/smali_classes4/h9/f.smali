.class public abstract Lh9/f;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/FrameLayout;

.field public j:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lh9/f;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lh9/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lh9/f;->f:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lh9/f;->g:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/EmptyView;

    iput-object p7, p0, Lh9/f;->h:Landroid/widget/TextView;

    iput-object p8, p0, Lh9/f;->i:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V
.end method
