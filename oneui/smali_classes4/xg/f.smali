.class public final Lxg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/c;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/android/wm/shell/splitscreen/c;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "splitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/f;->c:Lcom/android/wm/shell/splitscreen/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILug/a;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recentTaskInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lug/a;->d:I

    iget-object v3, v1, Lug/a;->h:Ljava/util/List;

    iget-object v4, v1, Lug/a;->g:Lcom/honeyspace/common/utils/SplitBounds;

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getParallelMultiSplit()Z

    move-result v2

    const/4 v7, 0x2

    const-string v8, "<this>"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    const-string v2, "startMultiSplitTasksExt"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v11, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v12

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v13, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    :cond_1
    move v15, v5

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getSplitRatio()F

    move-result v18

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result v19

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getCellRatio()F

    move-result v20

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v21

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getParallelMultiSplit()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v10, v0, Lxg/f;->c:Lcom/android/wm/shell/splitscreen/c;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v10 .. v24}, Lcom/android/wm/shell/splitscreen/c;->C(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/os/Bundle;IFIFZZLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void

    :cond_2
    const-string v2, "startMultiSplitTasks"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v11, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v12

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v13, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    :cond_3
    move v15, v5

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getSplitRatio()F

    move-result v18

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result v19

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getCellRatio()F

    move-result v20

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v10, v0, Lxg/f;->c:Lcom/android/wm/shell/splitscreen/c;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v10 .. v23}, Lcom/android/wm/shell/splitscreen/c;->f(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/os/Bundle;IFIFZLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ThreeSplitTaskReleaseStrategy"

    return-object p0
.end method
