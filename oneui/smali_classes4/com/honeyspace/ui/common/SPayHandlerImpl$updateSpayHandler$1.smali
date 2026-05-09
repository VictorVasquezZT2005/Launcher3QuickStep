.class final Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/SPayHandlerImpl;->updateSpayHandler(ZZ)V
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
    c = "com.honeyspace.ui.common.SPayHandlerImpl$updateSpayHandler$1"
    f = "SPayHandlerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $show:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/SPayHandlerImpl;


# direct methods
.method public constructor <init>(ZLcom/honeyspace/ui/common/SPayHandlerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/honeyspace/ui/common/SPayHandlerImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->$show:Z

    iput-object p2, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->this$0:Lcom/honeyspace/ui/common/SPayHandlerImpl;

    iput-object p3, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->$msg:Ljava/lang/String;

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

    new-instance p1, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->$show:Z

    iget-object v1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->this$0:Lcom/honeyspace/ui/common/SPayHandlerImpl;

    iget-object p0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->$msg:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;-><init>(ZLcom/honeyspace/ui/common/SPayHandlerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->$show:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->this$0:Lcom/honeyspace/ui/common/SPayHandlerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->access$getDesktopModeSource$p(Lcom/honeyspace/ui/common/SPayHandlerImpl;)Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->this$0:Lcom/honeyspace/ui/common/SPayHandlerImpl;

    const-string v2, "com.sec.android.app.launcher.intent.action.UPDATE_SPAY_HANDLER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sec.android.app.launcher.intent.extra.SPAY_HANDLER_STATE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.sec.android.app.launcher.intent.extra.CURRENT_DEFAULT_PAGE"

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->isCurrentDefaultPage()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->this$0:Lcom/honeyspace/ui/common/SPayHandlerImpl;

    invoke-static {v1}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->access$getContext$p(Lcom/honeyspace/ui/common/SPayHandlerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->this$0:Lcom/honeyspace/ui/common/SPayHandlerImpl;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->isCurrentDefaultPage()Z

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->this$0:Lcom/honeyspace/ui/common/SPayHandlerImpl;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/SPayHandlerImpl;->isMinusOnePage()Z

    move-result v2

    iget-object p0, p0, Lcom/honeyspace/ui/common/SPayHandlerImpl$updateSpayHandler$1;->$msg:Ljava/lang/String;

    const-string v3, ", defaultPage = "

    const-string v4, ", minusOnePage = "

    const-string v5, "updateSpayHandler(), show = "

    invoke-static {v5, v3, v4, p1, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
