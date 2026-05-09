.class final Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->updateForceLayout(Landroid/content/Context;)V
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
    c = "com.honeyspace.ui.common.recents.repository.DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1"
    f = "DesktopTaskChangerLayoutManagerImpl.kt"
    i = {
        0x0
    }
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {
        "needForceLayout"
    }
    s = {
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;-><init>(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->access$getTaskChangerRepository$p(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getTaskChangerEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->access$getDeviceStatusSource$p(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->$context:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v3

    :goto_1
    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-static {v1}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->access$getHoneySpaceInfo$p(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-static {v1}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->access$isInternalDex(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->access$getHasDesktop(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    :goto_2
    move v4, v3

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->access$getDeviceStatusFeature$p(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v4

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->getForceLayout()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v4, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->I$0:I

    iput v3, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->getForceLayout()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-static {v1}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->access$getTaskChangerRepository$p(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getTaskChangerEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-static {v3}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->access$getHoneySpaceInfo$p(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-static {v4}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->access$isInternalDex(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_9
    iget-object v4, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-static {v4}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->access$getHasDesktop(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Z

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    invoke-static {v5}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->access$getDeviceStatusSource$p(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v5

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;->$context:Landroid/content/Context;

    invoke-interface {v5, p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Landroid/content/Context;)Z

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setForceLayout: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskChangerEnabled: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDexSpace: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInternalDex: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDesktop: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMainState: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
