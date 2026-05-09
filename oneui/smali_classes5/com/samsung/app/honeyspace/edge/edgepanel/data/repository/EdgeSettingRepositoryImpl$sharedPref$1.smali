.class final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lvn/t;)V
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
        "Lln/t;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lln/t;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.app.honeyspace.edge.edgepanel.data.repository.EdgeSettingRepositoryImpl$sharedPref$1"
    f = "EdgeSettingRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x50
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

.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->invokeSuspend$lambda$1(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/ProducerScope;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x5797ca01

    if-eq p2, v0, :cond_3

    const v0, 0xd0db98f

    if-eq p2, v0, :cond_1

    const v0, 0x10a0552c

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "edge_handler_custom_color"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_1
    const-string p2, "edge_handler_width"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lln/s;

    invoke-static {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->access$getHandleSettingUtils$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;)Lvn/t;

    move-result-object p1

    invoke-virtual {p1}, Lvn/t;->n()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lln/s;-><init>(III)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p2, "edge_handler_color_index"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p2, Lln/q;

    sget-object p3, Lvn/r;->c:Lvn/r;

    invoke-static {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->access$getContext$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvn/r;->c(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p2, p1}, Lln/q;-><init>(I)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->access$getSharedPreferences$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;)Landroid/content/SharedPreferences;

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

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;

    invoke-direct {v0, p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lln/t;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->L$1:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;

    invoke-direct {v2, v0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;)V

    invoke-static {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->access$getSharedPreferences$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;

    new-instance v4, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/e;

    invoke-direct {v4, p1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/d;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;->label:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
