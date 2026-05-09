.class public final Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$default$1",
        "com/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$createFlow$$inlined$default$1"
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
    c = "com.honeyspace.ui.common.preference.CommonSettingsDataSourceImpl$default$1"
    f = "CommonSettingsDataSourceImpl.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $default:Ljava/lang/Object;

.field final synthetic $this_default:Landroidx/datastore/preferences/core/Preferences$Key;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->$default:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->$this_default:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->$default:Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->$this_default:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getDataStore(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10$1;

    iget-object v3, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10$1;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iget-object v3, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->$this_default:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v4, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->$default:Ljava/lang/Object;

    new-instance v5, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10$2;

    invoke-direct {v5, p1, v1, v3, v4}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iput v2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->label:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;->$default:Ljava/lang/Object;

    return-object p0
.end method
