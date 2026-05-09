.class final Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/datasource/DisplaySource;->getDisplayInfo(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/honeyspace/gesture/entity/DisplayInfo;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/honeyspace/gesture/entity/DisplayInfo;"
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
    c = "com.honeyspace.gesture.datasource.DisplaySource$getDisplayInfo$1"
    f = "DisplaySource.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x24,
        0x33
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "windowContext",
        "$this$callbackFlow",
        "windowContext",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $displayId:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/datasource/DisplaySource;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/datasource/DisplaySource;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iput p2, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->$displayId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/datasource/DisplaySource;ILandroid/content/Context;Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->invokeSuspend$lambda$0(Lcom/honeyspace/gesture/datasource/DisplaySource;ILandroid/content/Context;Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/honeyspace/gesture/datasource/DisplaySource;ILandroid/content/Context;Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gesture displayInfo monitor close for displayId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;

    iget-object v1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iget p0, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->$displayId:I

    invoke-direct {v0, v1, p0, p2}, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;-><init>(Lcom/honeyspace/gesture/datasource/DisplaySource;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/honeyspace/gesture/entity/DisplayInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iget v2, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->$displayId:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Gesture displayInfo monitor start for displayId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iget v2, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->$displayId:I

    invoke-static {p1, v2}, Lcom/honeyspace/gesture/datasource/DisplaySource;->access$createWindowContext(Lcom/honeyspace/gesture/datasource/DisplaySource;I)Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;

    invoke-static {p1, v2}, Lcom/honeyspace/gesture/datasource/DisplaySource;->access$loadInfo(Lcom/honeyspace/gesture/datasource/DisplaySource;Landroid/content/Context;)Lcom/honeyspace/gesture/entity/DisplayInfo;

    move-result-object p1

    iput-object v0, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;

    iget-object v4, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iget v5, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->$displayId:I

    invoke-direct {p1, v4, v5, v0, v2}, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;-><init>(Lcom/honeyspace/gesture/datasource/DisplaySource;ILkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v4, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iget v5, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->$displayId:I

    new-instance v6, Lcom/honeyspace/gesture/datasource/a;

    invoke-direct {v6, v4, v5, v2, p1}, Lcom/honeyspace/gesture/datasource/a;-><init>(Lcom/honeyspace/gesture/datasource/DisplaySource;ILandroid/content/Context;Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->label:I

    invoke-static {v0, v6, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
