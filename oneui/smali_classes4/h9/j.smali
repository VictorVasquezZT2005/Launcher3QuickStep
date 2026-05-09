.class public abstract Lh9/j;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final e:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public h:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lh9/j;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lh9/j;->e:Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;

    iput-object p5, p0, Lh9/j;->f:Landroid/view/View;

    iput-object p6, p0, Lh9/j;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V
.end method
