.class public interface abstract Lcom/honeyspace/sdk/source/RecentTaskDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/RecentTaskDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/RecentTaskDataSource;",
        "",
        "cachedList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
        "getCachedList",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "splittableCachedList",
        "getSplittableCachedList",
        "cacheUpdate",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "getCacheUpdate",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "getRecentTaskData",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/sdk/source/RecentTaskDataSource$Companion;

.field public static final RECENT_IGNORE_DESK_TYPE:I = 0x20

.field public static final RECENT_PRUNE_APP_METADATA:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/RecentTaskDataSource$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/RecentTaskDataSource$Companion;

    sput-object v0, Lcom/honeyspace/sdk/source/RecentTaskDataSource;->Companion:Lcom/honeyspace/sdk/source/RecentTaskDataSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCacheUpdate()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCachedList()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecentTaskData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplittableCachedList()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;>;"
        }
    .end annotation
.end method
