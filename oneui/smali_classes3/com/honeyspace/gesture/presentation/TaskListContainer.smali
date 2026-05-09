.class public abstract Lcom/honeyspace/gesture/presentation/TaskListContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/presentation/TaskListContainer$ComputePageScrollsLogic;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEBUG_FAILED_QUICKSWITCH:Z = false

.field public static final INVALID_PAGE:I = -0x1

.field private static final INVALID_POINTER:I = -0x1

.field private static final RETURN_TO_ORIGINAL_PAGE_THRESHOLD:F = 0.33f

.field private static final SIGNIFICANT_MOVE_THRESHOLD:F = 0.4f

.field protected static final SIMPLE_SCROLL_LOGIC:Lcom/honeyspace/gesture/presentation/TaskListContainer$ComputePageScrollsLogic;

.field private static final TAG:Ljava/lang/String; = "TaskListContainer"


# instance fields
.field protected mActivePointerId:I

.field protected mAllowOverScroll:Z

.field protected mCurrentPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mCurrentPageScrollDiff:I

.field protected mCurrentScrollOverPage:I

.field protected mFirstLayout:Z

.field private mFlingThresholdVelocity:I

.field private mFreeScroll:Z

.field protected final mInsets:Landroid/graphics/Rect;

.field private mIsBeingDragged:Z

.field protected mIsLayoutValid:Z

.field protected mIsPageInTransition:Z

.field protected mIsRtl:Z

.field private mLastMotion:F

.field private mLastMotionRemainder:F

.field protected mMaxScroll:I

.field protected mMinScroll:I

.field protected mNextPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPageTransitionEndCallback:Ljava/lang/Runnable;

