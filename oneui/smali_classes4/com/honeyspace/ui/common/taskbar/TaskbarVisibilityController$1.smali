.class final Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isLauncher",
        "",
        "isRecent",
        "isRecentEntering"
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
    c = "com.honeyspace.ui.common.taskbar.TaskbarVisibilityController$1"
    f = "TaskbarVisibilityController.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "isLauncher",
        "isRecent",
        "isRecentEntering"
    }
    s = {
        "Z$0",
        "Z$1",
        "Z$2"
    }
    v = 0x1
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->invoke(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-direct {v0, p0, p4}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->Z$1:Z

    iput-boolean p3, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->Z$2:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->Z$0:Z

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->Z$1:Z

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->Z$2:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$getGestureAwait$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Lcom/honeyspace/common/performance/GestureAwait;

    move-result-object p1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->Z$0:Z

    iput-boolean v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->Z$1:Z

    iput-boolean v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->Z$2:Z

    iput v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->label:I

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    const-string v3, ", recent showing: "

    const-string v4, ", recent entering: "

    const-string v5, "launcher showing: "

    invoke-static {v5, v3, v4, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$getMaintainTaskbarInRecent$p(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Z

    move-result p1

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0xfa

    if-eqz p1, :cond_5

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$isDock(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getOccluded()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_3
    iget-object v7, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getOccluded()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    move-wide v9, v5

    goto :goto_1

    :cond_4
    move-wide v9, v3

    :goto_1
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->access$isDock(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getOccluded()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iget-object v7, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->getOccluded()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    move-wide v9, v5

    goto :goto_2

    :cond_7
    move-wide v9, v3

    :goto_2
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
