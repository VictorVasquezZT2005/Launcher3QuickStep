.class public final Lcom/honeyspace/ui/common/util/CheckLongPressHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J(\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010!\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/CheckLongPressHelper;",
        "",
        "view",
        "Landroid/view/View;",
        "listener",
        "Landroid/view/View$OnLongClickListener;",
        "<init>",
        "(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V",
        "slop",
        "",
        "longPressTimeoutFactor",
        "hasPerformedLongPress",
        "",
        "pendingCheckForLongPress",
        "Ljava/lang/Runnable;",
        "touchDownCoordinate",
        "Landroid/graphics/PointF;",
        "onTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "setOnLongClickListener",
        "onClickListener",
        "postCheckForLongPress",
        "cancelLongPress",
        "triggerLongPress",
        "clearCallbacks",
        "isStylusButtonPressed",
        "event",
        "pointInView",
        "v",
        "localX",
        "localY",
        "isVerticalScroll",
        "touchY",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasPerformedLongPress:Z

.field private listener:Landroid/view/View$OnLongClickListener;

.field private final longPressTimeoutFactor:F

.field private pendingCheckForLongPress:Ljava/lang/Runnable;

.field private slop:F

.field private final touchDownCoordinate:Landroid/graphics/PointF;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->listener:Landroid/view/View$OnLongClickListener;

    const/high16 p2, 0x3f400000    # 0.75f

    .line 4
    iput p2, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->longPressTimeoutFactor:F

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->touchDownCoordinate:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->slop:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/util/CheckLongPressHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->postCheckForLongPress$lambda$0(Lcom/honeyspace/ui/common/util/CheckLongPressHelper;)V

    return-void
.end method

.method private final clearCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->pendingCheckForLongPress:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->pendingCheckForLongPress:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final isStylusButtonPressed(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private final isVerticalScroll(Landroid/view/View;F)Z
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/common/widget/SpannableWidgetView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/common/widget/SpannableWidgetView;

    invoke-interface {p1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->isScrollable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->touchDownCoordinate:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->slop:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final pointInView(Landroid/view/View;FFF)Z
    .locals 1

    neg-float p0, p4

    cmpl-float v0, p2, p0

    if-ltz v0, :cond_0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p4

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p4

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final postCheckForLongPress()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->hasPerformedLongPress:Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->pendingCheckForLongPress:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/honeyspace/ui/common/util/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/util/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->pendingCheckForLongPress:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->pendingCheckForLongPress:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-float v2, v2

    iget p0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->longPressTimeoutFactor:F

    mul-float/2addr v2, p0

    float-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final postCheckForLongPress$lambda$0(Lcom/honeyspace/ui/common/util/CheckLongPressHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->triggerLongPress()V

    return-void
.end method

.method private final triggerLongPress()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->listener:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->hasPerformedLongPress:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->listener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->hasPerformedLongPress:Z

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->clearCallbacks()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancelLongPress()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->hasPerformedLongPress:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->clearCallbacks()V

    return-void
.end method

.method public final hasPerformedLongPress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->hasPerformedLongPress:Z

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->slop:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->pointInView(Landroid/view/View;FFF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->isVerticalScroll(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->pendingCheckForLongPress:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->isStylusButtonPressed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->triggerLongPress()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->cancelLongPress()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->cancelLongPress()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->touchDownCoordinate:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->touchDownCoordinate:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->triggerLongPress()V

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->cancelLongPress()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->postCheckForLongPress()V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->isStylusButtonPressed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->triggerLongPress()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->listener:Landroid/view/View$OnLongClickListener;

    return-void
.end method
