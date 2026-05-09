.class public final Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003JE\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;",
        "Lcom/honeyspace/common/log/LogTag;",
        "systemUiState",
        "Lcom/honeyspace/gesture/usecase/SystemUiState;",
        "taskListFrozen",
        "",
        "gestureInFullScreenEnabled",
        "enabledGesturesInGameOnImmersiveMode",
        "sGestureNavMode",
        "backGesture",
        "<init>",
        "(Lcom/honeyspace/gesture/usecase/SystemUiState;ZZZZZ)V",
        "getSystemUiState",
        "()Lcom/honeyspace/gesture/usecase/SystemUiState;",
        "getTaskListFrozen",
        "()Z",
        "getGestureInFullScreenEnabled",
        "getEnabledGesturesInGameOnImmersiveMode",
        "getSGestureNavMode",
        "getBackGesture",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "canStartWithNavHidden",
        "canStartSystemGesture",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final TAG:Ljava/lang/String;

.field private final backGesture:Z

.field private final enabledGesturesInGameOnImmersiveMode:Z

.field private final gestureInFullScreenEnabled:Z

.field private final sGestureNavMode:Z

.field private final systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

.field private final taskListFrozen:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/usecase/SystemUiState;ZZZZZ)V
    .locals 1

    const-string v0, "systemUiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    .line 3
    iput-boolean p2, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->taskListFrozen:Z

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->gestureInFullScreenEnabled:Z

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->enabledGesturesInGameOnImmersiveMode:Z

    .line 6
    iput-boolean p5, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->sGestureNavMode:Z

    .line 7
    iput-boolean p6, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->backGesture:Z

    .line 8
    const-string p1, "RecentsAnimationState"

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/gesture/usecase/SystemUiState;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p6, v0

    .line 9
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;-><init>(Lcom/honeyspace/gesture/usecase/SystemUiState;ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;Lcom/honeyspace/gesture/usecase/SystemUiState;ZZZZZILjava/lang/Object;)Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->taskListFrozen:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->gestureInFullScreenEnabled:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->enabledGesturesInGameOnImmersiveMode:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->sGestureNavMode:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->backGesture:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->copy(Lcom/honeyspace/gesture/usecase/SystemUiState;ZZZZZ)Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canStartSystemGesture()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->canStartWithNavHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->backGesture:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    invoke-interface {v0}, Lcom/honeyspace/gesture/usecase/SystemUiState;->isNotificationPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "canStartSystemGesture, return false by isNotificationPanelExpanded"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->backGesture:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    invoke-interface {v0}, Lcom/honeyspace/gesture/usecase/SystemUiState;->isQuickSettingsExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "canStartSystemGesture, return false by isQuickSettingsExpanded"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    invoke-interface {v0}, Lcom/honeyspace/gesture/usecase/SystemUiState;->isHomeDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "canStartSystemGesture, return true by !isHomeDisabled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    invoke-interface {v0}, Lcom/honeyspace/gesture/usecase/SystemUiState;->isOverviewDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "canStartSystemGesture, return true by !isOverviewDisabled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->sGestureNavMode:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    invoke-interface {v0}, Lcom/honeyspace/gesture/usecase/SystemUiState;->isBackDisabled()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "canStartSystemGesture, return true by !isBackDisabled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_5
    return v1
.end method

.method public final canStartWithNavHidden()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    invoke-interface {v0}, Lcom/honeyspace/gesture/usecase/SystemUiState;->isImmersiveMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    invoke-interface {v0}, Lcom/honeyspace/gesture/usecase/SystemUiState;->isAllowGestureIgnoringBarVisibility()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->taskListFrozen:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->gestureInFullScreenEnabled:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->enabledGesturesInGameOnImmersiveMode:Z

    if-nez v0, :cond_1

    const-string v0, "canStartSystemGesture, return false by !canStartWithNavHidden"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "canStartSystemGesture, isEnableGesturesInGameOnImmersiveMode"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final component1()Lcom/honeyspace/gesture/usecase/SystemUiState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->taskListFrozen:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->gestureInFullScreenEnabled:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->enabledGesturesInGameOnImmersiveMode:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->sGestureNavMode:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->backGesture:Z

    return p0
.end method

.method public final copy(Lcom/honeyspace/gesture/usecase/SystemUiState;ZZZZZ)Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;
    .locals 7

    const-string p0, "systemUiState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;-><init>(Lcom/honeyspace/gesture/usecase/SystemUiState;ZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    iget-object v3, p1, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->taskListFrozen:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->taskListFrozen:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->gestureInFullScreenEnabled:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->gestureInFullScreenEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->enabledGesturesInGameOnImmersiveMode:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->enabledGesturesInGameOnImmersiveMode:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->sGestureNavMode:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->sGestureNavMode:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->backGesture:Z

    iget-boolean p1, p1, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->backGesture:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->backGesture:Z

    return p0
.end method

.method public final getEnabledGesturesInGameOnImmersiveMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->enabledGesturesInGameOnImmersiveMode:Z

    return p0
.end method

.method public final getGestureInFullScreenEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->gestureInFullScreenEnabled:Z

    return p0
.end method

.method public final getSGestureNavMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->sGestureNavMode:Z

    return p0
.end method

.method public final getSystemUiState()Lcom/honeyspace/gesture/usecase/SystemUiState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskListFrozen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->taskListFrozen:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->taskListFrozen:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->gestureInFullScreenEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->enabledGesturesInGameOnImmersiveMode:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->sGestureNavMode:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->backGesture:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->systemUiState:Lcom/honeyspace/gesture/usecase/SystemUiState;

    iget-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->taskListFrozen:Z

    iget-boolean v2, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->gestureInFullScreenEnabled:Z

    iget-boolean v3, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->enabledGesturesInGameOnImmersiveMode:Z

    iget-boolean v4, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->sGestureNavMode:Z

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/RecentsAnimationState;->backGesture:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RecentsAnimationState(systemUiState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskListFrozen="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gestureInFullScreenEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledGesturesInGameOnImmersiveMode="

    const-string v1, ", sGestureNavMode="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", backGesture="

    const-string v1, ")"

    invoke-static {v5, v4, v0, p0, v1}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
