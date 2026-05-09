.class public interface abstract Lcom/honeyspace/sdk/HoneySharedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001R\'\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0008\u00060\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\'\u0010\t\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0002\u0008\u00060\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "",
        "sharedEvents",
        "",
        "",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "getSharedEvents",
        "()Ljava/util/Map;",
        "sharedStates",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getSharedStates",
        "sdk_release"
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
.method public abstract getSharedEvents()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getSharedStates()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "*>;>;"
        }
    .end annotation
.end method
