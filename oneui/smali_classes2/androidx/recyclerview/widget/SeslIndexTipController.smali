.class Landroidx/recyclerview/widget/SeslIndexTipController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;,
        Landroidx/recyclerview/widget/SeslIndexTipController$HiddenState;,
        Landroidx/recyclerview/widget/SeslIndexTipController$VisibleState;,
        Landroidx/recyclerview/widget/SeslIndexTipController$TransientVisibleState;,
        Landroidx/recyclerview/widget/SeslIndexTipController$FadingOutState;,
        Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;,
        Landroidx/recyclerview/widget/SeslIndexTipController$BaseState;
    }
.end annotation


# instance fields
.field private mAttached:Z

.field private mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

.field private final mFadingOutState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

.field private final mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

.field private mImmersivePositionDirty:Z

.field private final mScrollContext:Landroidx/recyclerview/widget/SeslIndexTipScrollContext;

.field private final mTextProvider:Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;

.field private final mTimedVisibleState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

.field private final mView:Landroidx/recyclerview/widget/SeslIndexTipView;

.field private final mVisibleState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/SectionIndexer;Landroidx/recyclerview/widget/SeslIndexTipScrollContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/SeslIndexTipController$HiddenState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/SeslIndexTipController$HiddenState;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$1;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    new-instance v2, Landroidx/recyclerview/widget/SeslIndexTipController$VisibleState;

    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/SeslIndexTipController$VisibleState;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$1;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mVisibleState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    new-instance v2, Landroidx/recyclerview/widget/SeslIndexTipController$TransientVisibleState;

    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/SeslIndexTipController$TransientVisibleState;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$1;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mTimedVisibleState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    new-instance v2, Landroidx/recyclerview/widget/SeslIndexTipController$FadingOutState;

    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/SeslIndexTipController$FadingOutState;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$1;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mFadingOutState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mAttached:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mImmersivePositionDirty:Z

    new-instance v0, Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    new-instance p1, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;-><init>(Landroid/widget/SectionIndexer;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mTextProvider:Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;

    iput-object p3, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mScrollContext:Landroidx/recyclerview/widget/SeslIndexTipScrollContext;

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->lambda$fadeOut$0()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mTimedVisibleState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->transitionTo(Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mVisibleState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mFadingOutState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->lambda$startHideTimer$1()V

    return-void
.end method

.method private synthetic lambda$fadeOut$0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->onFadeOutFinished(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    return-void
.end method

.method private synthetic lambda$startHideTimer$1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->onTimerExpired(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    return-void
.end method

.method private transitionTo(Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->exit(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    invoke-interface {p1, p0}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->enter(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    return-void
.end method


# virtual methods
.method public attach(Landroid/view/ViewGroupOverlay;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mAttached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mAttached:Z

    :cond_0
    return-void
.end method

.method public cancelHideTimer()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelHideTimer()V

    return-void
.end method

.method public cancelPendingFadeOut()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelPendingFadeOut()V

    return-void
.end method

.method public detach(Landroid/view/ViewGroupOverlay;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipController;->transitionTo(Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mAttached:Z

    return-void
.end method

.method public fadeOut()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    new-instance v1, Landroidx/recyclerview/widget/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->fadeOutDelayed(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPaddingLeft()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->getHorizontalPaddingLeft()I

    move-result p0

    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->getHorizontalPaddingRight()I

    move-result p0

    return p0
.end method

.method public hideImmediate()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelHideTimer()V

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelFadeAnimation()V

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->hideImmediate()V

    return-void
.end method

.method public onAvailableBoundsChanged(Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, v1}, Landroidx/recyclerview/widget/SeslIndexTipController;->onScroll(IIZZ)V

    return-void
.end method

.method public onIdle()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->onIdle(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    return-void
.end method

.method public onImmersivePositionChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mImmersivePositionDirty:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->onImmersivePositionChanged(Z)V

    return-void
.end method

.method public onScroll(IIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mTextProvider:Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mScrollContext:Landroidx/recyclerview/widget/SeslIndexTipScrollContext;

    invoke-interface {v1}, Landroidx/recyclerview/widget/SeslIndexTipScrollContext;->getFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->resolveText(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->updateText(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->transitionTo(Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->transitionTo(Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    return-void

    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mScrollContext:Landroidx/recyclerview/widget/SeslIndexTipScrollContext;

    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/SeslIndexTipScrollContext;->isNestedScrollSuppressed(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mScrollContext:Landroidx/recyclerview/widget/SeslIndexTipScrollContext;

    invoke-interface {p0}, Landroidx/recyclerview/widget/SeslIndexTipScrollContext;->consumeNestedScrollRange()V

    return-void

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    invoke-interface {p3, p0, p1, p2, p4}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->onScroll(Landroidx/recyclerview/widget/SeslIndexTipController;IIZ)V

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->invalidateIfNeed()V

    return-void
.end method

.method public refreshSections()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mTextProvider:Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->refresh()V

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipController;->transitionTo(Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    return-void
.end method

.method public resetHideTimer()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelHideTimer()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->startHideTimer()V

    return-void
.end method

.method public setHorizontalPadding(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SeslIndexTipView;->setHorizontalPadding(II)V

    return-void
.end method

.method public setSectionIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mTextProvider:Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->update(Landroid/widget/SectionIndexer;)V

    return-void
.end method

.method public setTopMargin(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->setTopMargin(I)V

    return-void
.end method

.method public shouldShow(II)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mScrollContext:Landroidx/recyclerview/widget/SeslIndexTipScrollContext;

    invoke-interface {p0}, Landroidx/recyclerview/widget/SeslIndexTipScrollContext;->canScrollUp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public show()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->fadeIn()V

    return-void
.end method

.method public startHideTimer()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    new-instance v1, Landroidx/recyclerview/widget/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->startHideTimer(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateLayout(IIII)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    iget-boolean v5, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mImmersivePositionDirty:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SeslIndexTipView;->applyLayout(IIIIZ)V

    return-void
.end method
