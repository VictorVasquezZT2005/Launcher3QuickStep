.class public Landroidx/picker/widget/SeslAppPickerSelectLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/AppPickerState;
.implements Landroidx/picker/widget/AppPickerEvent;
.implements Landroidx/picker/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;,
        Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;,
        Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;
    }
.end annotation


# instance fields
.field private final mAppPickerStateContainerView:Landroid/widget/FrameLayout;

.field mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

.field final mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

.field private mCurLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field private mCurPortHeaderLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field private mCurrentOrientation:I

.field private final mDefaultPaddingHorizontal:I

.field private final mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

.field mHeaderHeight:I

.field mHeaderVisibility:Z

.field private mIsBottomSearchVisible:Z

.field private mIsKeyboardVisible:Z

.field private mIsMainViewTitleCustomized:Z

.field mIsSelectedViewEnabled:Z

.field private mKeyboardHeight:I

.field private mKeyboardListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mListItemHeight:I

.field private mMainViewTitle:Ljava/lang/String;

.field private mMainViewTitleView:Landroid/widget/TextView;

.field mOnSearchFilterListener:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

.field private final mOnSearchFilterListenerForLayout:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

.field mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

.field private mPaddingHorizontal:I

.field private final mPortHeaderLayout:Landroid/view/View;

.field private mPortHeaderRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mPortMainViewTitleView:Landroid/widget/TextView;

.field private mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

.field private mPortSelectedViewHeader:Landroid/widget/FrameLayout;

.field private mPortSelectedViewTitleView:Landroid/widget/TextView;

.field private mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final mSearchNoResultFoundText:Landroid/view/View;

.field final mSearchNoResultFoundView:Landroid/view/View;

.field private mSelectLayoutHeader:Landroid/view/View;

.field private mSelectLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

.field private mSelectedListStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

.field private mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

.field private mSelectedViewHeader:Landroid/widget/FrameLayout;

.field mSelectedViewHeight:I

.field private mSelectedViewTitle:Ljava/lang/String;

.field mSelectedViewTitleHeight:I

.field private mSelectedViewTitleView:Landroid/widget/TextView;

