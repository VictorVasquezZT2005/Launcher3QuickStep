.class public final Lcom/honeyspace/gesture/presentation/DummySceneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J \u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0016\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018H\u0016J\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/gesture/presentation/DummySceneView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
        "context",
        "Landroid/content/Context;",
        "isHomeTarget",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "tasks",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "getTasks",
        "()Ljava/util/List;",
        "taskAppearance",
        "",
        "Ljava/lang/Integer;",
        "isRunningFreeForm",
        "getDeskId",
        "getTaskAndSceneData",
        "Lkotlin/Pair;",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "index",
        "getChildTaskViewList",
        "",
        "Landroid/view/View;",
        "hasTaskId",
        "taskId",
        "setSceneThumbnailData",
        "",
        "thumbnailData",
        "initTaskList",
        "groupTask",
        "Lcom/honeyspace/common/utils/GroupTask;",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isHomeTarget:Z

.field private taskAppearance:Ljava/lang/Integer;

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/honeyspace/gesture/presentation/DummySceneView;->isHomeTarget:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/DummySceneView;->tasks:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/DummySceneView;->getChildTaskViewList$lambda$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final getChildTaskViewList$lambda$0(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;

    return p0
.end method


# virtual methods
.method public bridge animateBackgroundHide(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->animateBackgroundHide(J)V

    return-void
.end method

.method public bridge getBgColor()I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getBgColor()I

    move-result p0

    return p0
.end method

.method public getChildTaskViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/shared/plugins/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/plugins/a;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge getCurrentCornerInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getCurrentCornerInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDeskId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge getShellTransitionInfo(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getShellTransitionInfo(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTaskAndSceneData(I)Lkotlin/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/gesture/presentation/DummySceneView;->getTasks()Ljava/util/List;

    move-result-object v0

    move/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/honeyspace/gesture/presentation/DummySceneView;->taskAppearance:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v2, Lcom/honeyspace/common/taskscene/TaskSceneData;

    const/16 v18, 0x3dff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/honeyspace/common/taskscene/TaskSceneData;-><init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/DummySceneView;->tasks:Ljava/util/List;

    return-object p0
.end method

.method public hasTaskId(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/DummySceneView;->getTasks()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final initTaskList(Lcom/honeyspace/common/utils/GroupTask;)V
    .locals 1

    const-string v0, "groupTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/DummySceneView;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public isHomeTarget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/presentation/DummySceneView;->isHomeTarget:Z

    return p0
.end method

.method public isRunningFreeForm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge setBackgroundAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setBackgroundAlpha(F)V

    return-void
.end method

.method public bridge setBgColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setBgColor(I)V

    return-void
.end method

.method public bridge setRecentsCenterTargetView(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setRecentsCenterTargetView(Z)V

    return-void
.end method

.method public bridge setRunningScene()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setRunningScene()V

    return-void
.end method

.method public setSceneThumbnailData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thumbnailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/taskscene/TaskSceneData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getAppearance()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/DummySceneView;->taskAppearance:Ljava/lang/Integer;

    return-void
.end method

.method public bridge updateFullScreenProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateFullScreenProgress(F)V

    return-void
.end method

.method public bridge updateRecentAnimating(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateRecentAnimating(FF)V

    return-void
.end method

.method public bridge updateRoundCorner(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateRoundCorner(Ljava/util/List;)V

    return-void
.end method

.method public bridge updateTiltRadian(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateTiltRadian(D)V

    return-void
.end method
