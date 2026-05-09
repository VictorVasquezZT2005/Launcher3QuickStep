.class public interface abstract Lcom/honeyspace/sdk/TaskbarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/TaskbarUtil$Companion;,
        Lcom/honeyspace/sdk/TaskbarUtil$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 52\u00020\u0001:\u00015J!\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010#\u001a\u00020\u0004H&J!\u0010$\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0002\u0010!J!\u0010%\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0002\u0010!J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010\'\u001a\u00020\u0004H&J\u0012\u0010(\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010*H&J \u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u0018H&J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0004H&J*\u00103\u001a\u00020\u00042\u0008\u0008\u0002\u00104\u001a\u00020\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*H&R\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0012\u0010\u0010\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0012\u0010\u0012\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0012\u0010\u0014\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bR\u0012\u0010\u0015\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u00066\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "",
        "searcleAvailable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getSearcleAvailable",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setSearcleAvailable",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "taskbarEnabled",
        "getTaskbarEnabled",
        "()Z",
        "floatingTaskbarHomeUpEnabled",
        "getFloatingTaskbarHomeUpEnabled",
        "editTaskbarHomeUpEnabled",
        "getEditTaskbarHomeUpEnabled",
        "fixHistoryMaxCount",
        "getFixHistoryMaxCount",
        "typeQuickSwitchEnabled",
        "getTypeQuickSwitchEnabled",
        "isFloatingTaskbar",
        "isFloatingTaskbarShow",
        "talkbackSetting",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getTalkbackSetting",
        "()Lkotlinx/coroutines/flow/Flow;",
        "gestureEnabled",
        "getGestureEnabled",
        "getTaskbarHeight",
        "context",
        "Landroid/content/Context;",
        "rotation",
        "(Landroid/content/Context;Ljava/lang/Integer;)I",
        "getTaskbarCellHeight",
        "shouldUseHotseatOnNaviWindowHeight",
        "getNaviHotseatHeight",
        "getCurrentHeight",
        "isShopDemo",
        "isNavigationGesture",
        "isCoverDisplay",
        "config",
        "Landroid/content/res/Configuration;",
        "canShowIMESwitcher",
        "stateFlags",
        "",
        "showButtonToHideKeyboard",
        "showKeyboardButton",
        "setFloatingTaskbarShow",
        "",
        "isShow",
        "supportNaviHotseat",
        "appDisplay",
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
.field public static final Companion:Lcom/honeyspace/sdk/TaskbarUtil$Companion;

.field public static final DEFAULT_MAX_COUNT_TASK_BAR_RECENT:I = 0x3

.field public static final PREFS_ENTER_APP_COUNT:Ljava/lang/String; = "enter_app_count"

.field public static final PREFS_IS_TASK_BAR_TIPS_SHOWN:Ljava/lang/String; = "is_task_bar_tips_shown"

.field public static final PREFS_TASK_BAR_MIGRATION_ALREADY_DONE:Ljava/lang/String; = "task_bar_migration_already_done"

.field public static final PREFS_TASK_BAR_RECENT_MAX_COUNT:Ljava/lang/String; = "task_bark_recent_max_count"

.field public static final SHOP_DEMO:Ljava/lang/String; = "shopdemo"

.field public static final TASKBAR_LEGACY_SHARD_PREFS:Ljava/lang/String; = "com.android.launcher3.prefs"

.field public static final TASK_BAR_LEFT_BTN_TAG:Ljava/lang/String; = "task_bar_left_btn"

.field public static final TASK_BAR_NAVI_TAG:Ljava/lang/String; = "task_bar_navi"

.field public static final TASK_BAR_RIGHT_BTN_TAG:Ljava/lang/String; = "task_bar_right_btn"

.field public static final TASK_BAR_ROOT_TAG:Ljava/lang/String; = "task_bar_root"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/TaskbarUtil$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/TaskbarUtil$Companion;

    sput-object v0, Lcom/honeyspace/sdk/TaskbarUtil;->Companion:Lcom/honeyspace/sdk/TaskbarUtil$Companion;

    return-void
.end method

.method public static synthetic getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCurrentHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getNaviHotseatHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/TaskbarUtil;->getNaviHotseatHeight(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNaviHotseatHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTaskbarHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarHeight(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTaskbarHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat(ZLandroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: supportNaviHotseat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract canShowIMESwitcher(JII)Z
.end method

.method public abstract getCurrentHeight(Landroid/content/Context;Ljava/lang/Integer;)I
.end method

.method public abstract getEditTaskbarHomeUpEnabled()Z
.end method

.method public abstract getFixHistoryMaxCount()Z
.end method

.method public abstract getFloatingTaskbarHomeUpEnabled()Z
.end method

.method public abstract getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNaviHotseatHeight(Landroid/content/Context;Ljava/lang/Integer;)I
.end method

.method public abstract getSearcleAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTalkbackSetting()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskbarCellHeight(Landroid/content/Context;)I
.end method

.method public abstract getTaskbarEnabled()Z
.end method

.method public abstract getTaskbarHeight(Landroid/content/Context;Ljava/lang/Integer;)I
.end method

.method public abstract getTypeQuickSwitchEnabled()Z
.end method

.method public abstract isCoverDisplay(Landroid/content/res/Configuration;)Z
.end method

.method public abstract isFloatingTaskbar()Z
.end method

.method public abstract isFloatingTaskbarShow()Z
.end method

.method public abstract isNavigationGesture()Z
.end method

.method public abstract isShopDemo(Landroid/content/Context;)Z
.end method

.method public abstract setFloatingTaskbarShow(Z)V
.end method

.method public abstract setSearcleAvailable(Lkotlinx/coroutines/flow/StateFlow;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldUseHotseatOnNaviWindowHeight()Z
.end method

.method public abstract supportNaviHotseat(ZLandroid/content/Context;Landroid/content/res/Configuration;)Z
.end method
