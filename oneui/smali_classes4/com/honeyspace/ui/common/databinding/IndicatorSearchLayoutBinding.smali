.class public abstract Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final dotContainer:Landroid/widget/LinearLayout;

.field public final finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

.field public final finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

.field public final indicatorSearchIconLayout:Landroid/widget/RelativeLayout;

.field public final scrollView:Lcom/honeyspace/ui/common/pageindicator/NonScrollHorizontalScrollView;

.field public final searchIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/honeyspace/ui/common/pageindicator/FinderContainer;Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;Landroid/widget/RelativeLayout;Lcom/honeyspace/ui/common/pageindicator/NonScrollHorizontalScrollView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->dotContainer:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    iput-object p6, p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    iput-object p7, p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->indicatorSearchIconLayout:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->scrollView:Lcom/honeyspace/ui/common/pageindicator/NonScrollHorizontalScrollView;

    iput-object p9, p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->searchIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->indicator_search_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->indicator_search_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/honeyspace/ui/common/R$layout;->indicator_search_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    return-object p0
.end method
