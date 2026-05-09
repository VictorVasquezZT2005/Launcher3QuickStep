.class public interface abstract Lcom/honeyspace/transition/TransitionEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH&R$\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/transition/TransitionEngine;",
        "",
        "status",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "",
        "Lcom/honeyspace/transition/engine/base/BaseState;",
        "getStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "dispatch",
        "",
        "event",
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


# virtual methods
.method public abstract dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
.end method

.method public abstract getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/honeyspace/transition/engine/base/BaseEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/engine/base/BaseState;",
            ">;>;"
        }
    .end annotation
.end method
