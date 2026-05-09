.class public final Lnm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lan/d;

.field public final f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final g:Lym/c;

.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lnm/x;

.field public final i:Ldn/r;

.field public final j:Lnm/d;

.field public final k:Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;

.field public final l:Ljavax/inject/Provider;

.field public final m:Lym/b;

.field public final n:Landroid/content/pm/LauncherApps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lan/d;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lym/c;Lnm/x;Ldn/r;Lnm/d;Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;Ljavax/inject/Provider;Lym/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lan/d;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lym/c;",
            "Lnm/x;",
            "Ldn/r;",
            "Lnm/d;",
            "Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lym/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningTaskStateChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadCaster"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiWindowDisableTextHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiWindowLauncher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lnm/c;->e:Lan/d;

    iput-object p3, p0, Lnm/c;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p4, p0, Lnm/c;->g:Lym/c;

    iput-object p5, p0, Lnm/c;->h:Lnm/x;

    iput-object p6, p0, Lnm/c;->i:Ldn/r;

    iput-object p7, p0, Lnm/c;->j:Lnm/d;

    iput-object p8, p0, Lnm/c;->k:Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;

    iput-object p9, p0, Lnm/c;->l:Ljavax/inject/Provider;

    iput-object p10, p0, Lnm/c;->m:Lym/b;

    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lnm/c;->n:Landroid/content/pm/LauncherApps;

    return-void
.end method

.method public static a()Landroid/app/ActivityOptions;
    .locals 3

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setForceLaunchWindowingMode(Ljava/lang/Object;I)V

    new-instance v1, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setLaunchActivityType(Ljava/lang/Object;I)V

    new-instance v1, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setStartedFromWindowTypeLauncher(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Landroid/content/ComponentName;ZZ)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.samsung.android.visionintelligence"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrm/a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "fromEdge"

    if-eqz v2, :cond_2

    const-string p2, "drawingMode"

    const-string v1, "SKETCH_TO_IMAGE"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ftu_status"

    const-string v1, "fromEdgePanel"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v2, "com.samsung.android.smartsuggestions.feature.aisuggestion.ui.activity.SuggestionUiActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10200000

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.samsung.android.app.interpreter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_6

    const-string p1, "com.google.android.youtube"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "android.intent.extra.REFERRER_NAME"

    const-string p1, "samsung.edgepanel"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    return-object v0
.end method

.method public static j(Landroid/app/ActivityOptions;)V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setForceLaunchWindowingMode(Ljava/lang/Object;I)V

    new-instance v0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setSplashScreenStyle(Ljava/lang/Object;I)V

    return-void
.end method

