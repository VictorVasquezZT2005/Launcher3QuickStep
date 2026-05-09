.class final Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/GestureInputHandler;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V
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
    c = "com.honeyspace.gesture.GestureInputHandler$onSettledEvent$1"
    f = "GestureInputHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Lcom/honeyspace/gesture/entity/SettledEvent;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/GestureInputHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/entity/SettledEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/GestureInputHandler;",
            "Lcom/honeyspace/gesture/entity/SettledEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    iput-object p2, p0, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;->$event:Lcom/honeyspace/gesture/entity/SettledEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;->$event:Lcom/honeyspace/gesture/entity/SettledEvent;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/entity/SettledEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/GestureInputHandler;->getSettledListener()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;->$event:Lcom/honeyspace/gesture/entity/SettledEvent;

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;->$event:Lcom/honeyspace/gesture/entity/SettledEvent;

    instance-of p1, p1, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler$onSettledEvent$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->access$getInputSession$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/session/InputSession;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "inputSession"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/session/Session;->close()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
