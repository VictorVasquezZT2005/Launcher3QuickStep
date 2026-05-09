.class public final Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/datasource/TopTaskSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J*\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/honeyspace/transition/datasource/TopTaskSource$2$listener$1",
        "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
        "onTaskRemoved",
        "",
        "taskId",
        "",
        "onTaskMovedToFront",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "onActivityPinned",
        "packageName",
        "",
        "userId",
        "stackId",
        "onActivityUnpinned",
        "onTaskWindowingModeChanged",
        "onTaskFocusChanged",
        "focused",
        "",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/datasource/TopTaskSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onActivityPinned$s-392251577(Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;Ljava/lang/String;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityPinned(Ljava/lang/String;III)V

    return-void
.end method

.method public static final synthetic access$onActivityUnpinned$s-392251577(Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;)V
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityUnpinned()V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getScope$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getDispatcher$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityPinned$1;

    iget-object v4, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    const/4 v10, 0x0

    move-object v9, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v10}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityPinned$1;-><init>(Lcom/honeyspace/transition/datasource/TopTaskSource;Ljava/lang/String;IIILcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getScope$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getDispatcher$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onActivityUnpinned$1;-><init>(Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;Lcom/honeyspace/transition/datasource/TopTaskSource;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTaskFocusChanged(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getScope$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getDispatcher$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskFocusChanged$1;

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskFocusChanged$1;-><init>(ZLcom/honeyspace/transition/datasource/TopTaskSource;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getScope$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getDispatcher$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskMovedToFront$1;

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskMovedToFront$1;-><init>(Lcom/honeyspace/transition/datasource/TopTaskSource;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getScope$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getDispatcher$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskRemoved$1;-><init>(Lcom/honeyspace/transition/datasource/TopTaskSource;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTaskWindowingModeChanged(I)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getScope$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->access$getDispatcher$p(Lcom/honeyspace/transition/datasource/TopTaskSource;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskWindowingModeChanged$1;

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1;->this$0:Lcom/honeyspace/transition/datasource/TopTaskSource;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/transition/datasource/TopTaskSource$2$listener$1$onTaskWindowingModeChanged$1;-><init>(Lcom/honeyspace/transition/datasource/TopTaskSource;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
