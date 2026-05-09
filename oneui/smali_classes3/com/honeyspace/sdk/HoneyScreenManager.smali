.class public interface abstract Lcom/honeyspace/sdk/HoneyScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/transition/ContentsAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/HoneyScreenManager$Companion;,
        Lcom/honeyspace/sdk/HoneyScreenManager$DefaultImpls;,
        Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 \\2\u00020\u0001:\u0002[\\J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u0003H&J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0007H&J`\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020$H&J\u0012\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u000200H\u0016J\u001a\u00101\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00072\u0008\u0008\u0002\u00102\u001a\u00020\u000bH\u0016J\u0008\u00103\u001a\u00020\u000bH\u0016J\u0008\u00104\u001a\u00020\u000bH\u0016J\u0008\u00105\u001a\u00020\u000bH\u0016J\u0008\u00106\u001a\u00020\u000bH\u0016J\u0008\u00107\u001a\u00020\u000bH\u0016J\u0010\u00108\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0007H&J\u0008\u00109\u001a\u00020\u0007H&J\u0008\u0010:\u001a\u00020\u001aH&J\u0010\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u000bH&J\u0008\u0010@\u001a\u00020\u000bH&J\u0010\u0010A\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u0003H&J\n\u0010C\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010D\u001a\u00020\u000bH\u0016J\u0008\u0010E\u001a\u00020\u000bH\u0016J\u0008\u0010F\u001a\u00020\u000bH\u0016J\u0008\u0010G\u001a\u00020\u000bH\u0016J\u0008\u0010H\u001a\u00020\u000bH\u0016J\u0008\u0010I\u001a\u00020\u001aH&J\u0008\u0010J\u001a\u00020\u000bH&J\n\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010M\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u0007H&J\u0008\u0010O\u001a\u00020\u000bH&J\u0008\u0010P\u001a\u00020\u000bH&J+\u0010Q\u001a\u00020\u001a2!\u0010R\u001a\u001d\u0012\u0013\u0012\u00110T\u00a2\u0006\u000c\u0008U\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020\u001a0SH&J\u0008\u0010W\u001a\u00020\u001aH&J\u0008\u0010X\u001a\u00020\u001aH&J\u0008\u0010Y\u001a\u00020\u001aH&J\u0008\u0010Z\u001a\u00020\u000bH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0018\u0010\u000e\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u0010R\u0012\u0010\u0013\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0018\u0010\u0014\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u0010R\u0012\u0010\u0017\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0018\u0010=\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u000c\"\u0004\u0008?\u0010\u0010\u00a8\u0006]\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "Lcom/honeyspace/sdk/transition/ContentsAnimation;",
        "currentHoneyScreen",
        "Lcom/honeyspace/sdk/HoneyScreen$Name;",
        "getCurrentHoneyScreen",
        "()Lcom/honeyspace/sdk/HoneyScreen$Name;",
        "currentHoneyScreenState",
        "Lcom/honeyspace/sdk/HoneyState;",
        "getCurrentHoneyScreenState",
        "()Lcom/honeyspace/sdk/HoneyState;",
        "isOpenFolderMode",
        "",
        "()Z",
        "isFolderMode",
        "isDexAppsOpen",
        "setDexAppsOpen",
        "(Z)V",
        "isOnStateTransition",
        "setOnStateTransition",
        "isOnGoingAnimationRunning",
        "willGoToWidgetList",
        "getWillGoToWidgetList",
        "setWillGoToWidgetList",
        "screenStackIsEmpty",
        "getScreenStackIsEmpty",
        "registerScreen",
        "",
        "screen",
        "Lcom/honeyspace/sdk/HoneyScreen;",
        "unRegisterScreen",
        "getScreen",
        "name",
        "gotoScreen",
        "honeyState",
        "gotoScreenWithAnimation",
        "progress",
        "",
        "ongoing",
        "forward",
        "cancelOpen",
        "cancelOngoing",
        "isPositiveDirection",
        "duration",
        "",
        "velocity",
        "findCloseAnimationTarget",
        "Lcom/honeyspace/sdk/transition/CloseTarget$Value;",
        "key",
        "Lcom/honeyspace/sdk/transition/CloseTarget$Key;",
        "isState",
        "checkStableState",
        "isNormalHomescreen",
        "isDragHomescreen",
        "isStickerState",
        "isFreeGridEditState",
        "isFreeEditMode",
        "setPreviousState",
        "getPreviousState",
        "resetState",
        "setSettingsValue",
        "value",
        "setWidgetListOpenFromContextMenu",
        "getSetWidgetListOpenFromContextMenu",
        "setSetWidgetListOpenFromContextMenu",
        "getSettingsValue",
        "setHighPriorityScreenName",
        "honeyScreen",
        "consumeHighPriorityScreenName",
        "isEditHomescreen",
        "isHomeGridRegardlessCurrentScreen",
        "isAddWidgetState",
        "isWidgetListState",
        "isOtherScreenReferenceMode",
        "stopAppClosing",
        "isAppClosing",
        "getAnimatingTargetView",
        "Landroid/view/View;",
        "isFinalStateTo",
        "state",
        "isSearchable",
        "supportRippleAnimationState",
        "setCloseFloatingTaskbar",
        "action",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "reason",
        "clearCloseFloatingTaskbar",
        "endOnGoingAnimation",
        "clearStateTransition",
        "isAppsNormalState",
        "StateChangeInfo",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/sdk/HoneyScreenManager$Companion;

.field public static final DEFAULT_VELOCITY:F = -1.0f

.field public static final SCREEN_TRANSITION_DURATION_MS:J = 0x12cL

.field public static final SCREEN_TRANSITION_VELOCITY:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/HoneyScreenManager$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/HoneyScreenManager$Companion;

    sput-object v0, Lcom/honeyspace/sdk/HoneyScreenManager;->Companion:Lcom/honeyspace/sdk/HoneyScreenManager$Companion;

    return-void
.end method

.method public static synthetic access$findCloseAnimationTarget$jd(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->findCloseAnimationTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getAnimatingTargetView$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getAnimatingTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isAddWidgetState$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isAddWidgetState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isAppsNormalState$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isAppsNormalState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isDragHomescreen$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDragHomescreen()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isEditHomescreen$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isEditHomescreen()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isFreeEditMode$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isFreeEditMode()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isFreeGridEditState$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isFreeGridEditState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHomeGridRegardlessCurrentScreen$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isHomeGridRegardlessCurrentScreen()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isNormalHomescreen$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isNormalHomescreen()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isOtherScreenReferenceMode$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOtherScreenReferenceMode()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isState$jd(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState(Lcom/honeyspace/sdk/HoneyState;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isStickerState$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isStickerState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isWidgetListState$jd(Lcom/honeyspace/sdk/HoneyScreenManager;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isWidgetListState()Z

    move-result p0

    return p0
.end method

.method public static synthetic gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p11

    if-nez p12, :cond_8

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v3, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    const-wide/16 v7, 0x190

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 p12, v0

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move/from16 p8, v3

    move p6, v4

    move/from16 p9, v5

    move/from16 p7, v6

    move-wide/from16 p10, v7

    goto :goto_8

    :cond_7
    move/from16 p12, p10

    goto :goto_7

    :goto_8
    invoke-interface/range {p2 .. p12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation(Lcom/honeyspace/sdk/HoneyState;FZZZZZJF)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: gotoScreenWithAnimation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState(Lcom/honeyspace/sdk/HoneyState;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clearCloseFloatingTaskbar()V
.end method

.method public abstract clearStateTransition()V
.end method

.method public abstract consumeHighPriorityScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;
.end method

.method public abstract endOnGoingAnimation()V
.end method

.method public findCloseAnimationTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnimatingTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;
.end method

.method public abstract getCurrentHoneyScreenState()Lcom/honeyspace/sdk/HoneyState;
.end method

.method public abstract getPreviousState()Lcom/honeyspace/sdk/HoneyState;
.end method

.method public abstract getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;
.end method

.method public abstract getScreenStackIsEmpty()Z
.end method

.method public abstract getSetWidgetListOpenFromContextMenu()Z
.end method

.method public abstract getSettingsValue()Z
.end method

.method public abstract getWillGoToWidgetList()Z
.end method

.method public abstract gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V
.end method

.method public abstract gotoScreenWithAnimation(Lcom/honeyspace/sdk/HoneyState;FZZZZZJF)V
.end method

.method public isAddWidgetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isAppClosing()Z
.end method

.method public isAppsNormalState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isDexAppsOpen()Z
.end method

.method public isDragHomescreen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEditHomescreen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isFinalStateTo(Lcom/honeyspace/sdk/HoneyState;)Z
.end method

.method public abstract isFolderMode()Z
.end method

.method public isFreeEditMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFreeGridEditState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHomeGridRegardlessCurrentScreen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNormalHomescreen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isOnGoingAnimationRunning()Z
.end method

.method public abstract isOnStateTransition()Z
.end method

.method public abstract isOpenFolderMode()Z
.end method

.method public isOtherScreenReferenceMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isSearchable()Z
.end method

.method public isState(Lcom/honeyspace/sdk/HoneyState;Z)Z
    .locals 0

    const-string p0, "honeyState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isStickerState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWidgetListState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract registerScreen(Lcom/honeyspace/sdk/HoneyScreen;)V
.end method

.method public abstract resetState()V
.end method

.method public abstract setCloseFloatingTaskbar(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDexAppsOpen(Z)V
.end method

.method public abstract setHighPriorityScreenName(Lcom/honeyspace/sdk/HoneyScreen$Name;)V
.end method

.method public abstract setOnStateTransition(Z)V
.end method

.method public abstract setPreviousState(Lcom/honeyspace/sdk/HoneyState;)V
.end method

.method public abstract setSetWidgetListOpenFromContextMenu(Z)V
.end method

.method public abstract setSettingsValue(Z)V
.end method

.method public abstract setWillGoToWidgetList(Z)V
.end method

.method public abstract stopAppClosing()V
.end method

.method public abstract supportRippleAnimationState()Z
.end method

.method public abstract unRegisterScreen(Lcom/honeyspace/sdk/HoneyScreen;)V
.end method
