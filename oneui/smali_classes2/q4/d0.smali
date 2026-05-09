.class public final Lq4/d0;
.super Lq4/w;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Lcom/honeyspace/data/db/SpaceDB;

.field public C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public D:Lq4/f0;

.field public final r:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public final s:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public final t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Lcom/honeyspace/common/utils/InstallSessionController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportedGridStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq4/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq4/d0;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object p3, p0, Lq4/d0;->s:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    const-string p2, "OsmosisItemRestoreParser"

    iput-object p2, p0, Lq4/d0;->t:Ljava/lang/String;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lq4/d0;->y:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getInstallSessionController()Lcom/honeyspace/common/utils/InstallSessionController;

    move-result-object p1

    iput-object p1, p0, Lq4/d0;->z:Lcom/honeyspace/common/utils/InstallSessionController;

    return-void
.end method

.method public static R(Lq4/d0;Lhoneyspace/os_migration_data_types/v1/App;ILcom/honeyspace/sdk/database/field/ContainerType;IIII)V
    .locals 35

    move-object/from16 v0, p0

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    move-object/from16 v23, v1

    goto :goto_0

    :cond_0
    move-object/from16 v23, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    move/from16 v19, v2

    goto :goto_1

    :cond_1
    move/from16 v19, p4

    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    move/from16 v21, v2

    goto :goto_2

    :cond_2
    move/from16 v21, p5

    :goto_2
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_3

    move/from16 v22, v2

    goto :goto_3

    :cond_3
    move/from16 v22, p6

    :goto_3
    iget-object v1, v0, Lq4/d0;->y:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Lhoneyspace/os_migration_data_types/v1/App;->hasIosApp()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "there is no ios app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lhoneyspace/os_migration_data_types/v1/App;->getIosApp()Lhoneyspace/os_migration_data_types/v1/IOSApp;

    move-result-object v2

    invoke-virtual {v2}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getBundleId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v33, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lq4/w;->i()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_7
    move-object/from16 v7, v33

    :goto_4
    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object/from16 v4, v33

    :goto_5
    if-nez v4, :cond_12

    iget-object v4, v0, Lq4/d0;->A:Ljava/util/HashMap;

    if-nez v4, :cond_9

    iget-object v4, v0, Lq4/d0;->z:Lcom/honeyspace/common/utils/InstallSessionController;

    invoke-interface {v4}, Lcom/honeyspace/common/utils/InstallSessionController;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v0, Lq4/d0;->A:Ljava/util/HashMap;

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lq4/d0;->A:Ljava/util/HashMap;

    if-eqz v6, :cond_a

    new-instance v7, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    const-string v9, "myUserHandle(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5, v8}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_b
    move-object/from16 v5, v33

    :goto_6
    const-string v4, "/"

    if-eqz v5, :cond_d

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-static {v5, v4, v5}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, v5

    goto :goto_9

    :cond_d
    :goto_7
    sget-object v5, Lq4/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    move-object/from16 v7, v33

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_8
    if-eqz v7, :cond_11

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_PLAY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-static {v7, v4, v7}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "there is no install session & install requested "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_a

    :cond_12
    :goto_9
    move-object v7, v3

    move-object v8, v4

    goto :goto_b

    :cond_13
    :goto_a
    iget-object v1, v0, Lq4/w;->c:Landroid/content/Context;

    iget-object v3, v0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    const-string/jumbo v4, "there is no matching app "

    invoke-static {v4, v2}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p5, v6

    invoke-static/range {p1 .. p7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :goto_b
    iget-object v1, v0, Lq4/w;->c:Landroid/content/Context;

    iget-object v3, v0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    const-string v4, " -> "

    const-string v9, "restoreApp "

    invoke-static {v9, v2, v4, v8}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v34, v3

    move-object v3, v2

    move-object/from16 v2, v34

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget v1, v0, Lq4/d0;->u:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lq4/d0;->u:I

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v15

    new-instance v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v31, 0xfc2efec

    const/16 v32, 0x0

    const/4 v5, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v24, p2

    invoke-direct/range {v2 .. v32}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v3, :cond_14

    const-string/jumbo v3, "spaceDB"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object/from16 v33, v3

    :goto_c
    invoke-virtual/range {v33 .. v33}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static S(Lq4/d0;Lhoneyspace/os_migration_data_types/v1/Folder;IIIII)V
    .locals 34

    move-object/from16 v0, p0

    and-int/lit8 v1, p6, 0x4

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move/from16 v20, v2

    goto :goto_0

    :cond_0
    move/from16 v20, p3

    :goto_0
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    move/from16 v22, v2

    goto :goto_1

    :cond_1
    move/from16 v22, p4

    :goto_1
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_2

    move/from16 v23, v2

    goto :goto_2

    :cond_2
    move/from16 v23, p5

    :goto_2
    iget-object v1, v0, Lq4/w;->c:Landroid/content/Context;

    iget-object v2, v0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {p1 .. p1}, Lhoneyspace/os_migration_data_types/v1/Folder;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "restore folder - title "

    invoke-static {v4, v3}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget v1, v0, Lq4/d0;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lq4/d0;->u:I

    iget-object v1, v0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_3

    const-string/jumbo v1, "spaceDB"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v24, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual/range {p1 .. p1}, Lhoneyspace/os_migration_data_types/v1/Folder;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object v6, v3

    new-instance v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v32, 0xfc2fff8

    const/16 v33, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v25, p2

    move v4, v2

    invoke-direct/range {v3 .. v33}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ll6/e;->i(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual/range {p1 .. p1}, Lhoneyspace/os_migration_data_types/v1/Folder;->getAppListList()Ljava/util/List;

    move-result-object v1

    const-string v3, "getAppListList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    add-int/lit8 v9, v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lq4/d0;->R(Lq4/d0;Lhoneyspace/os_migration_data_types/v1/App;ILcom/honeyspace/sdk/database/field/ContainerType;IIII)V

    move-object/from16 v0, p0

    move v4, v9

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final K(IIILcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 10

    iget-object v1, p0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    const/4 v8, 0x0

    const-string/jumbo v9, "spaceDB"

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x40

    move-object v0, p0

    move v2, p1

    move v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    iget-object v1, p0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1
    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x40

    move-object v0, p0

    move v4, p1

    move v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lr4/a;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "playstore"

    invoke-virtual {p0}, Lq4/w;->i()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v3

    invoke-direct {v0, v1, p3, v2, v3}, Lr4/a;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/HoneySystemSource;)V

    invoke-virtual {v0, p1}, Lr4/a;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lr4/a;->g:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "installed requested package icon is null "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lq4/w;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lq4/w;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/DenyIconDataSource;

    new-instance p1, Lcom/honeyspace/sdk/database/entity/DenyIconData;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "flattenToShortString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lr4/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2, v0, p3}, Lcom/honeyspace/sdk/database/entity/DenyIconData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/DenyIconDataSource;->addDenyListIconToDb(Lcom/honeyspace/sdk/database/entity/DenyIconData;)V

    return-void
.end method

.method public final M(IILcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 10

    iget-object v1, p0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    const/4 v8, 0x0

    const-string/jumbo v9, "spaceDB"

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x50

    const/4 v4, 0x1

    move-object v0, p0

    move v2, p1

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    iget-object v1, p0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1
    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x50

    move-object v0, p0

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    return-void
.end method

.method public final N(I)V
    .locals 6

    iget-object v0, p0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    const/4 v1, 0x0

    const-string/jumbo v2, "spaceDB"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ContainerType;->getValue()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Ll6/e;->g(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    sget-object v4, Lq4/c0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll6/e;->a(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ContainerType;->getValue()I

    move-result v3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ContainerType;->getValue()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ll6/e;->g(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v5, p0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v5}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll6/e;->a(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll6/e;->a(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final O(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lcom/google/gson/p;->c:Lcom/google/gson/internal/m;

    invoke-virtual {p1, p2}, Lcom/google/gson/internal/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/m;

    if-nez p1, :cond_0

    const-string p1, "Can\'t get element string. "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/m;->n()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAsString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P(I)I
    .locals 9

    iget v0, p0, Lq4/d0;->v:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lq4/d0;->v:I

    iget-object v0, p0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v0, :cond_0

    const-string/jumbo v0, "spaceDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lq4/d0;->w:I

    iget-object v7, p0, Lq4/d0;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v8, 0x40

    move-object v1, p0

    move v6, p1

    invoke-static/range {v1 .. v8}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    return v3
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lq4/d0;->y:Ljava/util/LinkedHashMap;

    const-string v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/app_matching.json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "app matching file is not exist."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;

    move-result-object p1

    :try_start_0
    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    new-instance v2, Lcom/honeyspace/core/bnr/OsmosisItemRestoreParser$loadAppMatching$1$map$1;

    invoke-direct {v2}, Lcom/honeyspace/core/bnr/OsmosisItemRestoreParser$loadAppMatching$1$map$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/i;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lq4/w;->c:Landroid/content/Context;

    iget-object v5, p0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "app matching "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    move-object p0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final T(Ljava/util/List;)V
    .locals 11

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restore hotseat - item size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getColumnIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->hasFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getFolder()Lhoneyspace/os_migration_data_types/v1/Folder;

    move-result-object v4

    const-string v0, "getFolder(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lq4/d0;->x:I

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lq4/d0;->S(Lq4/d0;Lhoneyspace/os_migration_data_types/v1/Folder;IIIII)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->hasApp()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getApp()Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object v4

    const-string p0, "getApp(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v3, Lq4/d0;->x:I

    const/4 v9, 0x0

    const/16 v10, 0x34

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lq4/d0;->R(Lq4/d0;Lhoneyspace/os_migration_data_types/v1/App;ILcom/honeyspace/sdk/database/field/ContainerType;IIII)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported hotseat item "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    move-object p0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "pages"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const-string v1, "pages is empty"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lq4/d0;->P(I)I

    return-void

    :cond_0
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {v1}, Lhoneyspace/os_migration_data_types/v1/Page;->getNumOfColumns()I

    move-result v9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {v1}, Lhoneyspace/os_migration_data_types/v1/Page;->getNumOfRows()I

    move-result v10

    const-string v1, "restore home grid "

    const-string v11, " x "

    const-string v12, " "

    invoke-static {v1, v9, v10, v11, v12}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v13, v0, Lq4/d0;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v0, Lq4/w;->c:Landroid/content/Context;

    iget-object v2, v0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lq4/d0;->s:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {v2, v13}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getHomeSupportedGridList(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v3

    sget-object v14, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    const-string v4, ""

    invoke-virtual {v14, v4}, Lcom/honeyspace/common/utils/BnrUtils;->setNeedToRearrangeHomeItemGrid(Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v15, 0x0

    const-string/jumbo v5, "x"

    const-string v16, "preferenceDataSource"

    if-eq v13, v4, :cond_2

    invoke-virtual {v14}, Lcom/honeyspace/common/utils/BnrUtils;->getSupportMergeTwoPagesIntoOnePage()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    if-eq v9, v6, :cond_6

    const/4 v6, 0x5

    if-eq v9, v6, :cond_3

    :cond_2
    :goto_0
    move-object v6, v0

    move v2, v9

    goto/16 :goto_6

    :cond_3
    iget-object v6, v0, Lq4/w;->c:Landroid/content/Context;

    move/from16 v17, v9

    invoke-interface {v2, v6}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getScreenInches(Landroid/content/Context;)D

    move-result-wide v8

    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v18

    if-nez v18, :cond_5

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v18

    if-nez v18, :cond_5

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v8, v9}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isMediumTablet(D)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v2, v8, v9}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isLargeTablet(D)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v0

    move/from16 v2, v17

    goto/16 :goto_6

    :cond_5
    :goto_1
    move/from16 v2, v17

    goto :goto_2

    :cond_6
    move v2, v9

    :goto_2
    invoke-virtual {v14, v2}, Lcom/honeyspace/common/utils/BnrUtils;->setMergeTwoPagesIntoOnePageCorrectionX(I)V

    iget-object v1, v0, Lq4/d0;->C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_7
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v8

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v0, Lq4/d0;->C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v2, :cond_8

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_8
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v2

    :goto_3
    move v9, v2

    goto :goto_4

    :cond_9
    mul-int/lit8 v2, v2, 0x2

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x6

    if-ge v10, v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/honeyspace/common/utils/BnrUtils;->setNeedToRearrangeHomeItemGrid(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lq4/d0;->C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v2, :cond_b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_b
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getSharedPreferencesFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "] set home grid : "

    const-string v4, ", "

    const-string v6, "["

    invoke-static {v6, v1, v3, v2, v4}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v0, Lq4/w;->c:Landroid/content/Context;

    iget-object v2, v0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance v0, La6/m;

    const/16 v5, 0x12

    move-object/from16 v1, p0

    move v2, v8

    move v3, v9

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    move-object v6, v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v0

    iget-object v0, v6, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_5
    move-object v0, v6

    goto/16 :goto_a

    :goto_6
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "Workspace.CellY"

    const-string v9, "Workspace.CellX"

    if-eqz v0, :cond_e

    iget-object v0, v6, Lq4/d0;->C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v0, :cond_c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1, v13}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    iget-object v0, v6, Lq4/d0;->C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v0, :cond_d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1, v13}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/honeyspace/common/utils/BnrUtils;->setNeedToRearrangeHomeItemGrid(Ljava/lang/String;)V

    if-ne v13, v4, :cond_10

    iget-object v0, v6, Lq4/d0;->C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v0, :cond_f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_f
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v0

    :goto_7
    move v10, v0

    goto :goto_8

    :cond_10
    iget-object v0, v6, Lq4/d0;->C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v0, :cond_11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_11
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v0

    goto :goto_7

    :goto_8
    if-ne v13, v4, :cond_13

    iget-object v0, v6, Lq4/d0;->C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v0, :cond_12

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_12
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v0

    goto :goto_9

    :cond_13
    iget-object v0, v6, Lq4/d0;->C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v0, :cond_14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_14
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v0

    :goto_9
    const-string v1, "restore to default grid "

    invoke-static {v1, v10, v0, v11, v12}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v1, 0x0

    move-object v2, v1

    iget-object v1, v6, Lq4/w;->c:Landroid/content/Context;

    move-object v4, v2

    iget-object v2, v6, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    move-object v6, v4

    const/4 v4, 0x0

    move v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v1, v0, Lq4/d0;->C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_15

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2, v13}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    iget-object v1, v0, Lq4/d0;->C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2, v13}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/honeyspace/common/utils/BnrUtils;->setBackupPageCount(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoneyspace/os_migration_data_types/v1/Page;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restore workspace page "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/BnrUtils;->getSupportMergeTwoPagesIntoOnePage()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v13, v3, :cond_17

    rem-int/lit8 v3, v10, 0x2

    if-nez v3, :cond_18

    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lq4/d0;->P(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lhoneyspace/os_migration_data_types/v1/Page;->getLayoutItemsList()Ljava/util/List;

    move-result-object v1

    const-string v3, "getLayoutItemsList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {v1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->hasApp()Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v3, v1

    invoke-virtual {v3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getApp()Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object v1

    const-string v4, "getApp(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getColumnIndex()I

    move-result v4

    sget-object v5, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v5}, Lcom/honeyspace/common/utils/BnrUtils;->getSupportMergeTwoPagesIntoOnePage()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v13, v6, :cond_19

    rem-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result v5

    add-int/2addr v4, v5

    :cond_19
    move v5, v4

    invoke-virtual {v3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getRowIndex()I

    move-result v6

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lq4/d0;->R(Lq4/d0;Lhoneyspace/os_migration_data_types/v1/App;ILcom/honeyspace/sdk/database/field/ContainerType;IIII)V

    move-object/from16 v0, p0

    goto :goto_c

    :cond_1a
    move-object v3, v1

    invoke-virtual {v3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->hasFolder()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getFolder()Lhoneyspace/os_migration_data_types/v1/Folder;

    move-result-object v1

    const-string v0, "getFolder(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getColumnIndex()I

    move-result v0

    sget-object v4, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/BnrUtils;->getSupportMergeTwoPagesIntoOnePage()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v13, v5, :cond_1b

    rem-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1b
    move v4, v0

    invoke-virtual {v3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getRowIndex()I

    move-result v5

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lq4/d0;->S(Lq4/d0;Lhoneyspace/os_migration_data_types/v1/Folder;IIIII)V

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v0, p0

    invoke-virtual {v3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->hasWidget()Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skip restore widget "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unsupported workspace item "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_b

    :cond_1f
    new-instance v17, Lq4/c1;

    iget-object v1, v0, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v1, :cond_20

    const-string/jumbo v1, "spaceDB"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v20, v15

    goto :goto_d

    :cond_20
    move-object/from16 v20, v1

    :goto_d
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_INVERSION_GRID_POSITION()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v13, v1, :cond_21

    move/from16 v24, v2

    goto :goto_e

    :cond_21
    const/16 v24, 0x0

    :goto_e
    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v1, v0, Lq4/w;->c:Landroid/content/Context;

    iget-object v2, v0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lq4/w;->e:Ljava/util/List;

    iget-object v4, v0, Lq4/d0;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v26}, Lq4/c1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/data/db/SpaceDB;Ljava/util/List;Ljava/util/ArrayList;Lcom/honeyspace/sdk/database/field/DisplayType;ZZZ)V

    move-object/from16 v1, v17

    iget-object v0, v0, Lq4/d0;->D:Lq4/f0;

    if-nez v0, :cond_22

    const-string/jumbo v0, "space"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    move-object v15, v0

    :goto_f
    invoke-virtual {v1, v15}, Lq4/c1;->h(Lq4/f0;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq4/d0;->t:Ljava/lang/String;

    return-object p0
.end method
