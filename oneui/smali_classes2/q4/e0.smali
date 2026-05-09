.class public final Lq4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e0;->c:Landroid/content/Context;

    return-void
.end method

.method public static b(Lcom/honeyspace/common/data/bnr/BnrResult;II)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "HOMESCREEN_LAYOUT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->setSuccessItemCount(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->setFailedItemCount(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/common/data/bnr/BnrResult;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    const-string v2, "displayType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "path"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "source"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "decryptStream"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/honeyspace/common/data/bnr/BnrResult;

    sget-object v14, Lcom/honeyspace/common/utils/BnrUtils$BnrType;->OSMOSIS:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    sget-object v20, Lcom/honeyspace/common/utils/BnrUtils$Action;->RESTORE:Lcom/honeyspace/common/utils/BnrUtils$Action;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "HOMESCREEN_LAYOUT"

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v24}, Lcom/honeyspace/common/data/bnr/BnrResult;-><init>(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v14, v1, Lq4/e0;->c:Landroid/content/Context;

    invoke-static {v14}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v2, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v2

    const-class v3, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v14, v2, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getSupportedGridStyle()Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-result-object v2

    new-instance v15, Lq4/d0;

    invoke-direct {v15, v14, v0, v2}, Lq4/d0;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V

    const-string v2, "com.honeyspace.data.prefs"

    invoke-virtual {v14, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_current_space_name"

    const-string v4, "OneUI"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v2, "HomeOnly"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lq4/f0;->e:Lq4/f0;

    goto :goto_1

    :cond_1
    sget-object v3, Lq4/f0;->c:Lq4/f0;

    :goto_1
    iput-object v3, v15, Lq4/d0;->D:Lq4/f0;

    invoke-virtual {v15, v3}, Lq4/w;->l(Lq4/f0;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v3

    iput-object v3, v15, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    iget-object v7, v15, Lq4/w;->e:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    goto :goto_2

    :cond_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    :goto_2
    iput-object v3, v15, Lq4/d0;->C:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    move/from16 v24, v6

    iget-object v6, v15, Lq4/d0;->r:Lcom/honeyspace/sdk/database/field/DisplayType;

    const-string/jumbo v26, "spaceDB"

    if-ne v6, v3, :cond_e

    iget-object v3, v15, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v3, :cond_3

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v3}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v3

    invoke-virtual {v3}, Ll6/e;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v17, Lcom/honeyspace/sdk/HoneyType;->HOME_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v3, "delete all table "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    iget-object v3, v15, Lq4/w;->c:Landroid/content/Context;

    iget-object v5, v15, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v21}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v3, v15, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v3, :cond_7

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    invoke-static {v3}, Lq4/w;->c(Lcom/honeyspace/data/db/SpaceDB;)V

    iget-object v3, v15, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v3, :cond_8

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v16, v3

    :goto_4
    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->HOME_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x70

    const/16 v17, 0x1

    const/16 v19, -0xa

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    const/4 v3, 0x2

    iput v3, v15, Lq4/d0;->w:I

    const/4 v5, 0x3

    iput v5, v15, Lq4/d0;->x:I

    sget-object v7, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v15, v3, v5, v7}, Lq4/d0;->M(IILcom/honeyspace/sdk/database/field/DisplayType;)V

    sget-object v25, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual/range {v25 .. v25}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v16

    if-eqz v16, :cond_9

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v5, 0x4

    const/4 v10, 0x5

    invoke-virtual {v15, v5, v10, v3}, Lq4/d0;->M(IILcom/honeyspace/sdk/database/field/DisplayType;)V

    goto :goto_5

    :cond_9
    const/4 v10, 0x3

    :goto_5
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    add-int/lit8 v17, v10, 0x1

    iget-object v2, v15, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_a

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v16, v2

    :goto_6
    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x70

    const/16 v19, -0xa

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    move/from16 v2, v17

    add-int/lit8 v3, v10, 0x2

    add-int/lit8 v5, v10, 0x3

    invoke-virtual {v15, v3, v5, v2, v7}, Lq4/d0;->K(IIILcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-virtual/range {v25 .. v25}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v3, v10, 0x4

    add-int/lit8 v10, v10, 0x5

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v15, v3, v10, v2, v5}, Lq4/d0;->K(IIILcom/honeyspace/sdk/database/field/DisplayType;)V

    goto :goto_7

    :cond_b
    move v10, v5

    :cond_c
    :goto_7
    iget-object v2, v15, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_d

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v16, v2

    :goto_8
    add-int/lit8 v17, v10, 0x1

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->FINDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x70

    const/16 v19, -0xa

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    move/from16 v10, v17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertDefaultContainers "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_e
    :goto_9
    iget-object v2, v15, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_f

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_f
    invoke-virtual {v2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    iget-object v2, v2, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v3, Lkg/k;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lkg/k;-><init>(I)V

    move/from16 v7, v24

    const/4 v5, 0x0

    invoke-static {v2, v7, v5, v3}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    iput v5, v15, Lq4/d0;->u:I

    iget-object v2, v15, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_11

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2}, Ll6/e;->h()I

    move-result v2

    iput v2, v15, Lq4/d0;->v:I

    iget v3, v15, Lq4/d0;->u:I

    const-string v5, "initSpaceDB "

    const-string v10, " "

    invoke-static {v5, v4, v10, v10, v3}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    iget-object v2, v15, Lq4/w;->c:Landroid/content/Context;

    iget-object v3, v15, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v2, v15, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v2, :cond_12

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_12
    invoke-virtual {v2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2}, Ll6/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    if-ne v5, v6, :cond_14

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    move-object v3, v5

    :goto_c
    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    iput v2, v15, Lq4/d0;->w:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v15, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v4, :cond_16

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_16
    invoke-virtual {v4}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    invoke-virtual {v4, v3, v6}, Ll6/e;->f(ILcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    invoke-virtual {v15, v4}, Lq4/d0;->N(I)V

    iget-object v4, v15, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v4, :cond_17

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_17
    invoke-virtual {v4}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v4

    iget-object v7, v4, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v5, Ll6/b;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v5, v4, v3, v2}, Ll6/b;-><init>(Ll6/e;Lcom/honeyspace/sdk/database/entity/ItemGroupData;I)V

    const/4 v3, 0x1

    invoke-static {v7, v2, v3, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-object/from16 v2, v16

    const/4 v5, 0x0

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v15, Lq4/d0;->B:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v4, :cond_19

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_19
    invoke-virtual {v4}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v4

    invoke-virtual {v4}, Ll6/e;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v16, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    if-ne v2, v6, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    :goto_f
    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    iput v2, v15, Lq4/d0;->x:I

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    invoke-virtual {v15, v2}, Lq4/d0;->N(I)V

    :cond_1c
    iget-object v2, v15, Lq4/w;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/DenyIconDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/DenyIconDataSource;->clearDenyListIconDb()V

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const-string v3, "/HOMESCREEN_LAYOUT"

    if-ne v0, v2, :cond_26

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v2, v1, Lq4/e0;->c:Landroid/content/Context;

    const-string v4, "Clear PostPositionTable before restore"

    const/4 v5, 0x0

    move-object/from16 v27, v3

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-static {v14}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getPostPositionDataSource()Lcom/honeyspace/sdk/database/PostPositionDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteAllOnHome()V

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteAllOnApps()V

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteAllOnFrontHome()V

    const-string v0, "com.sec.android.app.launcher.prefs.PostPosition"

    invoke-virtual {v14, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "postPosition sharedPref deleted successfully"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/install_requested_packages.json"

    invoke-static {v0, v3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v0, "install requested packages file is not exist."

    invoke-static {v15, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1e
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-array v4, v13, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lcom/google/gson/i;

    invoke-direct {v4}, Lcom/google/gson/i;-><init>()V

    new-instance v5, Lcom/honeyspace/core/bnr/OsmosisItemRestoreParser$loadInstallRequestedPackages$1$1$list$1;

    invoke-direct {v5}, Lcom/honeyspace/core/bnr/OsmosisItemRestoreParser$loadInstallRequestedPackages$1$1$list$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/i;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_1f
    const/4 v5, 0x0

    :try_start_3
    iget-object v6, v15, Lq4/d0;->A:Ljava/util/HashMap;

    if-nez v6, :cond_20

    iget-object v6, v15, Lq4/d0;->z:Lcom/honeyspace/common/utils/InstallSessionController;

    invoke-interface {v6}, Lcom/honeyspace/common/utils/InstallSessionController;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v15, Lq4/d0;->A:Ljava/util/HashMap;

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto/16 :goto_14

    :cond_20
    :goto_10
    sget-object v6, Lq4/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/p;

    const-string v7, "package_name"

    invoke-virtual {v15, v6, v7}, Lq4/d0;->O(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, "small_icon_file"

    invoke-virtual {v15, v6, v12}, Lq4/d0;->O(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "name"

    invoke-virtual {v15, v6, v13}, Lq4/d0;->O(Lcom/google/gson/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v15, Lq4/w;->c:Landroid/content/Context;

    iget-object v5, v15, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "installed requested package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v21}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lq4/w;->i()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    :goto_12
    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz v5, :cond_23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package is already exist : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    iget-object v4, v15, Lq4/d0;->A:Ljava/util/HashMap;

    if-eqz v4, :cond_24

    new-instance v5, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    const-string v13, "myUserHandle(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v12}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-eqz v4, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "install session is already exist : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v7, v6}, Lq4/d0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object/from16 v4, p1

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_16

    :goto_14
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_15
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Occurred exception during loadInstallRequestedPackages "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    move-object v2, v3

    move-object/from16 v22, v13

    :cond_27
    :goto_17
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lq4/d0;->Q(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_29

    array-length v2, v0

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v2, :cond_29

    aget-object v3, v0, v5

    invoke-static {v3}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "protoenc"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "skip file "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_19

    :catchall_3
    move-exception v0

    move/from16 v10, p4

    move-object/from16 v13, v22

    const/4 v3, 0x1

    goto/16 :goto_1c

    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute with "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.samsung.android.intent.action.PROGRESS_OSMOSIS_HOMESCREEN_LAYOUT"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.sec.android.easyMover"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "PROCESSED_ITEMS"

    const/16 v7, 0x32

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "TOTAL_ITEMS"

    const/16 v8, 0x64

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {v14, v4, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    move-object v6, v3

    check-cast v6, Ljava/io/InputStream;

    invoke-static {v6}, Lhoneyspace/os_migration_data_types/v1/Layout;->parseFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/Layout;

    move-result-object v6

    invoke-virtual {v6}, Lhoneyspace/os_migration_data_types/v1/Layout;->getBottomBarItemsList()Ljava/util/List;

    move-result-object v7

    const-string v8, "getBottomBarItemsList(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lq4/d0;->T(Ljava/util/List;)V

    invoke-virtual {v6}, Lhoneyspace/os_migration_data_types/v1/Layout;->getPagesList()Ljava/util/List;

    move-result-object v6

    const-string v7, "getPagesList(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Lq4/d0;->U(Ljava/util/List;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v6, 0x0

    :try_start_a
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_1a
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_29
    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2a

    move/from16 v10, p4

    move-object/from16 v13, v22

    const/4 v5, 0x3

    :try_start_10
    invoke-static {v13, v5, v10}, Lq4/e0;->b(Lcom/honeyspace/common/data/bnr/BnrResult;II)V

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_1c

    :cond_2a
    move/from16 v10, p4

    move-object/from16 v13, v22

    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_1d

    :goto_1c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2d

    instance-of v2, v0, Ljava/lang/RuntimeException;

    const-string v4, "Error occurred while osmosis restore "

    if-nez v2, :cond_2c

    instance-of v2, v0, Ljava/security/GeneralSecurityException;

    if-nez v2, :cond_2c

    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x2

    invoke-static {v13, v2, v10}, Lq4/e0;->b(Lcom/honeyspace/common/data/bnr/BnrResult;II)V

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1f

    :cond_2c
    :goto_1e
    invoke-static {v13, v3, v10}, Lq4/e0;->b(Lcom/honeyspace/common/data/bnr/BnrResult;II)V

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2d
    :goto_1f
    invoke-virtual {v13}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "com.sec.android.app.launcher.prefs.TrueSingleSKU"

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backup_restore_result"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2e
    iget-object v0, v15, Lq4/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->close()V

    goto :goto_20

    :cond_2f
    return-object v13
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "OsmosisRestore"

    return-object p0
.end method
