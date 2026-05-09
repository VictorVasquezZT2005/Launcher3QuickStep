.class final Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/ChangeMessageOperator;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemSource;)V
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
        "Ljava/util/Set<",
        "Ljava/lang/Integer;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        ""
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
    c = "com.honeyspace.ui.common.model.ChangeMessageOperator$allHomeMessageChangeEvent$1"
    f = "ChangeMessageOperator.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "receiver"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->invokeSuspend$lambda$0(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->access$getContext$p(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-direct {v5, p1, v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->access$getContext$p(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/content/IntentFilter;

    const-string p1, "com.samsung.android.messaging.action.REQ_CHANGE_HOME_MESSAGE_TO_AM"

    invoke-direct {v6, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v7, "com.samsung.android.launcher.permission.MESSAGE_CHANGED"

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    new-instance v2, Lcom/honeyspace/ui/common/model/c;

    invoke-direct {v2, p1, v5}, Lcom/honeyspace/ui/common/model/c;-><init>(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->label:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
