.class final Lcom/honeyspace/gesture/GestureInputHandler$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/GestureInputHandler$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/gesture/GestureInputHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/GestureInputHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$6$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/NaviMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/NaviMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler$6$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->access$getAnimationSession$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/session/AnimationSession;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler$6$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->access$getAnimationSession$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/session/AnimationSession;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "animationSession"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler$6$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ForceRecentsAnimationFinish, navigation mode changed to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler$6$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->access$getAnimationSession$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/session/AnimationSession;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    new-instance p0, Lcom/honeyspace/gesture/entity/ActionEvent$ForceRecentsAnimationFinish;

    invoke-direct {p0}, Lcom/honeyspace/gesture/entity/ActionEvent$ForceRecentsAnimationFinish;-><init>()V

    invoke-virtual {v1, p0, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->doAction(Lcom/honeyspace/gesture/entity/ActionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/sdk/NaviMode;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/GestureInputHandler$6$1;->emit(Lcom/honeyspace/sdk/NaviMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
