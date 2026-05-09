.class public final Landroidx/picker/widget/SeslSelectLayoutSelectedListView;
.super Landroidx/picker/widget/SeslAppPickerGridView;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedHorizontalItemDecoration;,
        Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;,
        Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedVerticalItemDecoration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0003*+,B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008J\u0016\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008J\u0016\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0016J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0016H\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0008\u0010%\u001a\u00020\u0018H\u0014J\u0008\u0010&\u001a\u00020\u0018H\u0014J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/picker/widget/SeslSelectLayoutSelectedListView;",
        "Landroidx/picker/widget/SeslAppPickerGridView;",
        "Landroidx/picker/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "logTag",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "mSavedAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "mSystemBarCornerDecoration",
        "Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;",
        "mFooterHelper",
        "Landroidx/picker/helper/SeslSelectLayoutFooterHelper;",
        "mIsFooterPresent",
        "",
        "configureViewBasedOnOrientation",
        "",
        "orientation",
        "currentPaddingHorizontal",
        "setItemDecoration",
        "updateSelectedListViewFooter",
        "currentOrientation",
        "isBottomSearchVisible",
        "addSelectedListViewFooter",
        "clearSelectedListViewFooter",
        "canVerticallyScroll",
        "getVisibleFooterHeight",
        "setScrollBarVerticalPadding",
        "bottomSpaceHeight",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setGridStrategy",
        "strategy",
        "Landroidx/picker/features/gridComposable/GridStrategy;",
        "SelectedHorizontalItemDecoration",
        "SelectedVerticalItemDecoration",
        "SelectedSystemBarRoundedCornerDecoration",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logTag:Ljava/lang/String;

.field private mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

.field private mIsFooterPresent:Z

.field private mSavedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private mSystemBarCornerDecoration:Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslAppPickerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p2, "SeslSelectLayoutSelectedListView"

    iput-object p2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->logTag:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslAppPickerView;->setAppListOrder(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    .line 11
    new-instance p3, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-direct {p3, p1}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    .line 12
    new-instance v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;

    invoke-virtual {p3}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->getBackgroundColor()I

    move-result p3

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;-><init>(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Landroid/content/Context;II)V

    .line 13
    iput-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSystemBarCornerDecoration:Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final addSelectedListViewFooter(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {v0}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->getOrCreateFooterView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {v1, p1, p2}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->computeTargetFooterHeight(IZ)I

    move-result p1

    iget-boolean p2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mIsFooterPresent:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    iput-boolean v2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mIsFooterPresent:Z

    iget-object p2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSystemBarCornerDecoration:Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->updateHeight(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerView;->clearFooters()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v3, p2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/16 p2, 0xf

    invoke-virtual {p0, v0, p2}, Landroidx/picker/widget/SeslAppPickerView;->addFooter(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    :cond_3
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->setScrollBarVerticalPadding(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->updateFooterHeight(Landroid/view/View;IZ)V

    return-void
.end method

.method private final canVerticallyScroll(IZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->computeTargetFooterHeight(IZ)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mIsFooterPresent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->getVisibleFooterHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-int/2addr p1, v0

    if-le p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, " (ContentHeight: "

    const-string v2, " > SelectedListHeight: "

    const-string v3, "canVerticallyScroll: "

    invoke-static {p1, v3, v0, v2, v1}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/picker/common/log/LogTagHelperKt;->debug(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    return v1
.end method

.method private final clearSelectedListViewFooter(I)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {v0}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->getOrCreateFooterView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mIsFooterPresent:Z

    iget-object v2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSystemBarCornerDecoration:Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {v3, p1}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->getBottomSystemBarHeight(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->updateHeight(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerView;->clearFooters()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->setScrollBarVerticalPadding(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    return-void
.end method

.method private final getVisibleFooterHeight()I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v4, v3, Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Landroidx/picker/adapter/HeaderFooterAdapter;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v2}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method private final setScrollBarVerticalPadding(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$dimen;->picker_app_selected_layout_bottom_footer_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollbarVerticalPadding(II)V

    return-void
.end method


# virtual methods
.method public final configureViewBasedOnOrientation(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->setItemDecoration(II)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;

    invoke-direct {p2, p0, p1}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;-><init>(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/picker/widget/SeslAppPickerView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSavedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSavedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSavedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-super {p0}, Landroidx/picker/widget/SeslAppPickerView;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {p0}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->cancelAnimation()V

    return-void
.end method

.method public setGridStrategy(Landroidx/picker/features/gridComposable/GridStrategy;)V
    .locals 1

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/picker/widget/SeslAppPickerGridView;->setGridStrategy(Landroidx/picker/features/gridComposable/GridStrategy;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final setItemDecoration(II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerView;->clearItemDecoration()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, -0x2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedHorizontalItemDecoration;

    invoke-direct {p1, p0}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedHorizontalItemDecoration;-><init>(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Landroidx/picker/decorator/RecyclerViewCornerDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p1, v2, v0, v3, v4}, Landroidx/picker/decorator/RecyclerViewCornerDecoration;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/picker/R$dimen;->picker_app_selected_item_view_interval_vertical_on_land:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedVerticalItemDecoration;

    invoke-direct {v0, p0, p1}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedVerticalItemDecoration;-><init>(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSystemBarCornerDecoration:Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final updateSelectedListViewFooter(IZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->canVerticallyScroll(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->addSelectedListViewFooter(IZ)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->clearSelectedListViewFooter(I)V

    return-void
.end method
