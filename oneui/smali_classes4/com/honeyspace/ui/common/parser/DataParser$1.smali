.class final Lcom/honeyspace/ui/common/parser/DataParser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/parser/DataParser;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;Lcom/honeyspace/common/utils/InstallSessionController;Lcom/honeyspace/common/omc/OMCLayout;Lcom/honeyspace/ui/common/pai/PAILayout;Lcom/honeyspace/common/omc/OMCConfigOperator;Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/database/DataSanitizer;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Intent;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Intent;"
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
    c = "com.honeyspace.ui.common.parser.DataParser$1"
    f = "DataParser.kt"
    i = {
        0x0
    }
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/parser/DataParser;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/parser/DataParser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/parser/DataParser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$1;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/honeyspace/ui/common/parser/DataParser$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$1;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/parser/DataParser$1;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/parser/DataParser$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/DataParser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/parser/DataParser$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/DataParser$1;->invoke(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/ui/common/parser/DataParser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$1;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->access$getOmcConfigOperator$p(Lcom/honeyspace/ui/common/parser/DataParser;)Lcom/honeyspace/common/omc/OMCConfigOperator;

    move-result-object p1

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/DataParser$1;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-static {v2}, Lcom/honeyspace/ui/common/parser/DataParser;->access$getContext$p(Lcom/honeyspace/ui/common/parser/DataParser;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/honeyspace/common/omc/OMCConfigOperator;->onBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$1;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->access$getDataSource$p(Lcom/honeyspace/ui/common/parser/DataParser;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyGroupData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {p1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->access$reloadPostPosition(Lcom/honeyspace/ui/common/parser/DataParser;Z)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$1;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->access$getLoadPostPositionOnly$p(Lcom/honeyspace/ui/common/parser/DataParser;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$1;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/ui/common/parser/DataParser$1;->label:I

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/parser/DataParser;->access$parseDefaultData(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
