.class public interface abstract Lcom/honeyspace/common/recentstyler/RecentStylerV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "",
        "styleData",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "getStyleData",
        "()Lcom/honeyspace/common/data/RecentStyleData;",
        "styleDataChange",
        "Lkotlinx/coroutines/flow/Flow;",
        "getStyleDataChange",
        "()Lkotlinx/coroutines/flow/Flow;",
        "updateStyleData",
        "",
        "context",
        "Landroid/content/Context;",
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
.method public abstract getStyleData()Lcom/honeyspace/common/data/RecentStyleData;
.end method

.method public abstract getStyleDataChange()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/common/data/RecentStyleData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateStyleData(Landroid/content/Context;)V
.end method
