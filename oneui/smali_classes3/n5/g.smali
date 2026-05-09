.class public final Ln5/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/common/data/bnr/BnrResult;

.field public f:I

.field public final synthetic g:Ln5/h;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;


# direct methods
.method public constructor <init>(Ln5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5/g;->g:Ln5/h;

    iput-object p2, p0, Ln5/g;->h:Ljava/lang/String;

    iput-object p3, p0, Ln5/g;->i:Ljava/lang/String;

    iput-object p4, p0, Ln5/g;->j:Ljava/lang/String;

    iput-object p5, p0, Ln5/g;->k:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ln5/g;

    iget-object v4, p0, Ln5/g;->j:Ljava/lang/String;

    iget-object v5, p0, Ln5/g;->k:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    iget-object v1, p0, Ln5/g;->g:Ln5/h;

    iget-object v2, p0, Ln5/g;->h:Ljava/lang/String;

    iget-object v3, p0, Ln5/g;->i:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln5/g;-><init>(Ln5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln5/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget-object v6, v3, Ln5/g;->g:Ln5/h;

    iget-object v0, v6, Ln5/h;->q:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v3, Ln5/g;->f:I

    iget-object v2, v3, Ln5/g;->j:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, v3, Ln5/g;->e:Lcom/honeyspace/common/data/bnr/BnrResult;

    iget-object v1, v3, Ln5/g;->c:Ljava/lang/Object;

    check-cast v1, Lq4/g0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpRestoreRunning()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "restore is already running"

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v1, v5}, Lcom/honeyspace/common/utils/BnrUtils;->setHomeUpRestoreRunning(Z)V

    sget-object v10, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v11

    const-string v12, "Phone"

    const-string v13, "Flip"

    const-string v14, "Fold"

    if-eqz v11, :cond_4

    const-string v10, "Tablet"

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v10, v14

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FLIP_TYPE()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v13

    goto :goto_0

    :cond_6
    move-object v10, v12

    :goto_0
    iget-object v11, v3, Ln5/g;->h:Ljava/lang/String;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move v10, v5

    goto :goto_1

    :cond_8
    move v10, v9

    :goto_1
    invoke-virtual {v1, v10}, Lcom/honeyspace/common/utils/BnrUtils;->setFoldableToBarCoverRestore(Z)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v10, Lcom/honeyspace/core/repository/m;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v6, v2, v8}, Lcom/honeyspace/core/repository/m;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v5, v3, Ln5/g;->f:I

    invoke-static {v1, v10, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v10, "getValue(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v11, "AutoBackupFile"

    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/BnrUtils;->isFoldableToBarCoverRestore()Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "home up restore "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Ln5/g;->i:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/honeyspace/common/utils/BnrUtils;->setHomeUpBnr(Z)V

    new-instance v13, Lq4/g0;

    invoke-virtual {v6}, Ln5/b;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v6, Ln5/b;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    const-string v5, "applicationScope"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :goto_3
    invoke-direct {v13, v2, v5}, Lq4/g0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v14, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/BnrUtils;->isFoldableToBarCoverRestore()Z

    move-result v17

    new-instance v2, Ln5/d;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ln5/d;-><init>(I)V

    const-string v15, "/storage/emulated/0/Android/data/com.sec.android.app.launcher/files/.Restore"

    move-object/from16 v18, v2

    move-object/from16 v16, v12

    invoke-virtual/range {v13 .. v18}, Lq4/g0;->b(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/honeyspace/common/data/bnr/BnrResult;

    move-result-object v11

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v14, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    new-instance v5, Ln5/d;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, Ln5/d;-><init>(I)V

    const/16 v19, 0x8

    const-string v15, "/storage/emulated/0/Android/data/com.sec.android.app.launcher/files/.Restore"

    const/16 v17, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v19}, Lq4/g0;->c(Lq4/g0;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)Lcom/honeyspace/common/data/bnr/BnrResult;

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/honeyspace/common/utils/BnrUtils;->isFoldableToBarCoverRestore()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ln5/d;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, Ln5/d;-><init>(I)V

    const/16 v19, 0x8

    const-string v15, "/storage/emulated/0/Android/data/com.sec.android.app.launcher/files/.Restore"

    const/16 v17, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v19}, Lq4/g0;->c(Lq4/g0;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)Lcom/honeyspace/common/data/bnr/BnrResult;

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    invoke-virtual {v6}, Ln5/b;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setResizeWidgetTypeForHomeUpBnrCase(Landroid/content/Context;)V

    :cond_d
    invoke-virtual {v6}, Ln5/b;->j()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/utils/BnrUtils;->needToChangeSpace(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Ln5/b;->j()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "OneUI"

    goto :goto_5

    :cond_e
    const-string v1, "HomeOnly"

    :goto_5
    const-string v2, "[Restore Complete] need mode change to : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_current_space_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_f
    const-string v0, "[Restore Complete] Rebuild"

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v6, Ln5/h;->honeySpaceComponentManager:Lx5/e;

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const-string v0, "honeySpaceComponentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :goto_6
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ln5/g;->c:Ljava/lang/Object;

    iput-object v11, v3, Ln5/g;->e:Lcom/honeyspace/common/data/bnr/BnrResult;

    iput v4, v3, Ln5/g;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->rebuildComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    :goto_7
    return-object v7

    :cond_11
    move-object v0, v11

    :goto_8
    move-object v11, v0

    :goto_9
    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0, v9}, Lcom/honeyspace/common/utils/BnrUtils;->setHomeUpBnr(Z)V

    invoke-virtual {v0, v9}, Lcom/honeyspace/common/utils/BnrUtils;->setFoldableToBarCoverRestore(Z)V

    iget-object v1, v6, Ln5/h;->p:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore;

    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$Completed;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$Completed;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    move-object v8, v1

    :goto_a
    check-cast v8, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$Completed;

    if-eqz v8, :cond_13

    invoke-virtual {v11}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Ln5/g;->k:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    invoke-interface {v1, v8}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;->notify(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;)V

    invoke-virtual {v0, v9}, Lcom/honeyspace/common/utils/BnrUtils;->setHomeUpRestoreRunning(Z)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
