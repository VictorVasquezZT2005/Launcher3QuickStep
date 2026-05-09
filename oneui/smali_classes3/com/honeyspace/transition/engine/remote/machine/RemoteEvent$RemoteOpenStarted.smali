.class public final Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;
.super Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteStartCallbackEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteOpenStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\u0018\u0010%\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010&\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\'\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0080\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\u0004H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R \u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR \u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00062"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteStartCallbackEvent;",
        "transitionId",
        "",
        "rootView",
        "Landroid/view/ViewGroup;",
        "launchInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "transit",
        "appTargets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpaperTargets",
        "nonAppTargets",
        "remoteFinishCallback",
        "Ljava/lang/Runnable;",
        "<init>",
        "(ILandroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/ShellTransition$Info;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V",
        "getTransitionId",
        "()I",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "getLaunchInfo",
        "()Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "getTransit",
        "getAppTargets",
        "()[Landroid/view/RemoteAnimationTarget;",
        "[Landroid/view/RemoteAnimationTarget;",
        "getWallpaperTargets",
        "getNonAppTargets",
        "getRemoteFinishCallback",
        "()Ljava/lang/Runnable;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ILandroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/ShellTransition$Info;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final appTargets:[Landroid/view/RemoteAnimationTarget;

.field private final launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

.field private final nonAppTargets:[Landroid/view/RemoteAnimationTarget;

.field private final remoteFinishCallback:Ljava/lang/Runnable;

.field private final rootView:Landroid/view/ViewGroup;

.field private final transit:I

.field private final transitionId:I

.field private final wallpaperTargets:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/ShellTransition$Info;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "launchInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transitionId:I

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->rootView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    iput p4, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transit:I

    iput-object p5, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    iput-object p6, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    iput-object p7, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->nonAppTargets:[Landroid/view/RemoteAnimationTarget;

    iput-object p8, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->remoteFinishCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;ILandroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/ShellTransition$Info;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transitionId:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->rootView:Landroid/view/ViewGroup;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transit:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->nonAppTargets:[Landroid/view/RemoteAnimationTarget;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->remoteFinishCallback:Ljava/lang/Runnable;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->copy(ILandroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/ShellTransition$Info;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transitionId:I

    return p0
.end method

.method public final component2()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final component3()Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transit:I

    return p0
.end method

.method public final component5()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public final component6()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public final component7()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->nonAppTargets:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public final component8()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->remoteFinishCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final copy(ILandroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/ShellTransition$Info;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;
    .locals 9

    const-string p0, "launchInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;-><init>(ILandroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/ShellTransition$Info;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    iget v1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transitionId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->rootView:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->rootView:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transit:I

    iget v3, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transit:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->nonAppTargets:[Landroid/view/RemoteAnimationTarget;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->nonAppTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->remoteFinishCallback:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->remoteFinishCallback:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAppTargets()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public final getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    return-object p0
.end method

.method public getNonAppTargets()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->nonAppTargets:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public getRemoteFinishCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->remoteFinishCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getTransit()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transit:I

    return p0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transitionId:I

    return p0
.end method

.method public getWallpaperTargets()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->rootView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transit:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->nonAppTargets:[Landroid/view/RemoteAnimationTarget;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->remoteFinishCallback:Ljava/lang/Runnable;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transitionId:I

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->rootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    iget v3, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->transit:I

    iget-object v4, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->nonAppTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->remoteFinishCallback:Ljava/lang/Runnable;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RemoteOpenStarted(transitionId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rootView="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appTargets="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaperTargets="

    const-string v1, ", nonAppTargets="

    invoke-static {v7, v4, v0, v5, v1}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteFinishCallback="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
