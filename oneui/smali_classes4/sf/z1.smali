.class public final Lsf/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lsf/a2;

.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;


# direct methods
.method public constructor <init>(Lsf/a2;Ljava/lang/ref/WeakReference;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/z1;->c:Lsf/a2;

    iput-object p2, p0, Lsf/z1;->e:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lsf/z1;->f:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewToggleEvent;

    iget-object v0, p0, Lsf/z1;->e:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lsf/z1;->c:Lsf/a2;

    if-eqz p2, :cond_2

    const-string p0, "OverviewToggleEvent"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/m;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lpi/d;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v2, "eventName"

    const-string v3, "context"

    if-ltz p2, :cond_1

    const-wide/16 v4, 0x1f4

    cmp-long p2, v0, v4

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Direct switch previous app"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpi/d;

    invoke-direct {v0, p1}, Lpi/d;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v2}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object p1

    iput-object p2, p1, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Go to previous app by Recent button"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpi/d;

    invoke-direct {v0, p1}, Lpi/d;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v2}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object p1

    iput-object p2, p1, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    :goto_1
    invoke-virtual {p0}, Lsf/m;->V()V

    goto/16 :goto_2

    :cond_2
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;

    if-eqz p2, :cond_4

    const-string p0, "OverviewHidden"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/m;

    if-eqz p0, :cond_8

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;->getTriggeredFromAltTab()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;->getTriggeredFromHomeKey()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "OverviewHidden triggeredFromAltTab"

    invoke-static {v1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf/m;->Y()V

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;->getTriggeredFromHomeKey()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;->getTriggeredFromAltTab()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "OverviewHidden triggeredFromHomeKey"

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lsf/m;->O(Lsf/m;I)V

    goto/16 :goto_2

    :cond_4
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ScreenTurningOff;

    iget-object p0, p0, Lsf/z1;->f:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz p2, :cond_5

    const-string p1, "ScreenTurningOff"

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->M(IZ)V

    goto/16 :goto_2

    :cond_5
    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$PipStart;

    if-eqz p1, :cond_8

    const-string p1, "PipStart"

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf/m;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->y()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsf/m;->i(F)V

    iget-object p1, v1, Lsf/a2;->c:Loi/v;

    check-cast p1, Loi/y;

    invoke-virtual {p1, p2}, Loi/y;->c(F)V

    iget-object v0, v1, Lsf/a2;->e:Loi/r;

    check-cast v0, Loi/u;

    invoke-virtual {v0, p2}, Loi/u;->c(F)V

    iget-object v2, v1, Lsf/a2;->f:Loi/a;

    check-cast v2, Loi/d;

    invoke-virtual {v2, p2}, Loi/d;->c(F)V

    iget-object v3, v1, Lsf/a2;->g:Loi/m;

    check-cast v3, Loi/q;

    invoke-virtual {v3, p2}, Loi/q;->d(F)V

    iget-object v1, v1, Lsf/a2;->h:Loi/h;

    check-cast v1, Loi/l;

    invoke-virtual {v1, p2}, Loi/l;->d(F)V

    iget-object v4, v3, Loi/q;->l:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-ne v4, v5, :cond_6

    iget-object v4, v3, Loi/q;->l:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iput p2, v3, Loi/q;->i:F

    invoke-virtual {v3}, Loi/q;->a()V

    iget-object v4, v1, Loi/l;->k:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-ne v4, v5, :cond_7

    iget-object v4, v1, Loi/l;->k:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iput p2, v1, Loi/l;->h:F

    invoke-virtual {v1}, Loi/l;->a()V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Loi/y;->b(F)V

    invoke-virtual {v2, p2}, Loi/d;->b(F)V

    invoke-virtual {v3, p2}, Loi/q;->c(F)V

    invoke-virtual {v0, p2}, Loi/u;->b(F)V

    invoke-virtual {v1, p2}, Loi/l;->c(F)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->u()V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
