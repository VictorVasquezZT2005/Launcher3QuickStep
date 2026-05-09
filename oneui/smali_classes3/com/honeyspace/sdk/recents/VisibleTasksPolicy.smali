.class public interface abstract Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$Companion;,
        Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$MinimizeStateSortable;,
        Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;,
        Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;,
        Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TypeSortable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0005\u0016\u0017\u0018\u0019\u001aJ0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u000f\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u000fH&J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000f\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000fH&\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;",
        "",
        "isInvisibleTaskInfo",
        "",
        "taskInfo",
        "Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;",
        "isDexSpace",
        "spaceDisplayId",
        "",
        "isMainState",
        "isCoverState",
        "isInvisibleTaskItem",
        "taskItem",
        "Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;",
        "sortByType",
        "",
        "T",
        "Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TypeSortable;",
        "data",
        "sortByMinimizeState",
        "M",
        "Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$MinimizeStateSortable;",
        "TaskInfo",
        "TaskItem",
        "TypeSortable",
        "MinimizeStateSortable",
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
.field public static final Companion:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$Companion;

.field public static final RESTRICTED_SPLIT_COUNT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$Companion;

    sput-object v0, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;->Companion:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$Companion;

    return-void
.end method


# virtual methods
.method public abstract isInvisibleTaskInfo(Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;ZIZZ)Z
.end method

.method public abstract isInvisibleTaskItem(Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;)Z
.end method

.method public abstract sortByMinimizeState(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$MinimizeStateSortable;",
            ">(",
            "Ljava/util/List<",
            "+TM;>;)",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation
.end method

.method public abstract sortByType(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TypeSortable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
