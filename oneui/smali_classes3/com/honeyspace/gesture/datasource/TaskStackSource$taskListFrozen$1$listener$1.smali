.class public final Lcom/honeyspace/gesture/datasource/TaskStackSource$taskListFrozen$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/datasource/TaskStackSource$taskListFrozen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/gesture/datasource/TaskStackSource$taskListFrozen$1$listener$1",
        "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
        "onRecentTaskListFrozenChanged",
        "",
        "frozen",
        "",
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
.field final synthetic this$0:Lcom/honeyspace/gesture/datasource/TaskStackSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/datasource/TaskStackSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/TaskStackSource$taskListFrozen$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/TaskStackSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentTaskListFrozenChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/datasource/TaskStackSource$taskListFrozen$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/TaskStackSource;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecentTaskListFrozenChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/TaskStackSource$taskListFrozen$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/TaskStackSource;

    invoke-static {p0}, Lcom/honeyspace/gesture/datasource/TaskStackSource;->access$get_taskListFrozen$p(Lcom/honeyspace/gesture/datasource/TaskStackSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
