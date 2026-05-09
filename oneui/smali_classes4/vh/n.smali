.class public final Lvh/n;
.super Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final e:Z

.field public f:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-virtual {v0, p4}, Lcom/honeyspace/common/widget/GlanceUtil;->hostInfo(Ljava/lang/String;)Lcp/g;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;-><init>(Landroid/content/Context;Lcp/g;)V

    iput-boolean p2, p0, Lvh/n;->c:Z

    iput-boolean p3, p0, Lvh/n;->e:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lvh/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvh/m;-><init>(Lvh/n;I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setWidgetViewAttributeUpdater(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultView()Landroid/view/View;
    .locals 1

    const-string v0, "getDefaultView"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getDefaultView()Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final logForHomeWidget(Ljava/lang/String;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onEndDragAnimation()V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p2, Lkotlin/time/TimedValue;

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p1

    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMeasure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " takes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStartDragAnimation()V
    .locals 0

    return-void
.end method

.method public final updatePivotByLayoutDirection()V
    .locals 0

    return-void
.end method
