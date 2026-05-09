.class public final Lsc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
.implements Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;


# instance fields
.field public final a:Lcom/honeyspace/sdk/source/entity/IconItem;

.field public b:Ljava/util/List;

.field public c:Lcom/android/wm/shell/shared/GroupedTaskInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public i:Z

.field public j:Lcom/honeyspace/common/utils/SplitBounds;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/IconItem;Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;ZIIIIZLcom/honeyspace/common/utils/SplitBounds;)V
    .locals 1

    const-string v0, "_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_tasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_splitBounds"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    .line 3
    iput-object p2, p0, Lsc/e0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lsc/e0;->c:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 5
    iput-boolean p4, p0, Lsc/e0;->d:Z

    .line 6
    iput p5, p0, Lsc/e0;->e:I

    .line 7
    iput p7, p0, Lsc/e0;->f:I

    .line 8
    iput p6, p0, Lsc/e0;->g:I

    .line 9
    iput p8, p0, Lsc/e0;->h:I

    .line 10
    iput-boolean p9, p0, Lsc/e0;->i:Z

    .line 11
    iput-object p10, p0, Lsc/e0;->j:Lcom/honeyspace/common/utils/SplitBounds;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/source/entity/IconItem;Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;ZIIIZLcom/honeyspace/common/utils/SplitBounds;I)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, v0, 0x10

    const/4 v5, -0x1

    if-eqz p2, :cond_3

    move p2, v5

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move/from16 v7, p6

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move v9, v1

    goto :goto_6

    :cond_7
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 13
    new-instance v0, Lcom/honeyspace/common/utils/SplitBounds;

    invoke-direct {v0, v5}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(I)V

    move-object v10, v0

    move-object v1, p1

    move v5, p2

    move-object v0, p0

    goto :goto_7

    :cond_8
    move-object/from16 v10, p9

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 14
    :goto_7
    invoke-direct/range {v0 .. v10}, Lsc/e0;-><init>(Lcom/honeyspace/sdk/source/entity/IconItem;Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;ZIIIIZLcom/honeyspace/common/utils/SplitBounds;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    iget-object v0, p0, Lsc/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsc/e0;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    return-object p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c(Lsc/e0;)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v5, v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string v5, ";"

    if-eqz p0, :cond_0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v2, p1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItemKt;->makePairAppKey(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v2, p1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItemKt;->makePairAppKey(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit()Z

    move-result p1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit()Z

    move-result v0

    if-ne p1, v0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_3
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v1, :cond_9

    iget-object v5, p1, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v5, v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    iget-object p1, p1, Lsc/e0;->b:Ljava/util/List;

    iget-object v0, p0, Lsc/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lsc/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_8

    iget-object v4, p0, Lsc/e0;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lsc/e0;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-eq v4, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v2

    :cond_8
    :goto_4
    return v3

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_b
    invoke-virtual {p0}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v4

    :cond_d
    :goto_7
    iget-object p0, p1, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_e

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_8

    :cond_e
    move-object p0, v4

    :goto_8
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, p0

    goto :goto_a

    :cond_10
    :goto_9
    invoke-virtual {p1}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsc/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lsc/e0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lsc/e0;->d:Z

    iget-boolean v2, p1, Lsc/e0;->d:Z

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lsc/e0;->c(Lsc/e0;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    return-object p0
.end method

.method public final getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lsc/e0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lsc/e0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget p0, p0, Lsc/e0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAppOverlayWindow()Z
    .locals 0

    iget-boolean p0, p0, Lsc/e0;->l:Z

    return p0
.end method

.method public final isDockedTaskBarChild()Z
    .locals 0

    iget-boolean p0, p0, Lsc/e0;->p:Z

    return p0
.end method

.method public final isHistoryAppItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isMoreTaskItem()Z
    .locals 0

    iget-boolean p0, p0, Lsc/e0;->n:Z

    return p0
.end method

.method public final isMultiInstanceSupported()Z
    .locals 1

    iget-object p0, p0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->isMultiInstance()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isRunningTaskChild()Z
    .locals 0

    iget-boolean p0, p0, Lsc/e0;->m:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lsc/e0;->e:I

    iget v1, p0, Lsc/e0;->f:I

    iget v2, p0, Lsc/e0;->h:I

    iget-object v3, p0, Lsc/e0;->b:Ljava/util/List;

    iget-boolean v4, p0, Lsc/e0;->d:Z

    if-eqz v4, :cond_0

    const-string v4, "SuggestedApp"

    goto :goto_0

    :cond_0
    const-string v4, "RecentApp"

    :goto_0
    iget-boolean v5, p0, Lsc/e0;->k:Z

    iget-boolean v6, p0, Lsc/e0;->i:Z

    iget-boolean v7, p0, Lsc/e0;->o:Z

    iget-object v8, p0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v9, v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v10

    :cond_2
    const-string v9, "["

    const-string v11, "], (#"

    iget p0, p0, Lsc/e0;->g:I

    const-string v12, ",#"

    invoke-static {v9, v0, p0, v11, v12}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "), item="

    invoke-static {p0, v1, v12, v2, v0}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tasks="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], showRunningCue="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMinimized="

    const-string v1, ", "

    invoke-static {p0, v6, v0, v7, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
