.class public final Lcom/honeyspace/common/utils/GroupTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TypeSortable;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/utils/GroupTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0015\n\u0002\u0008\n\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B\u008f\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u00106\u001a\u00020\tJ\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u00108\u001a\u00020\u000cJ\u0008\u00109\u001a\u00020\u0011H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001bR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0012\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010!R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0014\u0010\'\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0013\u0010,\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u0013\u0010.\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/GroupTask;",
        "Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TypeSortable;",
        "Lcom/honeyspace/common/log/LogTag;",
        "tasks",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "splitBounds",
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "isRunning",
        "",
        "isCoverScreenTask",
        "type",
        "",
        "displayId",
        "deskId",
        "minimizedTaskIds",
        "deskName",
        "",
        "deskOrder",
        "isPackageNightModeActive",
        "aspectRatioSupportMode",
        "deskTaskBoundsList",
        "Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;",
        "<init>",
        "(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZZIIILjava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getSplitBounds",
        "()Lcom/honeyspace/common/utils/SplitBounds;",
        "()Z",
        "getType",
        "()I",
        "getDisplayId",
        "getDeskId",
        "getMinimizedTaskIds",
        "()Ljava/util/List;",
        "getDeskName",
        "()Ljava/lang/String;",
        "getDeskOrder",
        "getAspectRatioSupportMode",
        "getDeskTaskBoundsList",
        "TAG",
        "getTAG",
        "task1",
        "getTask1",
        "()Lcom/android/systemui/shared/recents/model/Task;",
        "task2",
        "getTask2",
        "task3",
        "getTask3",
        "rawIndex",
        "",
        "getRawIndex",
        "()[I",
        "setRawIndex",
        "([I)V",
        "hasMultipleTasks",
        "getTasks",
        "getFirstId",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/common/utils/GroupTask$Companion;

.field public static final INVALID_DESK_ORDER:I = -0x1

.field private static final INVALID_ID:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final aspectRatioSupportMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deskId:I

.field private final deskName:Ljava/lang/String;

.field private final deskOrder:I

.field private final deskTaskBoundsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final displayId:I

.field private final isCoverScreenTask:Z

.field private final isPackageNightModeActive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRunning:Z

.field private final minimizedTaskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rawIndex:[I

.field private final splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/utils/GroupTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/utils/GroupTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/utils/GroupTask;->Companion:Lcom/honeyspace/common/utils/GroupTask$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZZIIILjava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Lcom/honeyspace/common/utils/SplitBounds;",
            "ZZIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimizedTaskIds"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPackageNightModeActive"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatioSupportMode"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deskTaskBoundsList"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/common/utils/GroupTask;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    iput-boolean p3, p0, Lcom/honeyspace/common/utils/GroupTask;->isRunning:Z

    iput-boolean p4, p0, Lcom/honeyspace/common/utils/GroupTask;->isCoverScreenTask:Z

    iput p5, p0, Lcom/honeyspace/common/utils/GroupTask;->type:I

    iput p6, p0, Lcom/honeyspace/common/utils/GroupTask;->displayId:I

    iput p7, p0, Lcom/honeyspace/common/utils/GroupTask;->deskId:I

    iput-object p8, p0, Lcom/honeyspace/common/utils/GroupTask;->minimizedTaskIds:Ljava/util/List;

    iput-object p9, p0, Lcom/honeyspace/common/utils/GroupTask;->deskName:Ljava/lang/String;

    iput p10, p0, Lcom/honeyspace/common/utils/GroupTask;->deskOrder:I

    iput-object p11, p0, Lcom/honeyspace/common/utils/GroupTask;->isPackageNightModeActive:Ljava/util/List;

    iput-object p12, p0, Lcom/honeyspace/common/utils/GroupTask;->aspectRatioSupportMode:Ljava/util/List;

    iput-object p13, p0, Lcom/honeyspace/common/utils/GroupTask;->deskTaskBoundsList:Ljava/util/List;

    const-string p2, "GroupTask"

    iput-object p2, p0, Lcom/honeyspace/common/utils/GroupTask;->TAG:Ljava/lang/String;

    const/4 p2, -0x1

    filled-new-array {p2, p2, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/common/utils/GroupTask;->rawIndex:[I

    new-instance p2, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;

    invoke-direct {p2, p0, p1}, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;-><init>(Lcom/honeyspace/common/utils/GroupTask;Ljava/util/List;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/utils/GroupTask;->tasks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAspectRatioSupportMode()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->aspectRatioSupportMode:Ljava/util/List;

    return-object p0
.end method

.method public final getDeskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/GroupTask;->deskId:I

    return p0
.end method

.method public final getDeskName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->deskName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeskOrder()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/GroupTask;->deskOrder:I

    return p0
.end method

.method public final getDeskTaskBoundsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->deskTaskBoundsList:Ljava/util/List;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/GroupTask;->displayId:I

    return p0
.end method

.method public final getFirstId()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/utils/GroupTask;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/GroupTask;->getTask1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0
.end method

.method public final getMinimizedTaskIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->minimizedTaskIds:Ljava/util/List;

    return-object p0
.end method

.method public final getRawIndex()[I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->rawIndex:[I

    return-object p0
.end method

.method public final getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTask1()Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->tasks:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    return-object p0
.end method

.method public final getTask2()Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->tasks:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    return-object p0
.end method

.method public final getTask3()Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->tasks:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    return-object p0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->tasks:Ljava/util/List;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/GroupTask;->type:I

    return p0
.end method

.method public final hasMultipleTasks()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->tasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCoverScreenTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/utils/GroupTask;->isCoverScreenTask:Z

    return p0
.end method

.method public final isPackageNightModeActive()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->isPackageNightModeActive:Ljava/util/List;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/utils/GroupTask;->isRunning:Z

    return p0
.end method

.method public final setRawIndex([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/utils/GroupTask;->rawIndex:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/GroupTask;->getType()I

    move-result v0

    iget v1, p0, Lcom/honeyspace/common/utils/GroupTask;->displayId:I

    iget v2, p0, Lcom/honeyspace/common/utils/GroupTask;->deskId:I

    iget-object v3, p0, Lcom/honeyspace/common/utils/GroupTask;->minimizedTaskIds:Ljava/util/List;

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask;->tasks:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "#taskId "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, " | #displayId "

    const-string v5, " | #deskId "

    const-string v6, "GroupTask(#type "

    invoke-static {v6, v0, v1, p0, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | #minimizedTaskIds "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
