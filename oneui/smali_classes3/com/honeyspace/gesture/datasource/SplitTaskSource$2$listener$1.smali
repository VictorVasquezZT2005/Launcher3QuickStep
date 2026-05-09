.class public final Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1;
.super Lcom/android/wm/shell/splitscreen/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/datasource/SplitTaskSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1",
        "Lcom/android/wm/shell/splitscreen/e;",
        "",
        "stage",
        "position",
        "",
        "onStagePositionChanged",
        "(II)V",
        "taskId",
        "",
        "visible",
        "onTaskStageChanged",
        "(IIZ)V",
        "external_libs-gesture_release"
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
.field final synthetic this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/datasource/SplitTaskSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onStagePositionChanged(II)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    invoke-static {v0}, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->access$getScope$p(Lcom/honeyspace/gesture/datasource/SplitTaskSource;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onStagePositionChanged$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onStagePositionChanged$1;-><init>(Lcom/honeyspace/gesture/datasource/SplitTaskSource;IILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    invoke-static {v0}, Lcom/honeyspace/gesture/datasource/SplitTaskSource;->access$getScope$p(Lcom/honeyspace/gesture/datasource/SplitTaskSource;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;

    iget-object v3, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/gesture/datasource/SplitTaskSource$2$listener$1$onTaskStageChanged$1;-><init>(Lcom/honeyspace/gesture/datasource/SplitTaskSource;IIZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
