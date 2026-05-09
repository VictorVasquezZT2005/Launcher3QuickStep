.class public final Lmc/c;
.super Lmc/e;
.source "SourceFile"


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final I:Lcom/honeyspace/sdk/HoneyScreen;

.field public final J:Lkc/d;

.field public final K:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final L:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final M:Ljava/lang/String;

.field public final N:Lcom/honeyspace/sdk/AppScreen$Normal;

.field public final O:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyScreen;Lae/h0;Lkc/a0;Lkc/d;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lae/v0;Lae/h0;Lkc/d;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lkc/d;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreen"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableFlagRunnable"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChildScrolling"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDragAnimRunning"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelChildScroll"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTouchStartedOnEmptySpace"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMouseSelectOngoing"

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTransitionStateMonitor"

    move-object/from16 v9, p13

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    move-object/from16 v10, p14

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lmc/e;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lae/h0;Lkc/a0;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lae/v0;Lae/h0;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lmc/c;->G:Landroid/content/Context;

    iput-object v2, p0, Lmc/c;->H:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v11, p0, Lmc/c;->I:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object v12, p0, Lmc/c;->J:Lkc/d;

    iput-object v13, p0, Lmc/c;->K:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object v14, p0, Lmc/c;->L:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string v2, "HomeAppsTouchController"

    iput-object v2, p0, Lmc/c;->M:Ljava/lang/String;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    iput-object v2, p0, Lmc/c;->N:Lcom/honeyspace/sdk/AppScreen$Normal;

    new-instance v2, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    sget-object v3, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->Companion:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;->getVERTICAL()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    move-result-object v3

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;-><init>(Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;IF)V

    iput-object v2, p0, Lmc/c;->O:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    iget-object v0, p0, Lmc/c;->I:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isShown()Z

    move-result v4

    iget-object v5, p0, Lmc/c;->H:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result v6

    iget-object v7, p0, Lmc/e;->g:Lkc/a0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lmc/c;->J:Lkc/d;

    invoke-virtual {v8}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "currentChangeState : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentHoneyState : "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", EditLockPopup : "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenFolderMode : "

    const-string v2, ", isChildScrolling : "

    invoke-static {v10, v4, v1, v6, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDragAnimRunning : "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isShown()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v8}, Lkc/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lmc/c;->N:Lcom/honeyspace/sdk/AppScreen$Normal;

    return-object p0
.end method

.method public final f()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;
    .locals 0

    iget-object p0, p0, Lmc/c;->O:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmc/c;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmc/c;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Z)V
    .locals 11

    iget-object v0, p0, Lmc/e;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz p1, :cond_0

    const-string p1, "1"

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const-string p1, "2"

    goto :goto_0

    :goto_1
    const/16 v9, 0x28

    const/4 v10, 0x0

    iget-object v2, p0, Lmc/c;->G:Landroid/content/Context;

    const-string v3, "101"

    const-string v4, "1010"

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 3

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREMOVE_ANIMATIONS()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    iget-object p0, p0, Lmc/c;->L:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getANIMATOR_DURATION_SCALE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lmc/c;->K:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lmc/e;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
