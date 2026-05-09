.class final Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->launchDesk(ILkotlin/jvm/functions/Function0;)V
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
    c = "com.honeyspace.gesture.utils.LaunchTaskHelper$launchDesk$1"
    f = "LaunchTaskHelper.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $deskId:I

.field final synthetic $finishCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lkotlin/jvm/functions/Function0;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/utils/LaunchTaskHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->this$0:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    iput-object p2, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->$finishCallback:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->$deskId:I

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

    new-instance p1, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->this$0:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    iget-object v1, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->$finishCallback:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->$deskId:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;-><init>(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lkotlin/jvm/functions/Function0;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->label:I

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

    iget-object p1, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->this$0:Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    invoke-static {p1}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->access$getDisplayDeskStatusSource$p(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;)Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/dex/DisplayDeskStateSource;->getActiveDeskChange()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1$1;

    iget v3, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->$deskId:I

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;->$finishCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