.field private mShouldCheckHeaderVisibility:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    const-string v0, "AppPickerSelectLayout Type is wrong ="

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    .line 7
    new-instance v2, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-direct {v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;-><init>()V

    iput-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    .line 8
    iput-boolean p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsMainViewTitleCustomized:Z

    .line 9
    iput-boolean p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsBottomSearchVisible:Z

    .line 10
    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutHeader:Landroid/view/View;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$dimen;->picker_app_list_single_line_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mListItemHeight:I

    .line 13
    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnSearchFilterListener:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$dimen;->picker_app_padding_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mDefaultPaddingHorizontal:I

    .line 15
    iput v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    .line 16
    iput-boolean p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsKeyboardVisible:Z

    .line 17
    iput p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mKeyboardHeight:I

    .line 18
    new-instance v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;

    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    iput-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnSearchFilterListenerForLayout:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    .line 19
    sget-object v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->AUTO:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    iput-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    .line 20
    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    .line 21
    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurPortHeaderLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    .line 22
    :try_start_0
    sget-object v3, Landroidx/picker/R$styleable;->SeslAppPickerSelectLayout:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget p3, Landroidx/picker/R$styleable;->SeslAppPickerSelectLayout_layoutType:I

    const/4 v3, -0x1

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    .line 24
    invoke-static {}, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->values()[Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    move-result-object v3

    array-length v3, v3

    if-ge p3, v3, :cond_0

    .line 25
    invoke-static {}, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->values()[Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    move-result-object v0

    aget-object p3, v0, p3

    iput-object p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto :goto_1

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/picker/common/log/LogTagHelperKt;->error(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    .line 27
    :goto_0
    sget p3, Landroidx/picker/R$styleable;->SeslAppPickerSelectLayout_selectedListStrategy:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p3

    move-object p2, v1

    .line 29
    :goto_1
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    move-object p3, v1

    :goto_2
    if-nez p3, :cond_2

    .line 31
    :try_start_3
    const-class p2, Landroidx/picker/features/gridComposable/DefaultGridStrategy;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_4

    .line 32
    :cond_2
    :goto_3
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/picker/features/gridComposable/GridStrategy;

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListStrategy:Landroidx/picker/features/gridComposable/GridStrategy;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 34
    :goto_4
    const-string/jumbo p3, "used DefaultGridStrategy"

    invoke-static {p0, p3}, Landroidx/picker/common/log/LogTagHelperKt;->info(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p2}, Landroidx/picker/common/log/LogTagHelperKt;->debug(Landroidx/picker/common/log/LogTag;Ljava/lang/Throwable;)V

    .line 36
    new-instance p2, Landroidx/picker/features/gridComposable/DefaultGridStrategy;

    invoke-direct {p2}, Landroidx/picker/features/gridComposable/DefaultGridStrategy;-><init>()V

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    .line 37
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "use GridStrategy: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/picker/common/log/LogTagHelperKt;->debug(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    .line 38
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 39
    sget p3, Landroidx/picker/R$layout;->picker_app_list_checkbox_container:I

    invoke-virtual {p2, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    sget p3, Landroidx/picker/R$layout;->picker_app_list_select_layout_header_container:I

    invoke-virtual {p2, p3, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortHeaderLayout:Landroid/view/View;

    .line 41
    new-instance p2, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-direct {p2, p1}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertOrientation(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    .line 43
    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->shouldCheckHeaderVisibility()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mShouldCheckHeaderVisibility:Z

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/picker/R$string;->title_all_apps:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitle:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/picker/R$string;->title_selected_apps:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitle:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initializePairedViewReferences()V

    .line 47
    sget p2, Landroidx/picker/R$id;->app_picker_state_view_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateContainerView:Landroid/widget/FrameLayout;

    .line 48
    sget p3, Landroidx/picker/R$id;->no_results_found:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    .line 49
    sget p4, Landroidx/picker/R$id;->no_results_found_textview:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundText:Landroid/view/View;

    .line 50
    iget-object p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-direct {p0, p4}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initSelectedViewHeader(Landroid/widget/FrameLayout;)V

    .line 51
    iget-object p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-direct {p0, p4}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initSelectedViewHeader(Landroid/widget/FrameLayout;)V

    .line 52
    iget-object p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-direct {p0, p4}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initMainViewTitleView(Landroid/widget/TextView;)V

    .line 53
    iget-object p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortMainViewTitleView:Landroid/widget/TextView;

    invoke-direct {p0, p4}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initMainViewTitleView(Landroid/widget/TextView;)V

    .line 54
    iget-object p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleView:Landroid/widget/TextView;

    invoke-direct {p0, p4}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initSelectedViewTitleView(Landroid/widget/TextView;)V

    .line 55
    iget-object p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewTitleView:Landroid/widget/TextView;

    invoke-direct {p0, p4}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initSelectedViewTitleView(Landroid/widget/TextView;)V

    .line 56
    iget-object p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-direct {p0, p4}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initSelectedListView(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;)V

    .line 57
    iget-object p4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-direct {p0, p4}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initSelectedListView(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;)V

    .line 58
    new-instance p4, Landroidx/picker/widget/d;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0, p1}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    new-instance p3, Landroidx/picker/widget/SeslAppPickerListView;

    invoke-direct {p3, p1}, Landroidx/picker/widget/SeslAppPickerListView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initializeAppPickerStateView()V

    .line 62
    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addAppPickerStateViewHeader()V

    .line 63
    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateLayout()V

    .line 64
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->applyFadingEdge(Z)V

    return-void

    :goto_6
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :cond_3
    throw p0
.end method

.method public static synthetic a(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$initSelectedViewTitleView$2(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslAppPickerSelectLayout;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsMainViewTitleCustomized:Z

    return p0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslAppPickerSelectLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Landroidx/picker/widget/SeslAppPickerSelectLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitle:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslAppPickerSelectLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslAppPickerSelectLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortMainViewTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateTitleViewVisibility()V

    return-void
.end method

.method public static synthetic access$500(Landroidx/picker/widget/SeslAppPickerSelectLayout;)Landroidx/picker/widget/SeslSelectLayoutSelectedListView;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/picker/widget/SeslAppPickerSelectLayout;)Landroidx/picker/widget/SeslSelectLayoutSelectedListView;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSelectedListViewFooter()V

    return-void
.end method

.method public static synthetic access$800(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void
.end method

.method private addAppPickerStateViewFooter(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/core/widget/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private addAppPickerStateViewHeader()V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerView;->clearHeaders()V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortHeaderLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroidx/picker/widget/SeslAppPickerView;->addHeader(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerView;->clearHeaders()V

    return-void
.end method

.method private addInternalSelectItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppData;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerView;->addItems(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerView;->addItems(Ljava/util/List;)V

    new-instance p1, Landroidx/picker/widget/c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSelectedListViewFooter()V

    :cond_0
    return-void
.end method

.method private addSelectItem(Landroidx/picker/model/AppInfoData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCheckBox2Remove(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/AppInfoData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    .line 3
    filled-new-array {p1}, [Landroidx/picker/model/AppData;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addInternalSelectItems(Ljava/util/List;)V

    return-void
.end method

.method private addSelectItemInCategory(Landroidx/picker/model/appdata/CategoryAppData;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfoDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/AppInfoData;

    invoke-interface {v1}, Landroidx/picker/model/AppInfoData;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCheckBox2Remove(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/AppInfoData;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addInternalSelectItems(Ljava/util/List;)V

    return-void
.end method

.method private applyConstraintsWithAnimation(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Z)V
    .locals 1

    if-eqz p4, :cond_1

    new-instance p4, Landroid/transition/ChangeBounds;

    invoke-direct {p4}, Landroid/transition/ChangeBounds;-><init>()V

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;

    invoke-direct {v0, p0, p3}, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroidx/picker/widget/SeslSelectLayoutSelectedListView;)V

    invoke-virtual {p4, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1, p4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private applyFadingEdge(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslHideTopFadingEdge(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    iget p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslHideTopFadingEdge(Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateTitleViewVisibility()V

    return-void
.end method

.method public static synthetic c(Landroidx/picker/widget/SeslAppPickerSelectLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$setSelectedViewTitleInternal$11(Ljava/lang/String;)V

    return-void
.end method

.method private calculateKeyboardHeight()I
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private checkKeyboardVisibility()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->calculateKeyboardHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsKeyboardVisible:Z

    if-ne v1, v2, :cond_1

    iget v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mKeyboardHeight:I

    if-eq v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsKeyboardVisible:Z

    iput v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mKeyboardHeight:I

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateNoResultsMarginForKeyboard()V

    :cond_2
    return-void
.end method

.method private convertCheckBox2Remove(Landroidx/picker/model/appdata/CategoryAppData;)Landroidx/picker/model/AppInfoData;
    .locals 1

    .line 4
    new-instance p0, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/picker/helper/DrawableHelperKt;->newMutateDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setSelected(Z)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object p0

    return-object p0
.end method

.method private convertOrientation(I)I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public static synthetic d(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateNoResultsMarginForKeyboard()V

    return-void
.end method

.method public static synthetic e(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->checkKeyboardVisibility()V

    return-void
.end method

.method public static synthetic f(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$initSelectedViewHeader$1(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic g(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void
.end method

.method private getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-object p1

    :cond_0
    new-instance p1, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    new-instance v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;

    invoke-direct {v1, p0, v0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroidx/picker/widget/SeslAppPickerGridView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object p1
.end method

.method private getNoResultsBottomMargin()I
    .locals 3

    iget-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsBottomSearchVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_search_view_bottom_preferred_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsKeyboardVisible:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mKeyboardHeight:I

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_action_bar_default_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic h(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateLayout()V

    return-void
.end method

.method public static synthetic i(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$setMainViewTitleInternal$10(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private initMainViewTitleView(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortMainViewTitleView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$2;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$2;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method private initSelectedListView(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;)V
    .locals 2

    new-instance v0, Landroidx/picker/widget/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/a;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    new-instance v0, Landroidx/picker/widget/b;

    invoke-direct {v0, v1, p0, p1}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslAppPickerView;->setOnItemClickEventListener(Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;)V

    return-void
.end method

.method private initSelectedViewHeader(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/picker/helper/ContextHelperKt;->getRoundedCornerColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroidx/picker/widget/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/a;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private initSelectedViewTitleView(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    new-instance v0, Landroidx/picker/widget/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/a;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private initializeAppPickerStateView()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    new-instance v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$3;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$3;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerView;->setOnStateChangeListener(Landroidx/picker/widget/AppPickerState$OnStateChangeListener;)V

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    new-instance v1, Landroidx/picker/decorator/BottomFillDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/picker/helper/ContextHelperKt;->getRoundedCornerColor(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v1, p0}, Landroidx/picker/decorator/BottomFillDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method private initializePairedViewReferences()V
    .locals 4

    sget v0, Landroidx/picker/R$id;->root_app_picker_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortHeaderLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortHeaderRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Landroidx/picker/R$id;->selected_app_picker_header:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortHeaderLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewHeader:Landroid/widget/FrameLayout;

    sget v0, Landroidx/picker/R$id;->main_view_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortHeaderLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortMainViewTitleView:Landroid/widget/TextView;

    sget v0, Landroidx/picker/R$id;->selected_view_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortHeaderLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewTitleView:Landroid/widget/TextView;

    sget v0, Landroidx/picker/R$id;->selected_app_picker_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortHeaderLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iput-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    instance-of v3, v1, Landroidx/picker/features/gridComposable/IconOnlyGridStrategy;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->setGridStrategy(Landroidx/picker/features/gridComposable/GridStrategy;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_0
    return-void
.end method

.method private isLayoutTypeLandSelectedOrHeader()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    iget-boolean v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iget p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    invoke-static {p0, v0, v3}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->getType(IZZ)Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    move-result-object p0

    sget-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    if-eq p0, v0, :cond_4

    sget-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND_HEADER_ONLY:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method private isVisibleHeight()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mListItemHeight:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$updateSelectedListViewFooter$6()V

    return-void
.end method

.method public static synthetic k(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$addInternalSelectItems$7()V

    return-void
.end method

.method public static synthetic l(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$new$0(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$addAppPickerStateViewFooter$5(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {v0}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->getOrCreateFooterView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    iget v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    iget-boolean v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsBottomSearchVisible:Z

    invoke-virtual {v1, v2, v3}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->computeTargetFooterHeight(IZ)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslAppPickerView;->clearFooters()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v2, v0}, Landroidx/picker/widget/SeslAppPickerView;->addFooter(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->updateFooterHeight(Landroid/view/View;IZ)V

    return-void
.end method

.method private synthetic lambda$addInternalSelectItems$7()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPositionJumpIfNeeded(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPositionJumpIfNeeded(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$enableSelectedAppPickerView$8()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void
.end method

.method private synthetic lambda$initSelectedListView$3(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    iput p5, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderHeight:I

    new-instance p1, Landroidx/picker/widget/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$initSelectedListView$4(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Landroid/view/View;Landroidx/picker/model/AppInfo;)Z
    .locals 2

    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/AppInfoData;

    invoke-interface {v0}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/picker/model/AppInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroidx/picker/widget/SeslAppPickerView;->setState(Landroidx/picker/model/AppInfo;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "accessibility"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Landroidx/picker/R$string;->select_layout_unchecked_selected_app:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initSelectedViewHeader$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    iput p5, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeight:I

    new-instance p1, Landroidx/picker/widget/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$initSelectedViewTitleView$2(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    iput p5, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleHeight:I

    new-instance p1, Landroidx/picker/widget/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return p3
.end method

.method private synthetic lambda$setMainViewTitleInternal$10(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsMainViewTitleCustomized:Z

    if-eqz p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$setSelectedViewTitleInternal$11(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSelectedViewVisibility(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$submitList$9()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void
.end method

.method private synthetic lambda$updateSelectedListViewFooter$6()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    iget-boolean p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsBottomSearchVisible:Z

    invoke-virtual {v0, v1, p0}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->updateSelectedListViewFooter(IZ)V

    return-void
.end method

.method public static synthetic m(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Landroid/view/View;Landroidx/picker/model/AppInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$initSelectedListView$4(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Landroid/view/View;Landroidx/picker/model/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroidx/picker/widget/SeslAppPickerSelectLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$addAppPickerStateViewFooter$5(Z)V

    return-void
.end method

.method public static synthetic o(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$initSelectedListView$3(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic p(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateHeaderVisibility()V

    return-void
.end method

.method public static synthetic q(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$submitList$9()V

    return-void
.end method

.method public static synthetic r(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->lambda$enableSelectedAppPickerView$8()V

    return-void
.end method

.method private removeKeyboardDetection()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mKeyboardListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mKeyboardListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mKeyboardListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private removeSelectItemInCategory(Landroidx/picker/model/appdata/CategoryAppData;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfoDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/AppInfoData;

    iget-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-interface {v1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->get(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppInfoData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-interface {v1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->remove(Landroidx/picker/model/AppInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslAppPickerView;->removeItems(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerView;->removeItems(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private setHeaderBasedOnOrientation()V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutHeader:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewHeader:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutHeader:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSelectedListViewFooter()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    new-instance v0, Landroidx/picker/widget/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setMainViewTitleInternal(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitle:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsMainViewTitleCustomized:Z

    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$string;->title_all_apps:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/picker/widget/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/picker/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p2, Landroidx/picker/widget/c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setSelectedViewTitleInternal(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setupKeyboardDetection()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mKeyboardListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->removeKeyboardDetection()V

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/picker/widget/e;

    invoke-direct {v1, p0}, Landroidx/picker/widget/e;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mKeyboardListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private shouldCheckHeaderVisibility()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/SeslConfigurationCompat;->semIsPopOver(Landroid/content/res/Configuration;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private updateAppPickerLayoutPadding()V
    .locals 10

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->isLayoutTypeLandSelectedOrHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mDefaultPaddingHorizontal:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    :goto_0
    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mDefaultPaddingHorizontal:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$dimen;->picker_app_selected_layout_subheader_padding_start:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$dimen;->picker_app_selected_layout_subheader_padding_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Landroidx/picker/R$dimen;->picker_app_selected_layout_subheader_padding_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->isLayoutTypeLandSelectedOrHeader()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mDefaultPaddingHorizontal:I

    :goto_2
    add-int/2addr v6, v3

    goto :goto_3

    :cond_2
    iget v6, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    goto :goto_2

    :goto_3
    iget v7, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    add-int/2addr v3, v7

    iget-object v8, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9, v7, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    invoke-virtual {v0, v2, v9, v1, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    iget v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    invoke-virtual {v0, v2, v9, v1, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v4, v9, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4, v9, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_3
    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSelectedListViewFooter()V

    return-void
.end method

.method private updateCheckedAppList(Landroidx/picker/model/AppInfoData;)V
    .locals 1

    .line 8
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCheckBox2Remove(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/AppInfoData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    :cond_0
    return-void
.end method

.method private updateCheckedAppList(Landroidx/picker/model/appdata/CategoryAppData;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->removeSelectItemInCategory(Landroidx/picker/model/appdata/CategoryAppData;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCategory2Remove(Landroidx/picker/model/appdata/CategoryAppData;)Landroidx/picker/model/AppInfoData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfoDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/AppInfoData;

    .line 14
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Landroidx/picker/model/AppInfoData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateCheckedAppList(Landroidx/picker/model/appdata/GroupAppData;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroidx/picker/model/appdata/GroupAppData;->getAppDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/AppData;

    .line 16
    instance-of v1, v0, Landroidx/picker/model/AppInfoData;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroidx/picker/model/AppInfoData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Landroidx/picker/model/AppInfoData;)V

    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, v0, Landroidx/picker/model/appdata/CategoryAppData;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Landroidx/picker/model/appdata/CategoryAppData;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateHeaderVisibility()V
    .locals 2

    iget-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mShouldCheckHeaderVisibility:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->isVisibleHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    new-instance v0, Landroidx/picker/widget/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private updateLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    iget v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->configureViewBasedOnOrientation(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    iget v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->configureViewBasedOnOrientation(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void
.end method

.method private updateLayoutInputMethodShown()V
    .locals 0

    return-void
.end method

.method private updateNoResultsMarginForKeyboard()V
    .locals 2

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getNoResultsBottomMargin()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundText:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundText:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private updateSelectLayoutHeaderVisibility(Z)V
    .locals 4

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewHeader:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateSelectedListViewFooter()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/picker/widget/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateSelectedViewVisibility(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    instance-of v0, v0, Landroidx/picker/features/gridComposable/IconOnlyGridStrategy;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewTitleView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateTitleViewVisibility()V
    .locals 8

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    instance-of v3, v3, Landroidx/picker/features/gridComposable/IconOnlyGridStrategy;

    iget-boolean v4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsMainViewTitleCustomized:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v5, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    const/4 v6, -0x2

    const/16 v7, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v3, :cond_3

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortMainViewTitleView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/picker/R$dimen;->picker_app_selected_layout_icon_only_main_title_empty_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/picker/R$dimen;->picker_app_selected_layout_main_title_empty_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_4
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_9

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public addCheckedItem(Landroidx/picker/model/AppInfoData;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getDimmed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->addFixedItem(Landroidx/picker/model/AppInfoData;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->add(Landroidx/picker/model/AppInfoData;)V

    return-void
.end method

.method public addCheckedItem(Landroidx/picker/model/appdata/GroupAppData;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroidx/picker/model/appdata/GroupAppData;->getAppDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/AppData;

    .line 5
    instance-of v1, v0, Landroidx/picker/model/appdata/CategoryAppData;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCategory2Remove(Landroidx/picker/model/appdata/CategoryAppData;)Landroidx/picker/model/AppInfoData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Landroidx/picker/model/AppInfoData;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/picker/model/AppInfoData;

    invoke-interface {v0}, Landroidx/picker/model/AppInfoData;->getDimmed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCheckBox2Remove(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/AppInfoData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addSelectItem(Landroidx/picker/model/appdata/CategoryAppData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->removeSelectItemInCategory(Landroidx/picker/model/appdata/CategoryAppData;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCheckBox2Remove(Landroidx/picker/model/appdata/CategoryAppData;)Landroidx/picker/model/AppInfoData;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    .line 7
    filled-new-array {p1}, [Landroidx/picker/model/AppData;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addInternalSelectItems(Ljava/util/List;)V

    return-void
.end method

.method public addSelectedItem(Landroidx/picker/model/AppInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->exist(Landroidx/picker/model/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerView;->getAppData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppData;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslAppPickerView;->getAppDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getCategoryAppDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v2, v0, Landroidx/picker/model/AppInfoData;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getCategoryAppDataContainsAppInfo(Ljava/util/List;Landroidx/picker/model/AppInfo;)Landroidx/picker/model/appdata/CategoryAppData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addSelectItem(Landroidx/picker/model/appdata/CategoryAppData;)V

    return-void

    :cond_1
    check-cast v0, Landroidx/picker/model/AppInfoData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addSelectItem(Landroidx/picker/model/AppInfoData;)V

    return-void

    :cond_2
    instance-of p1, v0, Landroidx/picker/model/appdata/CategoryAppData;

    if-eqz p1, :cond_3

    check-cast v0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addSelectItem(Landroidx/picker/model/appdata/CategoryAppData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearCheckedItemList()V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->clear()V

    return-void
.end method

.method public convertCategory2Remove(Landroidx/picker/model/appdata/CategoryAppData;)Landroidx/picker/model/AppInfoData;
    .locals 1

    new-instance p0, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/picker/helper/DrawableHelperKt;->newMutateDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object p0

    return-object p0
.end method

.method public convertCheckBox2Remove(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/AppInfoData;
    .locals 1

    .line 1
    new-instance p0, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    invoke-direct {p0, p1}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;-><init>(Landroidx/picker/model/AppInfoData;)V

    .line 2
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/picker/helper/DrawableHelperKt;->newMutateDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getSubIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/picker/helper/DrawableHelperKt;->newMutateDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->setSubIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object p0

    return-object p0
.end method

.method public enableSelectedAppPickerView(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSelectedListViewFooter()V

    new-instance p1, Landroidx/picker/widget/c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAppData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppData;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->getAppData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppData;

    move-result-object p0

    return-object p0
.end method

.method public getAppDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerView;->getAppDataList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAppInfoData(Ljava/util/List;Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppInfoData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppInfoData;",
            ">;",
            "Landroidx/picker/model/AppInfo;",
            ")",
            "Landroidx/picker/model/AppInfoData;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/model/AppInfoData;

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/picker/model/AppInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppPickerStateView()Landroidx/picker/widget/SeslAppPickerView;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    return-object p0
.end method

.method public getCategoryAppDataContainsAppInfo(Ljava/util/List;Landroidx/picker/model/AppInfo;)Landroidx/picker/model/appdata/CategoryAppData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/appdata/CategoryAppData;",
            ">;",
            "Landroidx/picker/model/AppInfo;",
            ")",
            "Landroidx/picker/model/appdata/CategoryAppData;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-virtual {v0}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfoDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getAppInfoData(Ljava/util/List;Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppInfoData;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCategoryAppDataList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppData;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/picker/model/appdata/CategoryAppData;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/AppData;

    instance-of v1, v0, Landroidx/picker/model/appdata/GroupAppData;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/picker/model/appdata/GroupAppData;

    invoke-virtual {v0}, Landroidx/picker/model/appdata/GroupAppData;->getAppDataList()Ljava/util/List;

    move-result-object v0

    const-class v1, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/picker/model/appdata/CategoryAppData;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslAppPickerSelectLayout"

    return-object p0
.end method

.method public getState(Landroidx/picker/model/AppInfo;)Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->getState(Landroidx/picker/model/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setupKeyboardDetection()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertOrientation(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->shouldCheckHeaderVisibility()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mShouldCheckHeaderVisibility:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addAppPickerStateViewFooter(Z)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSelectedListViewFooter()V

    new-instance v0, Landroidx/picker/widget/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    sget-object v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->AUTO:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addAppPickerStateViewHeader()V

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->applyFadingEdge(Z)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateLayout()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->removeKeyboardDetection()V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateLayoutInputMethodShown()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroidx/picker/widget/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refreshSelectedAppPickerView(Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    iget-boolean v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    iget v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    invoke-static {v3, v0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->getType(IZZ)Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    move-result-object v3

    invoke-static {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->getPortHeaderLayoutType(Z)Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    move-result-object v0

    iget-object v4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    if-eq v4, v3, :cond_3

    iput-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    iget-object v4, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v3, v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->layoutResId:I

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    iget-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-direct {p0, v3, v5, v6, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->applyConstraintsWithAnimation(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Z)V

    iget-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setHeaderBasedOnOrientation()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateTitleViewVisibility()V

    iget-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitle:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSelectedViewVisibility(Ljava/lang/String;)V

    :cond_3
    iget v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    if-ne v3, v2, :cond_4

    iget-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurPortHeaderLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    if-eq v2, v0, :cond_4

    iput-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurPortHeaderLayoutType:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->layoutResId:I

    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortHeaderRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->applyConstraintsWithAnimation(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Z)V

    :cond_4
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSelectLayoutHeaderVisibility(Z)V

    return-void
.end method

.method public removeSelectItem(Landroidx/picker/model/AppInfoData;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->remove(Landroidx/picker/model/AppInfo;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerView;->removeItem(Landroidx/picker/model/AppData;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->removeItem(Landroidx/picker/model/AppData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeSelectedItem(Landroidx/picker/model/AppInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->get(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppInfoData;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslAppPickerView;->getAppDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getCategoryAppDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {p0, v1, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getCategoryAppDataContainsAppInfo(Ljava/util/List;Landroidx/picker/model/AppInfo;)Landroidx/picker/model/appdata/CategoryAppData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->get(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppInfoData;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->removeSelectItem(Landroidx/picker/model/AppInfoData;)V

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addSelectItemInCategory(Landroidx/picker/model/appdata/CategoryAppData;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->removeSelectItem(Landroidx/picker/model/AppInfoData;)V

    return-void
.end method

.method public scrollToAppInfo(Landroidx/picker/model/AppInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->scrollToAppInfo(Landroidx/picker/model/AppInfo;Z)V

    return-void
.end method

.method public scrollToAppInfo(Landroidx/picker/model/AppInfo;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v0, p1, p2}, Landroidx/picker/widget/SeslAppPickerView;->scrollToAppInfo(Landroidx/picker/model/AppInfo;Z)J

    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerView;->scrollToAppInfo(Landroidx/picker/model/AppInfo;Z)J

    return-void
.end method

.method public setAppPickerStateView(Landroidx/picker/widget/SeslAppPickerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateContainerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->initializeAppPickerStateView()V

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateContainerView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addAppPickerStateViewHeader()V

    return-void
.end method

.method public setBottomSearchVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsBottomSearchVisible:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addAppPickerStateViewFooter(Z)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSelectedListViewFooter()V

    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectLayoutHeader:Landroid/view/View;

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setHeaderBasedOnOrientation()V

    return-void
.end method

.method public setMainViewTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setMainViewTitleInternal(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortMainViewTitleView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setMainViewTitleInternal(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setOnItemClickEventListener(Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->setOnItemClickEventListener(Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;)V

    return-void
.end method

.method public setOnStateChangeListener(Landroidx/picker/widget/AppPickerState$OnStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    return-void
.end method

.method public setSearchFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnSearchFilterListenerForLayout:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    invoke-virtual {v0, p1, p0}, Landroidx/picker/widget/SeslAppPickerView;->setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    return-void
.end method

.method public setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V
    .locals 0

    .line 2
    iput-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnSearchFilterListener:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    .line 3
    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnSearchFilterListenerForLayout:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    invoke-virtual {p2, p1, p0}, Landroidx/picker/widget/SeslAppPickerView;->setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    return-void
.end method

.method public setSelectLayoutHorizontalPadding(I)V
    .locals 1

    iput p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPaddingHorizontal:I

    new-instance p1, Landroidx/picker/widget/c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSelectedViewTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setSelectedViewTitleInternal(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedViewTitleView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->setSelectedViewTitleInternal(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setState(Landroidx/picker/model/AppInfo;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerView;->setState(Landroidx/picker/model/AppInfo;Z)V

    return-void
.end method

.method public setStateAll(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->setStateAll(Z)V

    return-void
.end method

.method public smoothScrollToAppInfo(Landroidx/picker/model/AppInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->smoothScrollToAppInfo(Landroidx/picker/model/AppInfo;Z)V

    return-void
.end method

.method public smoothScrollToAppInfo(Landroidx/picker/model/AppInfo;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v0, p1, p2}, Landroidx/picker/widget/SeslAppPickerView;->smoothScrollToAppInfo(Landroidx/picker/model/AppInfo;Z)J

    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerView;->smoothScrollToAppInfo(Landroidx/picker/model/AppInfo;Z)J

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/AppData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->clearCheckedItemList()V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Ljava/util/List;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSelectedListViewFooter()V

    new-instance v0, Landroidx/picker/widget/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addAppPickerStateViewFooter(Z)V

    return-void
.end method

.method public updateCheckedAppList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/AppData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/AppData;

    .line 2
    instance-of v1, v0, Landroidx/picker/model/AppInfoData;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Landroidx/picker/model/AppInfoData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Landroidx/picker/model/AppInfoData;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v1, v0, Landroidx/picker/model/appdata/CategoryAppData;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Landroidx/picker/model/appdata/CategoryAppData;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, v0, Landroidx/picker/model/appdata/GroupAppData;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroidx/picker/model/appdata/GroupAppData;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Landroidx/picker/model/appdata/GroupAppData;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public updateItem(Landroidx/picker/model/AppInfoData;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->updateItem(Landroidx/picker/model/AppData;)V

    return-void
.end method
