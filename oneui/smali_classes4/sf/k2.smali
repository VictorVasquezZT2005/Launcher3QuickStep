.class public final Lsf/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/RecentsGridLayoutManager;

.field public e:F

.field public f:F

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/RecentsGridLayoutManager;Landroid/content/Context;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/k2;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/RecentsGridLayoutManager;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lsf/k2;->g:I

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ScrollAngleBasedBlockerTouchListener"

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lsf/k2;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/RecentsGridLayoutManager;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/RecentsGridLayoutManager;->c:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getChildrenDeskTaskViewList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lsf/k2;->h:Z

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lsf/k2;->e:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v0, p0, Lsf/k2;->f:F

    sub-float/2addr p2, v0

    float-to-double v4, p1

    float-to-double p1, p2

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v0, v6

    iget v6, p0, Lsf/k2;->g:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpg-double p1, p1, v4

    if-gez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iput-boolean p1, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/RecentsGridLayoutManager;->c:Z

    iput-boolean v2, p0, Lsf/k2;->h:Z

    return v3

    :cond_3
    iput-boolean v2, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/RecentsGridLayoutManager;->c:Z

    iput-boolean v3, p0, Lsf/k2;->h:Z

    return v3

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lsf/k2;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lsf/k2;->f:F

    iput-boolean v3, p0, Lsf/k2;->h:Z

    :cond_5
    :goto_1
    return v3
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "rv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
