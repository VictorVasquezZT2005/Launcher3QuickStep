.class public interface abstract Lcom/honeyspace/common/interfaces/postposition/ReservedPositionPref;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0004H&J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u0013\u001a\u00020\tH&J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/postposition/ReservedPositionPref;",
        "",
        "enabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getEnabled",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isEnabled",
        "writeReservedPosition",
        "",
        "folderName",
        "",
        "pageIndex",
        "",
        "rank",
        "writeFolderChildComponentKey",
        "componentName",
        "userId",
        "removeReservedFolderInfo",
        "clearAll",
        "getReservedPosition",
        "Lcom/honeyspace/common/data/postposition/ReservedPosition;",
        "hasReservedPosition",
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
.method public abstract clearAll()V
.end method

.method public abstract getEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReservedPosition(Ljava/lang/String;)Lcom/honeyspace/common/data/postposition/ReservedPosition;
.end method

.method public abstract hasReservedPosition(Ljava/lang/String;)Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract removeReservedFolderInfo(Ljava/lang/String;)V
.end method

.method public abstract writeFolderChildComponentKey(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract writeReservedPosition(Ljava/lang/String;II)V
.end method
