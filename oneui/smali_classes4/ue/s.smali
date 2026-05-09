.class public final synthetic Lue/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lue/g0;

.field public final synthetic f:Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(ZLue/g0;Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lue/s;->c:Z

    iput-object p2, p0, Lue/s;->e:Lue/g0;

    iput-object p3, p0, Lue/s;->f:Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    iput-wide p4, p0, Lue/s;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lue/s;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lue/s;->e:Lue/g0;

    iget-wide v1, v0, Lue/g0;->i0:J

    iget-wide v3, p0, Lue/s;->g:J

    cmp-long v5, v3, v1

    const-string v6, " != "

    if-eqz v5, :cond_0

    const-string p0, "skip deferred presentation. stale version: "

    invoke-static {p0, v6, v3, v4}, Landroidx/collection/a;->y(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lue/g0;->Q()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lue/s;->f:Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lue/g0;->Q()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "skip deferred presentation. state changed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lue/g0;->I(Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;)V

    return-void

    :cond_4
    sget p0, Lue/g0;->o0:I

    return-void
.end method
