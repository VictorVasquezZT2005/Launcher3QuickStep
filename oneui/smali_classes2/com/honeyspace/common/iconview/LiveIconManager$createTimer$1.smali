.class final Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/iconview/LiveIconManager;->createTimer()V
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
    c = "com.honeyspace.common.iconview.LiveIconManager$createTimer$1"
    f = "LiveIconManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x4a,
        0x4e,
        0x51
    }
    m = "invokeSuspend"
    n = {
        "dataChanged",
        "minuteSync",
        "dataChanged",
        "minuteSync",
        "millisDiff",
        "now",
        "dataChanged",
        "minuteSync",
        "millisDiff"
    }
    s = {
        "I$0",
        "J$0",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "I$0",
        "J$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;

    invoke-direct {p0, p2}, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v6, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->J$0:J

    iget v1, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->I$0:I

    iget-object v8, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/time/LocalDateTime;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->I$1:I

    iget-wide v6, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->J$0:J

    iget v8, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v1

    move v1, v8

    goto/16 :goto_2

    :cond_2
    iget-wide v6, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->J$0:J

    iget v1, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->I$0:I

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/honeyspace/common/iconview/LiveIconManager;->access$getLocalDateString$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/honeyspace/common/iconview/LiveIconManager;->access$getLocalTimeString$p()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/LiveIconManager;->getUpdateEventCalendarOnce()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "toString(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/iconview/LiveIconManager;->access$setLocalDateString$p(Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/iconview/LiveIconManager;->access$setLocalTimeString$p(Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/LiveIconManager;->getUpdateEvent()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3c

    int-to-long v7, p1

    mul-long/2addr v7, v4

    iput v1, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->I$0:I

    iput-wide v7, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->J$0:J

    iput v6, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-wide v6, v7

    :cond_8
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v8, 0xe

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long v8, p1

    sub-long v8, v4, v8

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->I$0:I

    iput-wide v6, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->J$0:J

    iput p1, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->I$1:I

    iput v3, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->label:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {v9}, Lcom/honeyspace/common/iconview/LiveIconManager;->getUpdateEvent()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const-wide/32 v11, 0xea60

    sub-long/2addr v11, v9

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->I$0:I

    iput-wide v6, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->J$0:J

    iput p1, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->I$1:I

    iput v2, p0, Lcom/honeyspace/common/iconview/LiveIconManager$createTimer$1;->label:I

    invoke-static {v11, v12, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0
.end method
