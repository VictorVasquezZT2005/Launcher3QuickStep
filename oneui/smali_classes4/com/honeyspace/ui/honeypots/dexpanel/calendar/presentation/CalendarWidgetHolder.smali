.class public final Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Function0;",
        "",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "getOnInterceptClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnInterceptClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onInterceptClick",
        "ui-honeypots-dexpanel-calendar_release"
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
.field public c:Z

.field public final e:I

.field public f:F

.field public g:F

.field public h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->e:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->f:F

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->g:F

    return-void
.end method


# virtual methods
.method public final getOnInterceptClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->h:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-ne v0, v1, :cond_8

    iput-boolean v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->c:Z

    goto :goto_3

    :cond_2
    :goto_1
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->f:F

    sub-float/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->g:F

    sub-float/2addr v5, v6

    float-to-double v6, v0

    int-to-double v0, v1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v5

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v6, v0

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput-boolean v4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->c:Z

    iput v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->f:F

    iput v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->g:F

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iput-boolean v4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->c:Z

    iput v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->f:F

    iput v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->g:F

    goto :goto_3

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iput-boolean v4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->c:Z

    iput v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->f:F

    iput v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->g:F

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setOnInterceptClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method
