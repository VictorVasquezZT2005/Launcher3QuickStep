.class final Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->moveLauncherToDefaultPageIfNoDeskTask()V
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
    c = "com.honeyspace.gesture.inputconsumer.DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1"
    f = "DesktopInputConsumer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->access$getDeskTaskRepository$p(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;)Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;->hasVisibleDeskTask(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    const-string v1, "no have visible desk task."

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->access$getRoleManagerDataSource$p(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;)Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/RoleManagerDataSource;->isDefaultHome()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->access$getSystemController(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemController;->emulateHomeKeyPressInLauncher()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;-><init>(II)V

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
