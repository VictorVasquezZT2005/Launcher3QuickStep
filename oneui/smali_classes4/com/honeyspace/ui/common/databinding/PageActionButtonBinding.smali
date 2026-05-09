.class public abstract Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mContentDescription:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIcon:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pageActionButton:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->pageActionButton:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->page_action_button:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->page_action_button:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/honeyspace/ui/common/R$layout;->page_action_button:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;

    return-object p0
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->mContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getViewModel()Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/PageActionButtonBinding;->mViewModel:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;

    return-object p0
.end method

.method public abstract setContentDescription(Ljava/lang/String;)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setViewModel(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V
.end method
