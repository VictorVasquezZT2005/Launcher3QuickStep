.class public interface abstract Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001JV\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0008\u0010\u0019\u001a\u00020\nH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0012\u0010\u0007\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;",
        "",
        "isOnStandbyPageReorder",
        "",
        "()Z",
        "isActiveTouchEvent",
        "isRunningPageReorder",
        "isStartedPageReordering",
        "onCleared",
        "Lkotlin/Function0;",
        "",
        "getOnCleared",
        "()Lkotlin/jvm/functions/Function0;",
        "info",
        "",
        "getInfo",
        "()Ljava/lang/String;",
        "connect",
        "context",
        "Landroid/content/Context;",
        "standBy",
        "running",
        "activeTouchEvent",
        "pageReordering",
        "clear",
        "disconnect",
        "common_release"
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
.method public abstract connect(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public abstract getInfo()Ljava/lang/String;
.end method

.method public abstract getOnCleared()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isActiveTouchEvent()Z
.end method

.method public abstract isOnStandbyPageReorder()Z
.end method

.method public abstract isRunningPageReorder()Z
.end method

.method public abstract isStartedPageReordering()Z
.end method
