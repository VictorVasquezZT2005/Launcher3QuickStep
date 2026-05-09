.class public interface abstract Lcom/honeyspace/common/interfaces/BlurObserverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/BlurObserverManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/BlurObserverManager;",
        "",
        "setProgress",
        "",
        "state",
        "Lcom/honeyspace/sdk/HoneyState;",
        "progress",
        "",
        "open",
        "",
        "registerBackgroundObserver",
        "backgroundObserver",
        "Lcom/honeyspace/sdk/BackgroundObserver;",
        "removeBackgroundObserver",
        "setMinusOnePageProgress",
        "updateState",
        "getState",
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
.method public static synthetic setProgress$default(Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/HoneyState;FZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->setProgress(Lcom/honeyspace/sdk/HoneyState;FZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getState()Lcom/honeyspace/sdk/HoneyState;
.end method

.method public abstract registerBackgroundObserver(Lcom/honeyspace/sdk/BackgroundObserver;)V
.end method

.method public abstract removeBackgroundObserver(Lcom/honeyspace/sdk/BackgroundObserver;)V
.end method

.method public abstract setMinusOnePageProgress(F)V
.end method

.method public abstract setProgress(Lcom/honeyspace/sdk/HoneyState;FZ)V
.end method

.method public abstract updateState(Lcom/honeyspace/sdk/HoneyState;)V
.end method
