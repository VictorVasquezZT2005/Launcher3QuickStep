.class public final Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;

.field public final e:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final f:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final g:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final h:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

.field public final i:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lcom/honeyspace/common/device/DeviceStatusFeature;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "visibleTasksPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a;->c:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;

    iput-object p2, p0, Lgf/a;->e:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p3, p0, Lgf/a;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p4, p0, Lgf/a;->g:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p5, p0, Lgf/a;->h:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    iput-object p6, p0, Lgf/a;->i:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-virtual {p3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result p1

    const-string p2, "RecentDataListTransformer["

    const-string p3, "]"

    invoke-static {p1, p2, p3}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgf/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkf/r;I)Z
    .locals 2

    instance-of v0, p1, Lkf/s;

    if-eqz v0, :cond_0

    check-cast p1, Lkf/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkf/e;->getTasks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    new-instance v1, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;

    invoke-direct {v1, p2, v0}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;-><init>(ILcom/android/systemui/shared/recents/model/Task;)V

    iget-object v0, p0, Lgf/a;->c:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;->isInvisibleTaskItem(Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgf/a;->j:Ljava/lang/String;

    return-object p0
.end method
