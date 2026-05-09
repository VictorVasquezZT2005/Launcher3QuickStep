.class public final Lcom/honeyspace/gesture/datasource/PipSource$1$listener$1;
.super Lcom/android/wm/shell/common/pip/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/datasource/PipSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/honeyspace/gesture/datasource/PipSource$1$listener$1",
        "Lcom/android/wm/shell/common/pip/f;",
        "",
        "onPipAnimationStarted",
        "()V",
        "Lcom/android/wm/shell/common/pip/d;",
        "p0",
        "onPipResourceDimensionsChanged",
        "(Lcom/android/wm/shell/common/pip/d;)V",
        "onExpandPip",
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
.field final synthetic this$0:Lcom/honeyspace/gesture/datasource/PipSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/datasource/PipSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/PipSource$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/PipSource;

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpandPip()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/PipSource$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/PipSource;

    const-string v0, "onPipAnimationStarted"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public onPipAnimationStarted()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/PipSource$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/PipSource;

    const-string v0, "onPipAnimationStarted"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public onPipResourceDimensionsChanged(Lcom/android/wm/shell/common/pip/d;)V
    .locals 7

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/datasource/PipSource$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/PipSource;

    iget v1, p1, Lcom/android/wm/shell/common/pip/d;->e:I

    iget v2, p1, Lcom/android/wm/shell/common/pip/d;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPipResourceDimensionsChanged(): cornerRadius = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadowRadius = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/datasource/PipSource$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/PipSource;

    invoke-static {v0}, Lcom/honeyspace/gesture/datasource/PipSource;->access$getScope$p(Lcom/honeyspace/gesture/datasource/PipSource;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/gesture/datasource/PipSource$1$listener$1$onPipResourceDimensionsChanged$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/PipSource$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/PipSource;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/datasource/PipSource$1$listener$1$onPipResourceDimensionsChanged$1;-><init>(Lcom/honeyspace/gesture/datasource/PipSource;Lcom/android/wm/shell/common/pip/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
