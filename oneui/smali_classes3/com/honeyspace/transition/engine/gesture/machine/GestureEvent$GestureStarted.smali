.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;
.super Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0090\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u001aJ\u001a\u00105\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008\u0005\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008;\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010 R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008?\u0010\"R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008@\u0010\"R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008B\u0010%R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010C\u001a\u0004\u0008D\u0010\'R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010E\u001a\u0004\u0008F\u0010)R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00107\u001a\u0004\u0008G\u0010\u001aR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010H\u001a\u0004\u0008I\u0010,\"\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;",
        "",
        "transitionId",
        "",
        "isRecentsStarted",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Lcom/android/wm/shell/recents/h;",
        "iController",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "appTargets",
        "wallpapers",
        "Landroid/graphics/Rect;",
        "homeContentInsets",
        "Landroid/os/Bundle;",
        "extra",
        "Landroid/window/TransitionInfo;",
        "info",
        "transitionIdToTransfer",
        "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "remoteTargets",
        "<init>",
        "(IZLandroid/view/ViewGroup;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;ILcom/honeyspace/transition/remote/RemoteAnimationTargets;)V",
        "component1",
        "()I",
        "component2",
        "()Z",
        "component3",
        "()Landroid/view/ViewGroup;",
        "component4",
        "()Lcom/android/wm/shell/recents/h;",
        "component5",
        "()[Landroid/view/RemoteAnimationTarget;",
        "component6",
        "component7",
        "()Landroid/graphics/Rect;",
        "component8",
        "()Landroid/os/Bundle;",
        "component9",
        "()Landroid/window/TransitionInfo;",
        "component10",
        "component11",
        "()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "copy",
        "(IZLandroid/view/ViewGroup;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;ILcom/honeyspace/transition/remote/RemoteAnimationTargets;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTransitionId",
        "Z",
        "Landroid/view/ViewGroup;",
        "getRootView",
        "Lcom/android/wm/shell/recents/h;",
        "getIController",
        "[Landroid/view/RemoteAnimationTarget;",
        "getAppTargets",
        "getWallpapers",
        "Landroid/graphics/Rect;",
        "getHomeContentInsets",
        "Landroid/os/Bundle;",
        "getExtra",
        "Landroid/window/TransitionInfo;",
        "getInfo",
        "getTransitionIdToTransfer",
        "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "getRemoteTargets",
        "setRemoteTargets",
        "(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V",
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

.field private final extra:Landroid/os/Bundle;

.field private final homeContentInsets:Landroid/graphics/Rect;

.field private final iController:Lcom/android/wm/shell/recents/h;

.field private final info:Landroid/window/TransitionInfo;

.field private final isRecentsStarted:Z

.field private remoteTargets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

.field private final rootView:Landroid/view/ViewGroup;

.field private final transitionId:I

.field private final transitionIdToTransfer:I

.field private final wallpapers:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public constructor <init>(IZLandroid/view/ViewGroup;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;ILcom/honeyspace/transition/remote/RemoteAnimationTargets;)V
    .locals 1

    const-string v0, "appTargets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpapers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeContentInsets"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionId:I

    .line 3
    iput-boolean p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->isRecentsStarted:Z

    .line 4
    iput-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->rootView:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->iController:Lcom/android/wm/shell/recents/h;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    .line 7
    iput-object p6, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    .line 8
    iput-object p7, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->homeContentInsets:Landroid/graphics/Rect;

    .line 9
    iput-object p8, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->extra:Landroid/os/Bundle;

    .line 10
    iput-object p9, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->info:Landroid/window/TransitionInfo;

    .line 11
    iput p10, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionIdToTransfer:I

    .line 12
    iput-object p11, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->remoteTargets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    return-void
.end method

.method public synthetic constructor <init>(IZLandroid/view/ViewGroup;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;ILcom/honeyspace/transition/remote/RemoteAnimationTargets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v13, v0

    :goto_1
    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move-object/from16 v13, p11

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct/range {v2 .. v13}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;-><init>(IZLandroid/view/ViewGroup;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;ILcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;IZLandroid/view/ViewGroup;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;ILcom/honeyspace/transition/remote/RemoteAnimationTargets;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionId:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->isRecentsStarted:Z

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->rootView:Landroid/view/ViewGroup;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->iController:Lcom/android/wm/shell/recents/h;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->homeContentInsets:Landroid/graphics/Rect;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->extra:Landroid/os/Bundle;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->info:Landroid/window/TransitionInfo;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionIdToTransfer:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->remoteTargets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    :cond_a
    move p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->copy(IZLandroid/view/ViewGroup;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;ILcom/honeyspace/transition/remote/RemoteAnimationTargets;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionId:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionIdToTransfer:I

    return p0
.end method

.method public final component11()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->remoteTargets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->isRecentsStarted:Z

    return p0
.end method

.method public final component3()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final component4()Lcom/android/wm/shell/recents/h;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->iController:Lcom/android/wm/shell/recents/h;

    return-object p0
.end method

.method public final component5()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public final component6()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public final component7()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->homeContentInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component8()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->extra:Landroid/os/Bundle;

    return-object p0
.end method

.method public final component9()Landroid/window/TransitionInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->info:Landroid/window/TransitionInfo;

    return-object p0
.end method

.method public final copy(IZLandroid/view/ViewGroup;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;ILcom/honeyspace/transition/remote/RemoteAnimationTargets;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;
    .locals 12

    const-string p0, "appTargets"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "wallpapers"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "homeContentInsets"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extra"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;-><init>(IZLandroid/view/ViewGroup;Lcom/android/wm/shell/recents/h;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;ILcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->isRecentsStarted:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->isRecentsStarted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->rootView:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->rootView:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->iController:Lcom/android/wm/shell/recents/h;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->iController:Lcom/android/wm/shell/recents/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->homeContentInsets:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->homeContentInsets:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->extra:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->extra:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->info:Landroid/window/TransitionInfo;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->info:Landroid/window/TransitionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionIdToTransfer:I

    iget v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionIdToTransfer:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->remoteTargets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->remoteTargets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAppTargets()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->extra:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getHomeContentInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->homeContentInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getIController()Lcom/android/wm/shell/recents/h;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->iController:Lcom/android/wm/shell/recents/h;

    return-object p0
.end method

.method public final getInfo()Landroid/window/TransitionInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->info:Landroid/window/TransitionInfo;

    return-object p0
.end method

.method public final getRemoteTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->remoteTargets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    return-object p0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionId:I

    return p0
.end method

.method public final getTransitionIdToTransfer()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionIdToTransfer:I

    return p0
.end method

.method public final getWallpapers()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->isRecentsStarted:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->rootView:Landroid/view/ViewGroup;

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

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->iController:Lcom/android/wm/shell/recents/h;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->homeContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->extra:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->info:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionIdToTransfer:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->remoteTargets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isRecentsStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->isRecentsStarted:Z

    return p0
.end method

.method public final setRemoteTargets(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->remoteTargets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionId:I

    iget-boolean v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->isRecentsStarted:Z

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->rootView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->iController:Lcom/android/wm/shell/recents/h;

    iget-object v4, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->appTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->homeContentInsets:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->extra:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->info:Landroid/window/TransitionInfo;

    iget v9, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->transitionIdToTransfer:I

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->remoteTargets:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    const-string v10, ", isRecentsStarted="

    const-string v11, ", rootView="

    const-string v12, "GestureStarted(transitionId="

    invoke-static {v0, v12, v10, v11, v1}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpapers="

    const-string v2, ", homeContentInsets="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionIdToTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remoteTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