.field protected mPageScrolls:[I

.field protected mPageSlop:I

.field private mPageSnapAnimationDuration:I

.field protected mPageSpacing:I

.field protected mScroller:Landroid/widget/OverScroller;

.field private mTmpIntPair:[I

.field protected mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/i3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La7/i3;-><init>(I)V

    sput-object v0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->SIMPLE_SCROLL_LOGIC:Lcom/honeyspace/gesture/presentation/TaskListContainer$ComputePageScrollsLogic;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mFreeScroll:Z

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mFirstLayout:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mNextPage:I

    .line 7
    iput p2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageSpacing:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageScrolls:[I

    .line 10
    iput-boolean p3, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mAllowOverScroll:Z

    .line 11
    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mActivePointerId:I

    .line 12
    iput-boolean p2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsPageInTransition:Z

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mInsets:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mTmpIntPair:[I

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput-boolean p3, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    .line 17
    new-instance p3, Landroid/widget/OverScroller;

    new-instance v0, Lcom/honeyspace/gesture/presentation/GestureScroll;

    invoke-direct {v0}, Lcom/honeyspace/gesture/presentation/GestureScroll;-><init>()V

    invoke-direct {p3, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    .line 18
    iput p2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    .line 19
    iput p2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentScrollOverPage:I

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageSlop:I

    .line 22
    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->updateVelocityValues()V

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/presentation/TaskListContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->lambda$onViewRemoved$2()V

    return-void
.end method

.method private acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/presentation/TaskListContainer;Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->lambda$forEachVisiblePage$1(Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static boundToRange(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->lambda$static$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private convertToPrimaryScrollX(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/honeyspace/gesture/presentation/TaskListContainer;Ljava/util/ArrayList;IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->lambda$addFocusables$3(Ljava/util/ArrayList;IILjava/lang/Integer;)V

    return-void
.end method

.method private dispatchPageCountChanged()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private ensureWithinScrollBounds(I)I
    .locals 4

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getScrollForPage(I)I

    move-result v1

    :goto_1
    iget v2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mMinScroll:I

    const-string v3, "TaskListContainer"

    if-ge v1, v2, :cond_3

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getScrollForPage(I)I

    move-result v2

    if-gt v2, v1, :cond_2

    const-string v1, "validateNewPage: failed to find a page > mMinScrollX"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_2
    iget v2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mMaxScroll:I

    if-le v1, v2, :cond_4

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getScrollForPage(I)I

    move-result v2

    if-lt v2, v1, :cond_1

    const-string p0, "validateNewPage: failed to find a page < mMaxScrollX"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p1
.end method

.method private getCenterForPage()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mInsets:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method private getChildBounds(Landroid/view/View;IIZ)Lcom/honeyspace/gesture/presentation/ChildBounds;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p3, v2

    if-eqz p4, :cond_0

    add-int p4, p3, v1

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    new-instance p1, Lcom/honeyspace/gesture/presentation/ChildBounds;

    invoke-direct {p1, p0, v1, v0, p3}, Lcom/honeyspace/gesture/presentation/ChildBounds;-><init>(IIII)V

    return-object p1
.end method

.method private getDisplacementFromScreenCenter(II)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getChildVisibleSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getChildOffset(I)I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method private getNeighbourPageIndices(I)Lcom/honeyspace/gesture/presentation/IntSet;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result v1

    const/16 v2, 0x11

    if-ne p1, v2, :cond_0

    sub-int p1, v1, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x42

    if-ne p1, v2, :cond_2

    add-int p1, v1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->validateNewPage(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    new-instance p0, Lcom/honeyspace/gesture/presentation/IntSet;

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/IntSet;-><init>()V

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageIndices(I)Lcom/honeyspace/gesture/presentation/IntSet;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/honeyspace/gesture/presentation/IntSet;

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/IntSet;-><init>()V

    return-object p0
.end method

.method private getPageIndices(I)Lcom/honeyspace/gesture/presentation/IntSet;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    new-instance v0, Lcom/honeyspace/gesture/presentation/IntSet;

    invoke-direct {v0}, Lcom/honeyspace/gesture/presentation/IntSet;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageCount()I

    move-result p0

    move v2, p1

    :goto_0
    add-int v3, p1, v1

    if-ge v2, v3, :cond_0

    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Lcom/honeyspace/gesture/presentation/IntSet;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getPageNearestToCenterOfScreen(I)I
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getScreenCenter(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-direct {p0, v3, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getDisplacementFromScreenCenter(II)I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getPageWidthSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result v0

    div-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private isVisible(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    iget p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$addFocusables$3(Ljava/util/ArrayList;IILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private synthetic lambda$forEachVisiblePage$1(Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewRemoved$2()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->validateNewPage(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentScrollOverPage:I

    return-void
.end method

.method private static synthetic lambda$static$0(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onPageScrollsInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private releaseVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private updateVelocityValues()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/gesture/R$dimen;->fling_threshold_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mFlingThresholdVelocity:I

    const/16 v0, 0x28a

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageSnapAnimationDuration:I

    return-void
.end method

.method private validateNewPage(I)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->ensureWithinScrollBounds(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->boundToRange(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getLeftmostVisiblePageForIndex(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public abortScrollerAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mNextPage:I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->pageEndTransition()V

    :cond_0
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageIndices(I)Lcom/honeyspace/gesture/presentation/IntSet;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNeighbourPageIndices(I)Lcom/honeyspace/gesture/presentation/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/presentation/IntSet;->addAll(Lcom/honeyspace/gesture/presentation/IntSet;)Lcom/honeyspace/gesture/presentation/IntSet;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/presentation/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/honeyspace/gesture/presentation/t;-><init>(Lcom/honeyspace/gesture/presentation/TaskListContainer;Ljava/util/ArrayList;II)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public cancelCurrentPageLongPress()V
    .locals 2

    new-instance v0, Landroidx/appcompat/animation/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public computeMaxScroll()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getScrollForPage(I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public computeMinScroll()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public computeScroll()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->computeScrollHelper()V

    return-void
.end method

.method public computeScrollHelper()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->scrollTo(II)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->validateNewPage(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentScrollOverPage:I

    iput v1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mNextPage:I

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsBeingDragged:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->pageEndTransition()V

    :cond_3
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x42

    const/16 v1, 0x11

    if-ne p2, v1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    move p2, v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result p1

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNeighbourPageIndices(I)Lcom/honeyspace/gesture/presentation/IntSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/presentation/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const v3, 0x7fffffff

    move v4, v2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v6, v5, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v3, v6, :cond_3

    move v4, v5

    move v3, v6

    goto :goto_1

    :cond_4
    if-eq v4, v2, :cond_5

    invoke-virtual {p0, v4}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v4}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(I)Z

    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->pageEndTransition()V

    return-void
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :cond_0
    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public forEachVisiblePage(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getVisiblePageIndices()Lcom/honeyspace/gesture/presentation/IntSet;

    move-result-object v0

    new-instance v1, Lbj/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lbj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forceFinishScroller()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mNextPage:I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->pageEndTransition()V

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsLayoutValid:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChildGap()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChildOffset(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChildVisibleSize(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getCurrentPage()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    return p0
.end method

.method public getDestinationPage()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getDestinationPage(I)I

    move-result p0

    return p0
.end method

.method public getDestinationPage(I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method public getLastMotion()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mLastMotion:F

    return p0
.end method

.method public getLastMotionReminder()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mLastMotionRemainder:F

    return p0
.end method

.method public getLeftmostVisiblePageForIndex(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result p0

    rem-int p0, p1, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public getNextPage()I
    .locals 2

    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    return p0
.end method

.method public getPageAt(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getPageCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getPageNearestToCenterOfScreen()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method public getPageNearestToCoordinateX(F)I
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getVisibleChildrenRange()[I

    move-result-object v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->convertToPrimaryScrollX(I)I

    move-result p1

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const v3, 0x7fffffff

    :goto_0
    const/4 v4, 0x1

    aget v4, v0, v4

    if-gt v1, v4, :cond_2

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getChildVisibleSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getChildOffset(I)I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_1

    move v2, v1

    move v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getPageScrolls([IZLcom/honeyspace/gesture/presentation/TaskListContainer$ComputePageScrollsLogic;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    if-eqz v2, :cond_0

    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    invoke-direct {v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getCenterForPage()I

    move-result v2

    iget-object v8, v0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mInsets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v8, v10

    iget-object v10, v0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mInsets:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v10

    invoke-virtual {v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result v10

    move v11, v9

    const/4 v12, 0x0

    :goto_3
    if-eq v4, v6, :cond_8

    invoke-virtual {v0, v4}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageAt(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-interface {v14, v13}, Lcom/honeyspace/gesture/presentation/TaskListContainer$ComputePageScrollsLogic;->shouldIncludeView(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, p2

    invoke-direct {v0, v13, v11, v2, v15}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getChildBounds(Landroid/view/View;IIZ)Lcom/honeyspace/gesture/presentation/ChildBounds;

    move-result-object v13

    invoke-virtual {v13}, Lcom/honeyspace/gesture/presentation/ChildBounds;->getPrimaryDimension()I

    move-result v16

    invoke-virtual {v13}, Lcom/honeyspace/gesture/presentation/ChildBounds;->getChildPrimaryEnd()I

    move-result v13

    iget-boolean v3, v0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    if-eqz v3, :cond_3

    sub-int/2addr v13, v8

    goto :goto_4

    :cond_3
    sub-int v13, v11, v9

    :goto_4
    aget v3, p1, v4

    if-eq v3, v13, :cond_4

    aput v13, p1, v4

    move v12, v7

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getChildGap()I

    move-result v3

    add-int v3, v3, v16

    add-int/2addr v11, v3

    iget-boolean v3, v0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v10, -0x1

    :goto_5
    rem-int v13, v4, v10

    if-ne v13, v3, :cond_7

    iget v3, v0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageSpacing:I

    add-int/2addr v11, v3

    goto :goto_6

    :cond_6
    move/from16 v15, p2

    :cond_7
    :goto_6
    add-int/2addr v4, v5

    goto :goto_3

    :cond_8
    if-le v10, v7, :cond_a

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_a

    invoke-virtual {v0, v3}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getLeftmostVisiblePageForIndex(I)I

    move-result v2

    aget v2, p1, v2

    aget v4, p1, v3

    if-eq v4, v2, :cond_9

    aput v2, p1, v3

    move v12, v7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    return v12
.end method

.method public getPageSpacing()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageSpacing:I

    return p0
.end method

.method public getPanelCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getScreenCenter(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    add-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getScrollForPage(I)I
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageScrolls:[I

    if-eqz p0, :cond_1

    array-length v0, p0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVisibleChildrenRange()[I
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {p0, v5}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v10

    add-float/2addr v10, v9

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v10, v9

    cmpg-float v9, v10, v0

    if-gtz v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v10, v8

    cmpl-float v8, v10, v1

    if-ltz v8, :cond_2

    if-ne v6, v4, :cond_1

    move v6, v5

    :cond_1
    move v7, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mTmpIntPair:[I

    aput v6, p0, v3

    const/4 v0, 0x1

    aput v7, p0, v0

    return-object p0
.end method

.method public getVisiblePageIndices()Lcom/honeyspace/gesture/presentation/IntSet;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageIndices(I)Lcom/honeyspace/gesture/presentation/IntSet;

    move-result-object p0

    return-object p0
.end method

.method public isHandlingTouch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsBeingDragged:Z

    return p0
.end method

.method public isPageOrderFlipped()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSignificantMove(FI)Z
    .locals 0

    int-to-float p0, p2

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onActionDownTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->updateIsBeingDraggedOnTouchDown()V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->abortScrollerAnimation(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mLastMotion:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mLastMotionRemainder:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mActivePointerId:I

    iget-boolean p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsBeingDragged:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->pageBeginTransition()V

    :cond_1
    return-void
.end method

.method public onActionMoveTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onActionUpTouchEvent(Ljava/lang/Float;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->shouldFlingForVelocity(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :goto_0
    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPageWithVelocity(II)Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPageWithVelocity(II)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t scroll with velocity. velocity : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskListContainer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToDestination()V

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->resetTouchState()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->updateVelocityValues()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mAllowOverScroll:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageCount()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->isPageOrderFlipped()Z

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result v5

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getScrollForPage(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-boolean v3, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    if-eqz v3, :cond_3

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_3
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getCurrentPage()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getCurrentPage()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getScrollForPage(I)I

    move-result v3

    if-eq v1, v3, :cond_8

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-boolean p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    if-eqz p0, :cond_7

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4

    :cond_7
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsLayoutValid:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    iget-object p3, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageScrolls:[I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->pageScrollsInitialized()Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    new-array p3, p2, [I

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    sget-object v0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->SIMPLE_SCROLL_LOGIC:Lcom/honeyspace/gesture/presentation/TaskListContainer$ComputePageScrollsLogic;

    invoke-virtual {p0, p3, p1, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageScrolls([IZLcom/honeyspace/gesture/presentation/TaskListContainer$ComputePageScrollsLogic;)Z

    move-result p1

    or-int/2addr p1, p4

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageScrolls:[I

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->onPageScrollsInitialized()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Lcom/honeyspace/gesture/presentation/TaskListContainer$1;

    invoke-direct {p4, p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer$1;-><init>(Lcom/honeyspace/gesture/presentation/TaskListContainer;)V

    invoke-virtual {p3, p4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->updateMinAndMaxScrollX()V

    :goto_1
    iget-boolean p3, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mFirstLayout:Z

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    if-ltz p3, :cond_3

    if-ge p3, p2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->updateCurrentPageScroll()V

    iput-boolean p5, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mFirstLayout:Z

    :cond_3
    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setCurrentPage(I)V

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->onPageScrollsInitialized()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageWidthSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mInsets:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onPageBeginTransition()V
    .locals 0

    return-void
.end method

.method public onPageEndTransition()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPageScrollDiff:I

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getDestinationPage()I

    move-result p1

    if-ltz p1, :cond_1

    iget p2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentScrollOverPage:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentScrollOverPage:I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->onScrollOverPageChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollOverPageChanged()V
    .locals 0

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->dispatchPageCountChanged()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    new-instance p1, Lcom/honeyspace/gesture/presentation/h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/gesture/presentation/h;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->dispatchPageCountChanged()V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->pageEndTransition()V

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public pageBeginTransition()V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsPageInTransition:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsPageInTransition:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->onPageBeginTransition()V

    :cond_0
    return-void
.end method

.method public pageEndTransition()V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsPageInTransition:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsBeingDragged:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsPageInTransition:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->onPageEndTransition()V

    :cond_0
    return-void
.end method

.method public pageScrollsInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageScrolls:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->isPageOrderFlipped()Z

    move-result p2

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-boolean p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->scrollRight()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->scrollLeft()Z

    move-result p0

    return p0

    :pswitch_1
    iget-boolean p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->scrollLeft()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->scrollRight()Z

    move-result p0

    return p0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->scrollRight()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->scrollLeft()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    return v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->scrollLeft()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->scrollRight()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    return v0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1020048
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result p2

    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setCurrentPage(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->isVisible(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(I)Z

    :cond_1
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->isVisible(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setCurrentPage(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(I)Z

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->cancelCurrentPageLongPress()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsLayoutValid:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public resetTouchState()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->releaseVelocityTracker()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsBeingDragged:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mActivePointerId:I

    return-void
.end method

.method public runOnPageScrollsInitialized(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->pageScrollsInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->onPageScrollsInitialized()V

    :cond_0
    return-void
.end method

.method public scrollLeft()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollRight()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPanelCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(I)Z

    return v2

    :cond_0
    iget-boolean p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollTo(II)V
    .locals 2

    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mMinScroll:I

    iget v1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mMaxScroll:I

    invoke-static {p1, v0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->boundToRange(III)I

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mMaxScroll:I

    invoke-static {p2, v0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->boundToRange(III)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setCurrentPage(II)V

    return-void
.end method

.method public setCurrentPage(II)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->abortScrollerAnimation(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    .line 6
    iput p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentScrollOverPage:I

    .line 7
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->updateCurrentPageScroll()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsBeingDragged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsBeingDragged:Z

    return-void
.end method

.method public setLastMotion(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mLastMotion:F

    return-void
.end method

.method public setLastMotionReminder(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mLastMotionRemainder:F

    return-void
.end method

.method public setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsPageInTransition:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "TaskListContainer"

    const-string v1, "setOnPageTransitionEndCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setPageSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageSpacing:I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->requestLayout()V

    return-void
.end method

.method public shouldFlingForVelocity(I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mFlingThresholdVelocity:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public snapToDestination()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getDestinationPage()I

    move-result v0

    iget v1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageSnapAnimationDuration:I

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(II)Z

    return-void
.end method

.method public snapToPage(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageSnapAnimationDuration:I

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(II)Z

    move-result p0

    return p0
.end method

.method public snapToPage(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(IIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPage(III)Z
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPage(IIIZ)Z
    .locals 8

    .line 8
    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mFirstLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setCurrentPage(I)V

    return v1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->validateNewPage(I)I

    move-result p1

    .line 11
    iput p1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mNextPage:I

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->awakenScrollBars(I)Z

    if-eqz p4, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    :cond_2
    move v7, p3

    :goto_0
    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->pageBeginTransition()V

    .line 15
    :cond_3
    iget-object p3, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->abortScrollerAnimation(Z)V

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TaskList SnapToPage : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", duration : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskListContainer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->computeScroll()V

    .line 20
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->pageEndTransition()V

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public snapToPage(IIZ)Z
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->validateNewPage(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getScrollForPage(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPageWithVelocity(II)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->validateNewPage(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getScrollForPage(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageSnapAnimationDuration:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->snapToPage(III)Z

    move-result p0

    return p0
.end method

.method public updateCurrentPageScroll()V
    .locals 5

    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getScrollForPage(I)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mCurrentPageScrollDiff:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->scrollTo(II)V

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->forceFinishScroller()V

    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mPageSlop:I

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsBeingDragged:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsBeingDragged:Z

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mFreeScroll:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->setCurrentPage(I)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->pageEndTransition()V

    :cond_2
    return-void
.end method

.method public updateMinAndMaxScrollX()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->computeMinScroll()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mMinScroll:I

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->computeMaxScroll()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mMaxScroll:I

    return-void
.end method
