.class public final Lfn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lvn/c;

.field public final e:Lvn/m;

.field public final f:Lvn/t;

.field public final g:Lmn/f;

.field public final h:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final i:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public v:Ljava/util/Locale;

.field public w:Landroid/content/Context;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lvn/c;Lvn/m;Lvn/t;Lmn/f;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cocktailContextUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeServiceStopUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSettingUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeVisibilityRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/p;->c:Lvn/c;

    iput-object p2, p0, Lfn/p;->e:Lvn/m;

    iput-object p3, p0, Lfn/p;->f:Lvn/t;

    iput-object p4, p0, Lfn/p;->g:Lmn/f;

    iput-object p5, p0, Lfn/p;->h:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p6, p0, Lfn/p;->i:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getWALLPAPER_THEME_STATE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lfn/p;->r:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getWALLPAPER_THEME_COLOR()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfn/p;->s:Ljava/lang/String;

    new-instance p1, Le8/e;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfn/p;->x:Lkotlin/Lazy;

    new-instance p1, La5/d;

    const/4 p2, 0x0

    const/16 p3, 0x16

    invoke-direct {p1, p0, p2, p3}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lfn/p;->y:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final a(Lfn/p;Landroid/content/res/Configuration;)Lln/c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfn/p;->x:Lkotlin/Lazy;

    iget-object v3, v0, Lfn/p;->f:Lvn/t;

    iget v4, v0, Lfn/p;->j:I

    iget v5, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lfn/p;->k:I

    iget v8, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v5, v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget v8, v0, Lfn/p;->l:I

    iget v9, v1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, v0, Lfn/p;->m:Z

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v10

    if-eq v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    iget-boolean v10, v0, Lfn/p;->n:Z

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn/d0;

    invoke-virtual {v11}, Lvn/d0;->f()Z

    move-result v11

    if-eq v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    iget v11, v0, Lfn/p;->o:I

    iget v12, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v11, v12, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    iget v12, v0, Lfn/p;->p:I

    iget v13, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v0, Lfn/p;->h:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget v14, v0, Lfn/p;->q:I

    new-instance v15, Lcom/honeyspace/common/reflection/ConfigurationReflection;

    invoke-direct {v15}, Lcom/honeyspace/common/reflection/ConfigurationReflection;-><init>()V

    invoke-virtual {v15, v1}, Lcom/honeyspace/common/reflection/ConfigurationReflection;->getAssetsSeq(Ljava/lang/Object;)I

    move-result v15

    if-ne v14, v15, :cond_8

    :cond_7
    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    sget-object v14, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getWALLPAPER_THEME_STATE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v15

    invoke-interface {v13, v15}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getWALLPAPER_THEME_COLOR()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lfn/p;->r:Ljava/lang/Integer;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v14, v0, Lfn/p;->s:Ljava/lang/String;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_9
    iput-object v15, v0, Lfn/p;->r:Ljava/lang/Integer;

    iput-object v13, v0, Lfn/p;->s:Ljava/lang/String;

    const/4 v13, 0x1

    :goto_7
    iget v14, v0, Lfn/p;->t:I

    iget v15, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    if-eq v14, v15, :cond_a

    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    invoke-static {v1}, Lcom/honeyspace/sdk/SemWrapperKt;->isCoverDisplay(Landroid/content/res/Configuration;)Z

    move-result v15

    sget-boolean v16, Lvn/p;->g:Z

    if-eqz v16, :cond_b

    if-eqz v15, :cond_c

    :cond_b
    invoke-virtual {v3}, Lvn/t;->A()Z

    move-result v16

    if-eqz v16, :cond_d

    :cond_c
    const/16 v16, 0x1

    :goto_9
    const/16 v17, 0x0

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    goto :goto_9

    :goto_a
    iget-boolean v6, v0, Lfn/p;->u:Z

    if-eq v6, v15, :cond_e

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v6

    sget-object v15, Lvn/j;->c:Lvn/j;

    invoke-virtual {v15, v6}, Lvn/j;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v15, v6}, Lvn/j;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    move/from16 v6, v17

    :goto_b
    if-nez v8, :cond_11

    if-nez v5, :cond_11

    if-nez v9, :cond_11

    if-nez v10, :cond_11

    if-nez v4, :cond_f

    if-nez v12, :cond_11

    :cond_f
    if-nez v13, :cond_11

    if-nez v14, :cond_11

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v15, v17

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v15, 0x1

    :goto_d
    if-nez v4, :cond_1c

    if-eqz v15, :cond_12

    goto/16 :goto_14

    :cond_12
    if-eqz v11, :cond_1c

    iget v7, v0, Lfn/p;->o:I

    move-object/from16 v18, v2

    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget-boolean v7, Lvn/p;->k:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/d0;

    invoke-virtual {v7}, Lvn/d0;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v7

    sget-object v19, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    move/from16 v20, v15

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v15

    invoke-interface {v7, v15}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_14

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/d0;

    invoke-virtual {v7}, Lvn/d0;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_HIDE_ON_HOLD_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v15

    invoke-interface {v7, v15}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_15

    :cond_14
    :goto_e
    move-object/from16 v18, v3

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_14

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvn/d0;

    invoke-virtual {v15}, Lvn/d0;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v15

    move-object/from16 v18, v3

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v3, v17

    :goto_10
    const-string v15, "context"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_18

    move/from16 v1, v17

    goto :goto_13

    :cond_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v15, "android"

    move-object/from16 v19, v3

    const-string v3, "task_bar_height"

    const-string v1, "dimen"

    invoke-virtual {v7, v3, v1, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :cond_1a
    const-string v15, "bool"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_12

    :cond_1b
    :goto_11
    move-object/from16 v3, v19

    :goto_12
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_13
    int-to-float v1, v1

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    const/16 v7, 0xa0

    int-to-float v7, v7

    div-float/2addr v3, v7

    div-float/2addr v1, v3

    float-to-int v1, v1

    if-lt v1, v2, :cond_1d

    const-string v1, "TaskbarHideWithTouchHold is executed"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lfn/p;->d(Landroid/content/res/Configuration;)V

    invoke-virtual/range {p0 .. p1}, Lfn/p;->c(Landroid/content/res/Configuration;)V

    sget-object v0, Lln/b;->a:Lln/b;

    return-object v0

    :cond_1c
    :goto_14
    move-object/from16 v18, v3

    move/from16 v20, v15

    :cond_1d
    :goto_15
    if-nez v20, :cond_1f

    if-nez v4, :cond_1e

    if-eqz v11, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v15, v17

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v15, 0x1

    :goto_17
    if-nez v4, :cond_21

    if-eqz v15, :cond_20

    goto :goto_18

    :cond_20
    move/from16 v3, v17

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-eqz v9, :cond_22

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appsedge_pref"

    move/from16 v7, v17

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "reload_icon_cache"

    const/4 v7, 0x1

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_22
    if-eqz v3, :cond_28

    const-string v1, " densityDpi = "

    const-string v2, " sw = "

    const-string v7, "onConfigurationChanged : orientation = "

    invoke-static {v7, v1, v2, v4, v8}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " darkMode = "

    const-string v4, " navigation = "

    invoke-static {v1, v5, v2, v9, v4}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, " h = "

    const-string v4, " w = "

    invoke-static {v1, v10, v2, v11, v4}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, " colorTheme = "

    const-string v4, " fontWeight = "

    invoke-static {v1, v12, v2, v13, v4}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " folded in smartview = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lfn/p;->c:Lvn/c;

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/c;->h(Landroid/content/Context;)V

    if-nez v15, :cond_23

    if-eqz v16, :cond_24

    :cond_23
    move-object/from16 v1, p1

    move-object/from16 v4, v18

    goto :goto_1a

    :cond_24
    move-object/from16 v1, p1

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_25

    sget-object v2, Lvn/i;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvn/i;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-virtual {v4, v2}, Lvn/t;->K(Landroid/content/Context;)V

    goto :goto_1b

    :goto_1a
    sget-object v2, Lvn/i;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvn/i;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvn/t;->y(Landroid/content/Context;)V

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvn/t;->x(Landroid/content/Context;)V

    invoke-virtual {v0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvn/t;->K(Landroid/content/Context;)V

    :cond_25
    :goto_1b
    if-nez v15, :cond_27

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_26

    if-eqz v16, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    :goto_1c
    move v5, v2

    goto :goto_1d

    :cond_28
    move-object/from16 v1, p1

    const/4 v5, 0x0

    :goto_1d
    if-eqz v3, :cond_29

    invoke-virtual/range {p0 .. p1}, Lfn/p;->d(Landroid/content/res/Configuration;)V

    :cond_29
    invoke-virtual/range {p0 .. p1}, Lfn/p;->c(Landroid/content/res/Configuration;)V

    if-nez v15, :cond_2a

    if-eqz v3, :cond_2a

    if-nez v16, :cond_2a

    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2a

    move v2, v7

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    :goto_1e
    new-instance v0, Lln/a;

    move v6, v9

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lln/a;-><init>(Landroid/content/res/Configuration;ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfn/p;->w:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lfn/p;->v:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lfn/p;->v:Ljava/util/Locale;

    iget-object p0, p0, Lfn/p;->c:Lvn/c;

    iget-object v0, p0, Lvn/c;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvn/c;->h:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lfn/p;->j:I

    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Lfn/p;->k:I

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lfn/p;->l:I

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    iput-boolean v0, p0, Lfn/p;->m:Z

    iget-object v0, p0, Lfn/p;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/d0;

    invoke-virtual {v0}, Lvn/d0;->f()Z

    move-result v0

    iput-boolean v0, p0, Lfn/p;->n:Z

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lfn/p;->o:I

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lfn/p;->p:I

    new-instance v0, Lcom/honeyspace/common/reflection/ConfigurationReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ConfigurationReflection;-><init>()V

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/reflection/ConfigurationReflection;->getAssetsSeq(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lfn/p;->q:I

    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iput v0, p0, Lfn/p;->t:I

    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->isCoverDisplay(Landroid/content/res/Configuration;)Z

    move-result p1

    iput-boolean p1, p0, Lfn/p;->u:Z

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.ConfigurationObserver"

    return-object p0
.end method
