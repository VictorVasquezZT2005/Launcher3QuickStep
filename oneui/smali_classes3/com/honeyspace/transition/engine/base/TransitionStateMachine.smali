.class public abstract Lcom/honeyspace/transition/engine/base/TransitionStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/honeyspace/transition/engine/base/BaseState;",
        "E::",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "A::",
        "Lcom/honeyspace/transition/engine/base/BaseAction;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/base/TransitionStateMachine;",
        "Lcom/honeyspace/transition/engine/base/BaseState;",
        "S",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "E",
        "Lcom/honeyspace/transition/engine/base/BaseAction;",
        "A",
        "",
        "<init>",
        "()V",
        "event",
        "Ler/k;",
        "transition",
        "(Lcom/honeyspace/transition/engine/base/BaseEvent;)Ler/k;",
        "Ler/l;",
        "getMachine",
        "()Ler/l;",
        "machine",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMachine()Ler/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ler/l;"
        }
    .end annotation
.end method

.method public final transition(Lcom/honeyspace/transition/engine/base/BaseEvent;)Ler/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ler/k;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/base/TransitionStateMachine;->getMachine()Ler/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ler/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Ler/l;->b(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseEvent;)Ler/k;

    move-result-object v0

    instance-of v1, v0, Ler/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ler/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v0

    check-cast v2, Ler/j;

    iget-object v2, v2, Ler/j;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    monitor-exit p0

    iget-object v1, p0, Ler/l;->b:Ler/c;

    iget-object v1, v1, Ler/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ler/j;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ler/j;

    iget-object v2, v1, Ler/j;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ler/l;->a(Ljava/lang/Object;)Ler/b;

    move-result-object v3

    iget-object v3, v3, Ler/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Ler/j;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ler/l;->a(Ljava/lang/Object;)Ler/b;

    move-result-object p0

    iget-object p0, p0, Ler/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-object v0

    :goto_4
    monitor-exit p0

    throw p1
.end method
