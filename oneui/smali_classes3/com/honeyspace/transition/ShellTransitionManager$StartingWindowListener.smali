.class public final Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;
.super Lcom/android/wm/shell/startingsurface/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/ShellTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartingWindowListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\'\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;",
        "Lcom/android/wm/shell/startingsurface/e;",
        "Lcom/honeyspace/transition/ShellTransitionManager;",
        "transitionManager",
        "<init>",
        "(Lcom/honeyspace/transition/ShellTransitionManager;)V",
        "mgr",
        "",
        "setTransitionManager",
        "",
        "taskId",
        "supportedType",
        "color",
        "onTaskLaunching",
        "(III)V",
        "getBackgroundColor",
        "()I",
        "Lcom/honeyspace/transition/ShellTransitionManager;",
        "bgColor",
        "I",
        "getBgColor",
        "setBgColor",
        "(I)V",
        "external_libs-transition_release"
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
.field private bgColor:I

.field private transitionManager:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindowListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;->transitionManager:Lcom/honeyspace/transition/ShellTransitionManager;

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;->bgColor:I

    return p0
.end method

.method public final getBgColor()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;->bgColor:I

    return p0
.end method

.method public onTaskLaunching(III)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;->transitionManager:Lcom/honeyspace/transition/ShellTransitionManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getTaskStartParams$p(Lcom/honeyspace/transition/ShellTransitionManager;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    :cond_0
    iput p3, p0, Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;->bgColor:I

    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;->bgColor:I

    return-void
.end method

.method public final setTransitionManager(Lcom/honeyspace/transition/ShellTransitionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$StartingWindowListener;->transitionManager:Lcom/honeyspace/transition/ShellTransitionManager;

    return-void
.end method
