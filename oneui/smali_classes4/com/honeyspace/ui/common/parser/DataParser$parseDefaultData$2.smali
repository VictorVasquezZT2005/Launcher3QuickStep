.class final Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/parser/DataParser;->parseDefaultData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.honeyspace.ui.common.parser.DataParser$parseDefaultData$2"
    f = "DataParser.kt"
    i = {}
    l = {
        0x1e1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
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
            "Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/parser/DataParser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->invokeSuspend$lambda$0(Lcom/honeyspace/ui/common/parser/DataParser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/honeyspace/ui/common/parser/DataParser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/DataParser;->access$deleteTssHiddenApps(Lcom/honeyspace/ui/common/parser/DataParser;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;-><init>(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->label:I

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

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->access$getTssOperator$p(Lcom/honeyspace/ui/common/parser/DataParser;)Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;

    move-result-object v3

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->access$getContext$p(Lcom/honeyspace/ui/common/parser/DataParser;)Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->access$getDataSource$p(Lcom/honeyspace/ui/common/parser/DataParser;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/DataParser;->access$getSpaceInfo$p(Lcom/honeyspace/ui/common/parser/DataParser;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v6

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    new-instance v7, Lcom/honeyspace/ui/common/parser/a;

    const/4 v1, 0x2

    invoke-direct {v7, p1, v1}, Lcom/honeyspace/ui/common/parser/a;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$2;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->resetDBForTSS(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
