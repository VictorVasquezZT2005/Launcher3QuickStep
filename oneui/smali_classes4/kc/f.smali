.class public final Lkc/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/MotionEvent;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;)V
    .locals 0

    iput-object p1, p0, Lkc/f;->e:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkc/f;->e:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    const-string v1, "onDoubleTap"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lkc/f;->c:Landroid/view/MotionEvent;

    const/4 p0, 0x1

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lkc/f;->e:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->f:Lcom/honeyspace/common/interfaces/TouchController;

    instance-of v4, v3, Lmc/k;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lmc/k;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, Lmc/k;->x:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lic/f;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    const-string p0, "isValidDoubleTap : minusOnePage move started"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    move v2, v1

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "isValidDoubleTap : in gesture event"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-object v5, p0, Lkc/f;->c:Landroid/view/MotionEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x12c

    cmp-long v3, v3, v7

    if-lez v3, :cond_5

    const-string p0, "isValidDoubleTap time out double tap"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lkc/f;->c:Landroid/view/MotionEvent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lkc/f;->c:Landroid/view/MotionEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v4, p1

    float-to-int p1, v4

    iget-object p0, p0, Lkc/f;->c:Landroid/view/MotionEvent;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_6

    move p0, v2

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    if-eqz p0, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_7
    mul-long v4, v5, v5

    :goto_4
    mul-int/2addr v3, v3

    mul-int/2addr p1, p1

    add-int/2addr p1, v3

    int-to-long p0, p1

    cmp-long p0, p0, v4

    if-ltz p0, :cond_8

    const-string p0, "isValidDoubleTap : touch slop exceed"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getPowerManagerHelper()Lcom/honeyspace/common/utils/PowerManagerHelper;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/honeyspace/common/utils/PowerManagerHelper;->goToSleep(Landroid/content/Context;)V

    :cond_9
    return v1
.end method
