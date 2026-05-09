.class public interface abstract Lcom/honeyspace/sdk/source/DesktopModeSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/DesktopModeSource$Companion;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$DefaultImpls;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnActiveDeskChanged;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnCanCreateDesksChanged;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskRemoved;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnDesktopDisabledFlagsChanged;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnEnterDesktopModeTransitionStarted;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnExitDesktopModeStarted;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnExitDesktopModeTransitionStarted;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnMoveTaskToDeskRequested;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnStashedChanged;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnTaskbarCornerRoundingUpdate;,
        Lcom/honeyspace/sdk/source/DesktopModeSource$OnTasksVisibilityChanged;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008f\u0018\u0000 =2\u00020\u0001:\u000f>?@ABCDEFGHIJK=J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J)\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010%\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010#H&\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\'\u0010(JA\u0010+\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)H&\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008/\u00100J%\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020-H&\u00a2\u0006\u0004\u00082\u00103R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000205048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:098&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006L\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "",
        "",
        "displayId",
        "",
        "createDesk",
        "(I)V",
        "",
        "reason",
        "exitDesktopModeFromHome",
        "(Ljava/lang/String;)V",
        "taskId",
        "minimizeTaskById",
        "Landroid/window/RemoteTransition;",
        "remote",
        "Le1/d;",
        "showDesktopApp",
        "(ILandroid/window/RemoteTransition;Le1/d;)V",
        "Le1/a;",
        "transitionSource",
        "removeDesk",
        "(ILe1/a;)V",
        "deskId",
        "removeAllTasksInDesk",
        "removeAllVisibleRecentTasks",
        "()V",
        "remoteTransition",
        "activateDeskExt",
        "(ILandroid/window/RemoteTransition;II)V",
        "taskIdToReorderToFront",
        "activateDesk",
        "(ILandroid/window/RemoteTransition;ILe1/a;)V",
        "deskName",
        "renameDesk",
        "(ILjava/lang/String;)V",
        "",
        "apps",
        "lockTheseApps",
        "([Ljava/lang/String;)V",
        "activateDeskInBackground",
        "(II)V",
        "Lz0/f;",
        "callback",
        "moveTaskToDesk",
        "(IILe1/a;Landroid/window/RemoteTransition;Lz0/f;)V",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "minimizeAllTasks",
        "(I)Ljava/util/List;",
        "taskIds",
        "unminimizeTasks",
        "(ILjava/util/List;)V",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;",
        "getEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "isInternalDex",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Companion",
        "DesktopModeEvent",
        "OnListenerConnected",
        "OnTasksVisibilityChanged",
        "OnStashedChanged",
        "OnTaskbarCornerRoundingUpdate",
        "OnEnterDesktopModeTransitionStarted",
        "OnExitDesktopModeTransitionStarted",
        "OnCanCreateDesksChanged",
        "OnDeskAdded",
        "OnDeskRemoved",
        "OnActiveDeskChanged",
        "OnDesktopDisabledFlagsChanged",
        "OnExitDesktopModeStarted",
        "OnMoveTaskToDeskRequested",
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
.field public static final Companion:Lcom/honeyspace/sdk/source/DesktopModeSource$Companion;

.field public static final EXIT_DESKTOP_REASON_BUTTON:Ljava/lang/String; = "click table mode button"

.field public static final INVALID_DESK_ID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/DesktopModeSource$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/DesktopModeSource$Companion;

    sput-object v0, Lcom/honeyspace/sdk/source/DesktopModeSource;->Companion:Lcom/honeyspace/sdk/source/DesktopModeSource$Companion;

    return-void
.end method

.method public static synthetic activateDesk$default(Lcom/honeyspace/sdk/source/DesktopModeSource;ILandroid/window/RemoteTransition;ILe1/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Le1/a;->e:Le1/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/DesktopModeSource;->activateDesk(ILandroid/window/RemoteTransition;ILe1/a;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: activateDesk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic moveTaskToDesk$default(Lcom/honeyspace/sdk/source/DesktopModeSource;IILe1/a;Landroid/window/RemoteTransition;Lz0/f;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Le1/a;->c:Le1/a;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :goto_2
    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/sdk/source/DesktopModeSource;->moveTaskToDesk(IILe1/a;Landroid/window/RemoteTransition;Lz0/f;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: moveTaskToDesk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeDesk$default(Lcom/honeyspace/sdk/source/DesktopModeSource;ILe1/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Le1/a;->e:Le1/a;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->removeDesk(ILe1/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeDesk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract activateDesk(ILandroid/window/RemoteTransition;ILe1/a;)V
.end method

.method public abstract activateDeskExt(ILandroid/window/RemoteTransition;II)V
.end method

.method public abstract activateDeskInBackground(II)V
.end method

.method public abstract createDesk(I)V
.end method

.method public abstract exitDesktopModeFromHome(Ljava/lang/String;)V
.end method

.method public abstract getEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInternalDex()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lockTheseApps([Ljava/lang/String;)V
.end method

.method public abstract minimizeAllTasks(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract minimizeTaskById(I)V
.end method

.method public abstract moveTaskToDesk(IILe1/a;Landroid/window/RemoteTransition;Lz0/f;)V
.end method

.method public abstract removeAllTasksInDesk(I)V
.end method

.method public abstract removeAllVisibleRecentTasks()V
.end method

.method public abstract removeDesk(ILe1/a;)V
.end method

.method public abstract renameDesk(ILjava/lang/String;)V
.end method

.method public abstract showDesktopApp(ILandroid/window/RemoteTransition;Le1/d;)V
.end method

.method public abstract unminimizeTasks(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
