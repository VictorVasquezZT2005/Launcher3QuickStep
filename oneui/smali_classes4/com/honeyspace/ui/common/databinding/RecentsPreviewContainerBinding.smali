.class public abstract Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mController:Lki/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recentsPreviewBlurView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;

.field public final recentsPreviewContainer:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

.field public final recentsPreviewRecyclerView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewBlurView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;

    iput-object p5, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewContainer:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

    iput-object p6, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewRecyclerView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->recents_preview_container:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->recents_preview_container:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/honeyspace/ui/common/R$layout;->recents_preview_container:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;

    return-object p0
.end method


# virtual methods
.method public getController()Lki/a;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->mController:Lki/a;

    return-object p0
.end method

.method public abstract setController(Lki/a;)V
.end method
