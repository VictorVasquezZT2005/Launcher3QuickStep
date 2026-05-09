.class final Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "gesture",
        "",
        "gestureType",
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
    c = "com.honeyspace.ui.common.taskbar.TaskbarControllerImpl$6"
    f = "TaskbarControllerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->invoke(ZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-direct {v0, p0, p3}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->Z$0:Z

    iput-object p2, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->Z$0:Z

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$set_isGesture$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Z)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$get_isGesture$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update gesture isGesture="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " gestureType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getLayoutParams$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$6;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$get_isGesture$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Z

    move-result v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->setWindowSlippery$default(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Landroid/view/WindowManager$LayoutParams;ZIZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