.method public static k(Landroid/app/ActivityOptions;)V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setSplashScreenStyle(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;IILandroid/content/ComponentName;)Lnm/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, ", userId="

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    const-string v4, "getActivityOptionsForLaunch packageName="

    const-string v7, ", stagePosition="

    invoke-static {v4, v1, v5, v7, v2}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v6

    :cond_0
    iget-object v3, v0, Lnm/c;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "generatedComponentManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :goto_0
    const/4 v8, 0x0

    invoke-interface {v3, v8}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v3

    const-class v9, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v3, v9}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v9, "get(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    iget-object v10, v0, Lnm/c;->l:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v9, 0x1

    invoke-static {v10, v8, v9, v6}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    sget-boolean v10, Lum/a;->e:Z

    iget-object v11, v0, Lnm/c;->c:Landroid/content/Context;

    if-eqz v10, :cond_2

    invoke-static {v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getOpenAppsOnMainScreen()I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getOpenAppsInAppsEdge()I

    move-result v6

    :goto_1
    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lnm/c;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v7, Lum/b;->f:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v6, v7}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v8

    :cond_5
    :goto_3
    invoke-interface {v3}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v7

    const/4 v10, 0x2

    if-ne v6, v10, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    if-nez v7, :cond_7

    if-ne v6, v9, :cond_7

    move v6, v9

    goto :goto_5

    :cond_7
    move v6, v8

    :goto_5
    sget-object v12, Lcom/honeyspace/common/utils/TaskStateChecker;->INSTANCE:Lcom/honeyspace/common/utils/TaskStateChecker;

    invoke-virtual {v12, v1, v2}, Lcom/honeyspace/common/utils/TaskStateChecker;->isShowingPackage(Ljava/lang/String;I)Z

    move-result v12

    iget-object v13, v0, Lnm/c;->g:Lym/c;

    invoke-virtual {v13}, Lym/c;->c()Z

    move-result v14

    sget-object v15, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v15, v11, v1, v2}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiWindow(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v16

    if-eqz v4, :cond_8

    invoke-virtual {v15, v11, v4}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v15

    goto :goto_6

    :cond_8
    move v15, v8

    :goto_6
    sget-object v8, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {v8, v11}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardState(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v13}, Lym/c;->a()Z

    move-result v11

    if-nez v12, :cond_b

    if-nez v6, :cond_9

    if-eqz v14, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    if-eqz v6, :cond_b

    if-eqz v14, :cond_b

    if-nez v16, :cond_b

    :cond_a
    new-instance v17, Lcom/honeyspace/common/reflection/MultiWindowCoreStateReflection;

    invoke-direct/range {v17 .. v17}, Lcom/honeyspace/common/reflection/MultiWindowCoreStateReflection;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/reflection/MultiWindowCoreStateReflection;->getMultiStarLaunchSplit()Z

    move-result v17

    if-nez v17, :cond_b

    :goto_7
    move-object/from16 v18, v3

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    goto :goto_7

    :goto_8
    const-string v3, "packageName="

    const-string v4, " [isSplitMode="

    invoke-static {v3, v1, v5, v4, v2}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPopupViewMode="

    const-string v3, ", isShowing="

    invoke-static {v1, v6, v2, v10, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, ", isSplitShowing="

    const-string v3, ", isKeyguard="

    invoke-static {v1, v12, v2, v14, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, ", isLauncherShowing="

    const-string v3, ", isFullWindow="

    invoke-static {v1, v8, v2, v11, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, ", isMultiInstance="

    const-string v3, ", isInternalDex="

    invoke-static {v1, v9, v2, v15, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    invoke-interface/range {v18 .. v18}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isNormalHomescreen()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface/range {v18 .. v18}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_c
    if-eqz v7, :cond_d

    if-eqz v15, :cond_d

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v15

    const-string v0, "makeBasic(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setStartedFromWindowTypeLauncher(Ljava/lang/Object;Z)V

    new-instance v13, Lnm/a;

    sget-object v14, Lnm/b;->g:Lnm/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Lnm/a;-><init>(Lnm/b;Landroid/app/ActivityOptions;ZZZ)V

    return-object v13

    :cond_d
    move/from16 v0, v16

    move/from16 v16, v12

    if-eqz v10, :cond_e

    invoke-static {}, Lnm/c;->a()Landroid/app/ActivityOptions;

    move-result-object v15

    invoke-static {v15}, Lnm/c;->k(Landroid/app/ActivityOptions;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    new-instance v13, Lnm/a;

    sget-object v14, Lnm/b;->e:Lnm/b;

    const/16 v18, 0x0

    move/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lnm/a;-><init>(Lnm/b;Landroid/app/ActivityOptions;ZZZ)V

    return-object v13

    :cond_e
    move/from16 v17, v9

    const-string v1, "apply(...)"

    if-eqz v6, :cond_14

    if-nez v11, :cond_14

    if-nez v8, :cond_14

    if-eqz p4, :cond_f

    if-eqz v16, :cond_f

    if-nez v15, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v0, :cond_11

    invoke-virtual {v13}, Lym/c;->c()Z

    invoke-virtual {v13}, Lym/c;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v13, Lnm/a;

    sget-object v14, Lnm/b;->c:Lnm/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, Lnm/a;-><init>(Lnm/b;Landroid/app/ActivityOptions;ZZZ)V

    return-object v13

    :cond_10
    invoke-static {}, Lnm/c;->a()Landroid/app/ActivityOptions;

    move-result-object v15

    invoke-static {v15}, Lnm/c;->k(Landroid/app/ActivityOptions;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    new-instance v13, Lnm/a;

    sget-object v14, Lnm/b;->e:Lnm/b;

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v18}, Lnm/a;-><init>(Lnm/b;Landroid/app/ActivityOptions;ZZZ)V

    return-object v13

    :cond_11
    const/4 v0, 0x0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v15

    invoke-virtual {v15, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lnm/c;->k(Landroid/app/ActivityOptions;)V

    if-eqz v16, :cond_12

    new-instance v0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v0, v15}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setResumedAffordanceAnimation(Ljava/lang/Object;)V

    :cond_12
    if-eqz v17, :cond_13

    invoke-static {v15}, Lnm/c;->j(Landroid/app/ActivityOptions;)V

    :cond_13
    new-instance v13, Lnm/a;

    sget-object v14, Lnm/b;->f:Lnm/b;

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v18}, Lnm/a;-><init>(Lnm/b;Landroid/app/ActivityOptions;ZZZ)V

    return-object v13

    :cond_14
    :goto_9
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lnm/c;->k(Landroid/app/ActivityOptions;)V

    if-eqz v16, :cond_15

    new-instance v0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v0, v15}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setResumedAffordanceAnimation(Ljava/lang/Object;)V

    :cond_15
    if-eqz v17, :cond_16

    invoke-static {v15}, Lnm/c;->j(Landroid/app/ActivityOptions;)V

    :cond_16
    new-instance v13, Lnm/a;

    sget-object v14, Lnm/b;->f:Lnm/b;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lnm/a;-><init>(Lnm/b;Landroid/app/ActivityOptions;ZZZ)V

    return-object v13
.end method

.method public final c(Lcom/honeyspace/sdk/source/entity/IconItem;)Landroid/app/PendingIntent;
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v1, 0x0

    const-string v2, "isActivity"

    const-string v3, "com.samsung.app.honeyspace.edge.appsedge.app.AppLauncherService"

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    iget-object v6, p0, Lnm/c;->c:Landroid/content/Context;

    const/4 v7, 0x1

    if-nez v0, :cond_a

    instance-of v8, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    if-eqz v8, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v0, p0, Lnm/c;->i:Ldn/r;

    iget-object v0, v0, Ldn/r;->a:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v8, Lum/b;->o:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v0, v8}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    sget-object v10, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiWindow(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.app.honeyspace.edge.appsedge.action.LAUNCH_MULTI_ITEM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v6, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "activity_launch_multi"

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "launch_pair_app"

    invoke-virtual {p0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_b

    :cond_5
    iget-object p0, p0, Lnm/c;->j:Lnm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lnm/d;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    move p1, v7

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v7, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140161

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140162

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140160

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.app.honeyspace.edge.appsedge.app.DeletePairAppActivity"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "itemInfo"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    move-object p0, v1

    goto/16 :goto_b

    :cond_a
    :goto_5
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getSingleItemLauncherIntent "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v9, "com.samsung.app.honeyspace.edge.appsedge.action.LAUNCH_COMPONENT_ITEM"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v6, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppShortcutItem"

    if-eqz v0, :cond_b

    move-object v5, p1

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_6

    :cond_b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v1

    :goto_7
    const-string v9, "activity_launch_component"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result p0

    goto :goto_a

    :cond_d
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x38baacae

    if-eq v0, v3, :cond_f

    goto :goto_9

    :cond_f
    const-string v0, "com.samsung.android.smartsuggestions.feature.aisuggestion.ui.activity.SuggestionUiActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result p0

    goto :goto_a

    :cond_10
    :goto_9
    invoke-virtual {p0}, Lnm/c;->d()I

    move-result p0

    :goto_a
    const-string p1, "activity_user_id"

    invoke-virtual {v8, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object p0, v8

    :goto_b
    if-nez p0, :cond_11

    return-object v1

    :cond_11
    const/high16 p1, 0xa000000

    invoke-static {v6, v4, p0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnm/c;->c:Landroid/content/Context;

    invoke-static {p0}, Ldn/l;->a(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppsEdge.AppLauncher"

    return-object p0
.end method

.method public final h(Landroid/content/Intent;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerAppName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnm/c;->e:Lan/d;

    invoke-virtual {v0}, Lan/d;->c()Lcom/honeyspace/common/reflection/PendingIntentReflection;

    move-result-object v1

    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/honeyspace/common/wrapper/SemSystemPropertiesWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/SemSystemPropertiesWrapper;

    const-string v2, "service.camera.running"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/common/wrapper/SemSystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const-string v2, "service.camera.sfs.running"

    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/common/wrapper/SemSystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "service.camera.rec.running"

    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/common/wrapper/SemSystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    const-string v2, "camera_preview_mode"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getONE_HAND_RUNNING()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object v2, p0, Lnm/c;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v2, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    move v5, v6

    :cond_2
    :goto_1
    xor-int/lit8 v0, v5, 0x1

    const-string v2, "com.sec.intent.extra.FREEZE_TASK_DISPLAY_AREA"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-eq p3, v0, :cond_3

    const-string v0, "startX"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "startY"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const-string p2, "AI_SELECT_CALLER_APP_NAME"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lnm/c;->d()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->semOf(I)Landroid/os/UserHandle;

    move-result-object v7

    const-string p2, "semOf(...)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lnm/c;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v5, 0xa000000

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/common/reflection/PendingIntentReflection;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lnm/c;->c:Landroid/content/Context;

    const-string v1, "com.samsung.app.honeyspace.edge.appsedge.app.AppsEdgeSettings"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x8000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "FromPanel"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/content/ComponentName;II)V
    .locals 2

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startActivityFromRecent() cn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const-string v0, "makeBasic(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnm/c;->k(Landroid/app/ActivityOptions;)V

    sget-object v0, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setStartedFromWindowTypeLauncher(Ljava/lang/Object;Z)V

    :cond_0
    new-instance v0, Lcom/honeyspace/common/reflection/ContextReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ContextReflection;-><init>()V

    const/4 v1, 0x0

    invoke-static {p2, v1, v1}, Lnm/c;->f(Landroid/content/ComponentName;ZZ)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p4, v1}, Landroid/content/Intent;->semSetLaunchOverTargetTask(IZ)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    sget-object p4, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p4, p3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/honeyspace/common/reflection/ContextReflection;->startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method
