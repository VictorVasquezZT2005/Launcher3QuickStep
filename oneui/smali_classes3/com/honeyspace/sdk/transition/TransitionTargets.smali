.class public interface abstract Lcom/honeyspace/sdk/transition/TransitionTargets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/transition/TransitionTargets$DefaultImpls;,
        Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001:Ja\u0010.\u001a\u00020\u00002\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010)H&\u00a2\u0006\u0002\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u00101\u001a\u00020\u0013H&J\u0014\u00100\u001a\u0004\u0018\u00010\u00042\u0008\u00102\u001a\u0004\u0018\u000103H&J\u0008\u00104\u001a\u00020\u0013H&J\u0012\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H&J\u0008\u00109\u001a\u000206H&R\"\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u0018\u0010\u0012\u001a\u00020\u0013X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001aR\u0014\u0010!\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001aR\u0018\u0010#\u001a\u00020$X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001a\u00a8\u0006;\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "",
        "unfilteredApps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "getUnfilteredApps",
        "()[Landroid/view/RemoteAnimationTarget;",
        "setUnfilteredApps",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "apps",
        "getApps",
        "setApps",
        "wallpapers",
        "getWallpapers",
        "setWallpapers",
        "nonApps",
        "getNonApps",
        "setNonApps",
        "targetMode",
        "",
        "getTargetMode",
        "()I",
        "setTargetMode",
        "(I)V",
        "leashOverlayTarget",
        "getLeashOverlayTarget",
        "()Landroid/view/RemoteAnimationTarget;",
        "setLeashOverlayTarget",
        "(Landroid/view/RemoteAnimationTarget;)V",
        "firstAppTarget",
        "getFirstAppTarget",
        "homeTarget",
        "getHomeTarget",
        "recentTarget",
        "getRecentTarget",
        "isReusable",
        "",
        "()Z",
        "setReusable",
        "(Z)V",
        "appearedApps",
        "",
        "getAppearedApps",
        "()Ljava/util/List;",
        "replacedTarget",
        "getReplacedTarget",
        "build",
        "([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;)Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "findTask",
        "taskId",
        "component",
        "Landroid/content/ComponentName;",
        "findCookie",
        "addReleaseCheck",
        "",
        "check",
        "Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;",
        "release",
        "ReleaseCheck",
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


# direct methods
.method public static synthetic build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    invoke-interface/range {p0 .. p5}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: build"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addReleaseCheck(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V
.end method

.method public abstract build([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;)Lcom/honeyspace/sdk/transition/TransitionTargets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/RemoteAnimationTarget;",
            "I[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/RemoteAnimationTarget;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/TransitionTargets;"
        }
    .end annotation
.end method

.method public abstract findCookie()I
.end method

.method public abstract findTask(I)Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract findTask(Landroid/content/ComponentName;)Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract getAppearedApps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApps()[Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract getFirstAppTarget()Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract getHomeTarget()Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract getNonApps()[Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract getRecentTarget()Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract getReplacedTarget()Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract getTargetMode()I
.end method

.method public abstract getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract getWallpapers()[Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract isReusable()Z
.end method

.method public abstract release()V
.end method

.method public abstract setApps([Landroid/view/RemoteAnimationTarget;)V
.end method

.method public abstract setLeashOverlayTarget(Landroid/view/RemoteAnimationTarget;)V
.end method

.method public abstract setNonApps([Landroid/view/RemoteAnimationTarget;)V
.end method

.method public abstract setReusable(Z)V
.end method

.method public abstract setTargetMode(I)V
.end method

.method public abstract setUnfilteredApps([Landroid/view/RemoteAnimationTarget;)V
.end method

.method public abstract setWallpapers([Landroid/view/RemoteAnimationTarget;)V
.end method
