.class public final Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/usecase/SystemUiState;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0011J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u0008\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u0011H\u0016J\u0008\u0010#\u001a\u00020\u0011H\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0016J\u0008\u0010&\u001a\u00020\u0011H\u0016J\u0008\u0010\'\u001a\u00020\u0011H\u0016J\u0008\u0010(\u001a\u00020\u0011H\u0016J\u0008\u0010)\u001a\u00020\u0011H\u0016J\u0006\u0010*\u001a\u00020\u0011J\u0008\u0010+\u001a\u00020\u0011H\u0016J\u0008\u0010,\u001a\u00020\u0011H\u0016J\u0008\u0010-\u001a\u00020\u0011H\u0016J\u0006\u0010.\u001a\u00020\u0011J\u0006\u0010/\u001a\u00020\u0011J\u0006\u00100\u001a\u00020\u0011J\u0006\u00101\u001a\u000202J\u0008\u00103\u001a\u00020\u0011H\u0002J\u0006\u00104\u001a\u00020\u0011J\u0006\u00105\u001a\u00020\u0011J\u0006\u00106\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "Lcom/honeyspace/gesture/usecase/SystemUiState;",
        "systemUiRepository",
        "Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;",
        "settingsRepository",
        "Lcom/honeyspace/gesture/repository/settings/SettingsRepository;",
        "taskStackRepository",
        "Lcom/honeyspace/gesture/repository/task/TaskStackRepository;",
        "navigationRepository",
        "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
        "taskbarRepository",
        "Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;",
        "gestureSettingsRepository",
        "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
        "<init>",
        "(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;Lcom/honeyspace/gesture/repository/settings/SettingsRepository;Lcom/honeyspace/gesture/repository/task/TaskStackRepository;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)V",
        "enabledGesturesInGameOnImmersiveMode",
        "",
        "isBlockGesturesInGame",
        "showGameToolsFloatingIcon",
        "",
        "isGameDoubleSwipeEnable",
        "isGameToolsShowing",
        "isImmersiveMode",
        "canStartSystemGesture",
        "backGesture",
        "canStartWithNavHidden",
        "canStartSystemGestureOnExtraDisplay",
        "canStartMultiFingerGesture",
        "isQuickSettingsExpanded",
        "isHomeDisabled",
        "isNotificationPanelExpanded",
        "isOverviewDisabled",
        "isBackDisabled",
        "isAccessibilityMenuAvailable",
        "isAccessibilityMenuShortcutAvailable",
        "isAllowGestureIgnoringBarVisibility",
        "isBubblesExpanded",
        "isSystemUiDialogShowing",
        "isKeyguardShowing",
        "isKeyguardShowingOccluded",
        "isImeShowing",
        "isSysUiOverlayShown",
        "isScreenPinningActive",
        "isNavbarGone",
        "isRequestedSystemKey",
        "isDisableQuickSwitch",
        "isDefaultKeyOrder",
        "isTwoFingerGestureEnabled",
        "taskbarSize",
        "",
        "isTaskbarEnabled",
        "isTouchAndHoldToSearchEnabled",
        "isShowNavigationForSubscreen",
        "userSetupComplete",
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
.field private final gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

.field private final navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

.field private final settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

.field private final systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

.field private final taskStackRepository:Lcom/honeyspace/gesture/repository/task/TaskStackRepository;

.field private final taskbarRepository:Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;Lcom/honeyspace/gesture/repository/settings/SettingsRepository;Lcom/honeyspace/gesture/repository/task/TaskStackRepository;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "systemUiRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStackRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureSettingsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    iput-object p2, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    iput-object p3, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->taskStackRepository:Lcom/honeyspace/gesture/repository/task/TaskStackRepository;

    iput-object p4, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iput-object p5, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->taskbarRepository:Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;

    iput-object p6, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    return-void
.end method

.method private final enabledGesturesInGameOnImmersiveMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isImmersiveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isGameDoubleSwipeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->getShowGameFloatingIcon()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isGameDoubleSwipeEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isGameToolsShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->getEnabledGameDoubleSwipe()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isTaskbarEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->getTaskbarEnabled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final canStartMultiFingerGesture()Z
    .locals 9

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;

    iget-object v1, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->taskStackRepository:Lcom/honeyspace/gesture/repository/task/TaskStackRepository;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;->getTaskListFrozen()Z

    move-result v2

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->enabledGesturesInGameOnImmersiveMode()Z

    move-result v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;-><init>(Lcom/honeyspace/gesture/usecase/SystemUiState;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->canStartSystemGesture()Z

    move-result p0

    return p0
.end method

.method public final canStartSystemGesture(Z)Z
    .locals 7

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;

    iget-object v1, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->taskStackRepository:Lcom/honeyspace/gesture/repository/task/TaskStackRepository;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;->getTaskListFrozen()Z

    move-result v2

    iget-object v1, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->getEnableGestureInFullScreen()Z

    move-result v3

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->enabledGesturesInGameOnImmersiveMode()Z

    move-result v4

    iget-object v1, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getCurrentMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v1

    sget-object v5, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v6, p1

    move v5, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;-><init>(Lcom/honeyspace/gesture/usecase/SystemUiState;ZZZZZ)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->canStartSystemGesture()Z

    move-result p0

    return p0
.end method

.method public final canStartSystemGestureOnExtraDisplay()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isNavbarGone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getCurrentMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/NaviMode;->THREE_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isImmersiveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isQuickSettingsExpanded()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final canStartWithNavHidden()Z
    .locals 9

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;

    iget-object v1, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->taskStackRepository:Lcom/honeyspace/gesture/repository/task/TaskStackRepository;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;->getTaskListFrozen()Z

    move-result v2

    iget-object v1, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->getEnableGestureInFullScreen()Z

    move-result v3

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->enabledGesturesInGameOnImmersiveMode()Z

    move-result v4

    iget-object v1, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getCurrentMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v1

    sget-object v5, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;-><init>(Lcom/honeyspace/gesture/usecase/SystemUiState;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->canStartWithNavHidden()Z

    move-result p0

    return p0
.end method

.method public isAccessibilityMenuAvailable()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isAccessibilityMenuShortcutAvailable()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isAllowGestureIgnoringBarVisibility()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isBackDisabled()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/32 v2, 0x400000

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isBlockGesturesInGame()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isGameDoubleSwipeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->getShowGameFloatingIcon()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBubblesExpanded()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public final isDefaultKeyOrder()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->getNavigationbarKeyOrder()Z

    move-result p0

    return p0
.end method

.method public final isDisableQuickSwitch()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->getEnableGestureSettings()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->getEnableQuickSwitch()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->gestureHintEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->getNavigationbarSwitchAppsWhenHintHidden()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public isGameToolsShowing()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide v2, 0x40000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isHomeDisabled()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isImeShowing()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/32 v2, 0x40000

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isImmersiveMode()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isKeyguardShowing()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isKeyguardShowingOccluded()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isNavbarGone()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide v2, 0x200000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isNotificationPanelExpanded()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isOverviewDisabled()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x80

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isQuickSettingsExpanded()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x800

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public isRequestedSystemKey()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide v2, 0x80000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide v2, 0x100000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isScreenPinningActive()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public final isShowNavigationForSubscreen()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->getShowNavigationForSubscreen()Z

    move-result p0

    return p0
.end method

.method public final isSysUiOverlayShown()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isBubblesExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isNotificationPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isSystemUiDialogShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSystemUiDialogShowing()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->systemUiRepository:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->getSystemUiFlags()J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->access$has(JJ)Z

    move-result p0

    return p0
.end method

.method public final isTouchAndHoldToSearchEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->getTouchAndHoldToSearch()Z

    move-result p0

    return p0
.end method

.method public final isTwoFingerGestureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->getOpenInSplitScreenView()Z

    move-result p0

    return p0
.end method

.method public showGameToolsFloatingIcon()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->setShowGameFloatingIcon(Z)V

    return-void
.end method

.method public final taskbarSize()I
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isTaskbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->taskbarRepository:Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;->getTaskbarSize()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final userSetupComplete()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->settingsRepository:Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->getUserSetupComplete()Z

    move-result p0

    return p0
.end method
