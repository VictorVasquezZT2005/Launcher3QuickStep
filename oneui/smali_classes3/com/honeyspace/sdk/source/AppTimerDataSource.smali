.class public interface abstract Lcom/honeyspace/sdk/source/AppTimerDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0019H&J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H&J \u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
        "",
        "event",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
        "getEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "reason",
        "",
        "getReason",
        "()Ljava/lang/String;",
        "items",
        "",
        "Lcom/honeyspace/sdk/source/entity/PackageKey;",
        "getItems",
        "()Ljava/util/List;",
        "initialJob",
        "Lkotlinx/coroutines/Job;",
        "getInitialJob",
        "()Lkotlinx/coroutines/Job;",
        "updateApps",
        "",
        "context",
        "Landroid/content/Context;",
        "apps",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "packageName",
        "user",
        "Landroid/os/UserHandle;",
        "updateIconStateIfNeeded",
        "appItem",
        "getIconState",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "componentKey",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "isSuspend",
        "",
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
.method public abstract getEvent()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconState(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/sdk/source/entity/IconState;
.end method

.method public abstract getIconState(Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/honeyspace/sdk/source/entity/IconState;
.end method

.method public abstract getInitialJob()Lkotlinx/coroutines/Job;
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/PackageKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract updateApps(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/os/UserHandle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateIconStateIfNeeded(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconItem;)V
.end method
