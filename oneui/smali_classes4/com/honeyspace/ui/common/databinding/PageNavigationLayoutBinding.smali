.class public abstract Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mPiViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nextButton:Landroid/widget/ImageView;

.field public final nextButtonContainer:Landroid/widget/FrameLayout;

.field public final pageNavigationView:Lcom/honeyspace/ui/common/PageNavigationView;

.field public final previousButton:Landroid/widget/ImageView;

.field public final previousButtonContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/honeyspace/ui/common/PageNavigationView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->nextButton:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->nextButtonContainer:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->pageNavigationView:Lcom/honeyspace/ui/common/PageNavigationView;

    iput-object p7, p0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->previousButton:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->previousButtonContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->page_navigation_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->page_navigation_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/honeyspace/ui/common/R$layout;->page_navigation_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->mPiViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    return-object p0
.end method

.method public abstract setPiViewModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
.end method
