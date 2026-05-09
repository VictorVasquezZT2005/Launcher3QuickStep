.class public interface abstract Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteStartCallbackEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteStartCallbackEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u001c\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteStartCallbackEvent;",
        "",
        "transit",
        "",
        "getTransit",
        "()I",
        "appTargets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "getAppTargets",
        "()[Landroid/view/RemoteAnimationTarget;",
        "wallpaperTargets",
        "getWallpaperTargets",
        "nonAppTargets",
        "getNonAppTargets",
        "remoteFinishCallback",
        "Ljava/lang/Runnable;",
        "getRemoteFinishCallback",
        "()Ljava/lang/Runnable;",
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


# virtual methods
.method public abstract getAppTargets()[Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract getNonAppTargets()[Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract getRemoteFinishCallback()Ljava/lang/Runnable;
.end method

.method public abstract getTransit()I
.end method

.method public abstract getWallpaperTargets()[Landroid/view/RemoteAnimationTarget;
.end method
