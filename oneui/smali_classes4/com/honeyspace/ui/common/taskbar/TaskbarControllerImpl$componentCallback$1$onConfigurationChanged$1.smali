.class final Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    c = "com.honeyspace.ui.common.taskbar.TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1"
    f = "TaskbarControllerImpl.kt"
    i = {}
    l = {
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $newConfig:Landroid/content/res/Configuration;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Landroid/content/res/Configuration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;",
            "Landroid/content/res/Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->$newConfig:Landroid/content/res/Configuration;

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

    new-instance p1, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->$newConfig:Landroid/content/res/Configuration;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Landroid/content/res/Configuration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "onConfigurationChanged skip "

    const-string v1, "onConfigurationChanged rotation="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getAppTransitionAnimationAwait()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-result-object p1

    iput v4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->label:I

    invoke-interface {p1, p0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v2, " : onConfigurationChanged"

    invoke-static {p1, v2}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;->$newConfig:Landroid/content/res/Configuration;

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getWindowContext$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newConfig = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$needToChangeConfiguration(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getCombinedDexInfo$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getConfig$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getConfig$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getWindowContext$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p1

    invoke-static {v2, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$setRotation$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;I)V

    invoke-static {v2, p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$updateDisplayType(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Landroid/content/res/Configuration;)V

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getTaskbarPot$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getWindowBounds(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getWindowContext$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getTaskbarVisibilityController$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->configurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.common.taskbar.TaskbarConfigurationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/ui/common/taskbar/TaskbarConfigurationHandler;

    invoke-interface {p1, p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarConfigurationHandler;->configurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
