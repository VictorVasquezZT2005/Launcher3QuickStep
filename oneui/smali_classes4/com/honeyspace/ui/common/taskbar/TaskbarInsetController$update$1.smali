.class final Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->update(IZ)V
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
    c = "com.honeyspace.ui.common.taskbar.TaskbarInsetController$update$1"
    f = "TaskbarInsetController.kt"
    i = {
        0x0
    }
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {
        "currentHeight"
    }
    s = {
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $immediately:Z

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    iput p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->$height:I

    iput-boolean p3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->$immediately:Z

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

    new-instance p1, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    iget v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->$height:I

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->$immediately:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->access$getInitialized$p(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->access$getLayoutParams$p(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "layoutParams"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    iget v4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->$height:I

    iget-boolean v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->$immediately:Z

    const-string v6, ", current="

    const-string v7, ", immediately="

    const-string v8, "update requested="

    invoke-static {v8, v4, p1, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->$immediately:Z

    if-nez v1, :cond_4

    iput p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->I$0:I

    iput v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->label:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->access$getFloatingTaskbarWindowHeight$p(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)I

    move-result p1

    iget v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->$height:I

    if-eq p1, v0, :cond_5

    move v2, v3

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->access$setFloatingTaskbarWindowHeight$p(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;I)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    invoke-static {p0, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->access$onTaskbarWindowHeightOrInsetsChanged(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
