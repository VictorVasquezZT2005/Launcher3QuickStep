.class final Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.ui.common.widget.HoneyAppWidgetHostView$updateAppWidget$2"
    f = "HoneyAppWidgetHostView.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x1a9,
        0x1ab,
        0x1ac
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u241",
        "$i$a$-apply-HoneyAppWidgetHostView$updateAppWidget$2$2",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $remoteViews:Landroid/widget/RemoteViews;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;",
            "Landroid/widget/RemoteViews;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->$remoteViews:Landroid/widget/RemoteViews;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->$remoteViews:Landroid/widget/RemoteViews;

    invoke-direct {v0, v1, p0, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "[updateAppWidget id="

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const-string v9, "] start update job(@"

    const-string v10, ")"

    invoke-static {v5, v2, v8, v9, v10}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->logForHomeWidget(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->access$getResumeTimer$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;)Lcom/honeyspace/common/widget/ResumeTimer;

    move-result-object p1

    const-wide/16 v8, 0x0

    invoke-static {p1, v8, v9, v6, v7}, Lcom/honeyspace/common/widget/ResumeTimer;->getRemainedDelay$default(Lcom/honeyspace/common/widget/ResumeTimer;JILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] apply resume delay - "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ms"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->logForHomeWidget(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->L$1:Ljava/lang/Object;

    iput-wide v8, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->J$0:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->I$0:I

    iput v6, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->label:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->access$getAppTransitionAnimationAwait$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;)Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-result-object p1

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->label:I

    invoke-interface {p1, p0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->access$getProperties$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;)Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isAnimating()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2$3;

    invoke-direct {v2, v7}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "] skip job(@"

    const-string v2, ") is not active"

    invoke-static {v5, p1, v0, v1, v2}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->logForHomeWidget(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$updateAppWidget$2;->$remoteViews:Landroid/widget/RemoteViews;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->access$updateAppWidgetInternal(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/widget/RemoteViews;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
