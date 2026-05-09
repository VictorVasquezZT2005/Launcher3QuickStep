.class public abstract Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

.field public final deletePageLayout:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

.field public final dummyForCenter:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

.field protected mForSync:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPivModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final settingButtonContainer:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/honeyspace/ui/common/databinding/PageActionButtonBinding;Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->defaultPageButton:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    iput-object p5, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->deletePageLayout:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    iput-object p6, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->dummyForCenter:Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    iput-object p7, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->settingButtonContainer:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->page_action_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->page_action_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/honeyspace/ui/common/R$layout;->page_action_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getForSync()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->mForSync:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPivModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->mPivModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    return-object p0
.end method

.method public getViewModel()Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/PageActionLayoutBinding;->mViewModel:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    return-object p0
.end method

.method public abstract setForSync(Ljava/lang/Boolean;)V
.end method

.method public abstract setPivModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
.end method

.method public abstract setViewModel(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V
.end method
