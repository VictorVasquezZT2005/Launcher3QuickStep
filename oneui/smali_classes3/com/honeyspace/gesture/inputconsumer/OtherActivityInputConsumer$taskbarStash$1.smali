.class final Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/entity/DeviceState;ZZLcom/honeyspace/gesture/utils/Vibrator;ZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZILjavax/inject/Provider;Ljavax/inject/Provider;)V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "com.honeyspace.gesture.inputconsumer.OtherActivityInputConsumer$taskbarStash$1"
    f = "OtherActivityInputConsumer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "listener"
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

.field final synthetic this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lcom/honeyspace/gesture/inputconsumer/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->invokeSuspend$lambda$1(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p2, "taskbar_stash"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$getSharedPreferences(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$getSharedPreferences(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

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

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    new-instance v2, Lcom/honeyspace/gesture/inputconsumer/j;

    invoke-direct {v2, v0, p1}, Lcom/honeyspace/gesture/inputconsumer/j;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)V

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$getSharedPreferences(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    new-instance v4, Lcom/honeyspace/gesture/inputconsumer/k;

    invoke-direct {v4, p1, v2}, Lcom/honeyspace/gesture/inputconsumer/k;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lcom/honeyspace/gesture/inputconsumer/j;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$taskbarStash$1;->label:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
