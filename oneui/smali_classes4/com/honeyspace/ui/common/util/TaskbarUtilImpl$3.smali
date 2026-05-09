.class final Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    c = "com.honeyspace.ui.common.util.TaskbarUtilImpl$3"
    f = "TaskbarUtilImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;->this$0:Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;

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

    new-instance v0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;->this$0:Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;-><init>(Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;->invoke(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;->this$0:Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v2, "enabled"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "disabled"

    :goto_1
    const-string v3, "Gesture setting "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;->this$0:Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->access$get_gestureEnabled$p(Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl$3;->this$0:Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;->access$getDexInfo$p(Lcom/honeyspace/ui/common/util/TaskbarUtilImpl;)Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
