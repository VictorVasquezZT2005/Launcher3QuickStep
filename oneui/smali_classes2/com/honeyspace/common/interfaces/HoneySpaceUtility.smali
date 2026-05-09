.class public interface abstract Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/HoneySpaceUtility$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J(\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H&J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0016H&J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H&J\u0012\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H&J\u0014\u0010$\u001a\u00020%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\'\u001a\u00020(H&J\u0010\u0010)\u001a\u00020*2\u0006\u0010&\u001a\u00020\u000bH&J\u0018\u0010+\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u0011H&J\u0012\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H&J\u0012\u0010/\u001a\u0002002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H&J\u0012\u00101\u001a\u0002022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H&J\u0017\u00103\u001a\u0004\u0018\u00010\u00162\u0006\u00104\u001a\u000205H&\u00a2\u0006\u0002\u00106J\u0010\u00107\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u00108\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u00109\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u0016H&J2\u0010:\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00082\u0008\u0008\u0002\u0010?\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006@\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "",
        "spaceRebuildSeq",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getSpaceRebuildSeq",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isDexSpaceExist",
        "",
        "isValidUiInfo",
        "uiContext",
        "Landroid/content/Context;",
        "window",
        "Landroid/view/Window;",
        "setUiInfo",
        "",
        "savedState",
        "Landroid/os/Bundle;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "configDiff",
        "",
        "displayTypeChanged",
        "clearUiInfo",
        "removeDisplay",
        "displayId",
        "onEnterAnimationComplete",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onActivityResult",
        "resultData",
        "Lcom/honeyspace/sdk/ActivityResultInfo;",
        "getTaskBarController",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "getCoverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "context",
        "getTaskbarUtil",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "getWindowBound",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "onSaveInstanceState",
        "outState",
        "getHoneySpaceManager",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "getHoneySystemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getPreferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getHoneySpaceDisplayIdWith",
        "spaceName",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "setRecentsInfo",
        "clearRecentsInfo",
        "getUiContext",
        "dump",
        "prefix",
        "writer",
        "Ljava/io/PrintWriter;",
        "isApprovalDump",
        "isAll",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic dump$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dump"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCoverSyncHelper$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Landroid/content/Context;ILjava/lang/Object;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCoverSyncHelper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getHoneySpaceManager$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHoneySpaceManager"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getHoneySystemController$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHoneySystemController"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource(I)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPreferenceDataSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTaskBarController$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTaskBarController"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clearRecentsInfo(Landroid/content/Context;)V
.end method

.method public abstract clearUiInfo(Landroid/content/Context;)V
.end method

.method public abstract dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;ZZ)V
.end method

.method public abstract getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
.end method

.method public abstract getHoneySpaceDisplayIdWith(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;
.end method

.method public abstract getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;
.end method

.method public abstract getPreferenceDataSource(I)Lcom/honeyspace/sdk/source/PreferenceDataSource;
.end method

.method public abstract getSpaceRebuildSeq()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;
.end method

.method public abstract getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;
.end method

.method public abstract getUiContext(I)Landroid/content/Context;
.end method

.method public abstract getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
.end method

.method public abstract isDexSpaceExist()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValidUiInfo(Landroid/content/Context;Landroid/view/Window;)Z
.end method

.method public abstract onActivityResult(Landroid/content/Context;Lcom/honeyspace/sdk/ActivityResultInfo;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;IZ)V
.end method

.method public abstract onEnterAnimationComplete(Landroid/content/Context;)V
.end method

.method public abstract onNewIntent(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract onSaveInstanceState(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract removeDisplay(I)V
.end method

.method public abstract setRecentsInfo(Landroid/content/Context;)V
.end method

.method public abstract setUiInfo(Landroid/content/Context;Landroid/view/Window;Landroid/os/Bundle;)V
.end method
