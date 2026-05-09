.class public final Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000bJ(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "findClosingTarget",
        "Lcom/honeyspace/transition/anim/floating/FindClosingTarget;",
        "<init>",
        "(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isTranslucentTarget",
        "",
        "isNeedTopWindowOnly",
        "isGestureClosing",
        "findTargetAndSetup",
        "Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;",
        "player",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "remoteTargets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "startRect",
        "Landroid/graphics/RectF;",
        "start",
        "",
        "cropRect",
        "startRadius",
        "",
        "endRunnable",
        "Ljava/lang/Runnable;",
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
.field private final TAG:Ljava/lang/String;

.field private final findClosingTarget:Lcom/honeyspace/transition/anim/floating/FindClosingTarget;

.field private isGestureClosing:Z

.field private isNeedTopWindowOnly:Z

.field private isTranslucentTarget:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "findClosingTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->findClosingTarget:Lcom/honeyspace/transition/anim/floating/FindClosingTarget;

    const-string p1, "HomeEnteringHelper"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic findTargetAndSetup$default(Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/graphics/RectF;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->findTargetAndSetup(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/graphics/RectF;Z)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final findTargetAndSetup(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/graphics/RectF;Z)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "player"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rootView"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteTargets"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v11, p5

    iput-boolean v11, v0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->isGestureClosing:Z

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getTargetMode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->isTranslucentTarget:Z

    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->findClosingTarget:Lcom/honeyspace/transition/anim/floating/FindClosingTarget;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->find$default(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;Landroid/view/View;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/source/entity/CenterMostTask;ILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getTargetView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->isNeedTopWindowOnly:Z

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getTargetView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getTargetView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    invoke-interface {v3}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->currentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    new-instance v3, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getTargetView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getTargetView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getIntent()Landroid/content/Intent;

    move-result-object v7

    :goto_2
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getTargetView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getUseCurrentDrawable()Z

    move-result v12

    iget-boolean v15, v0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->isTranslucentTarget:Z

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getLaunchCookie()I

    move-result v17

    const v20, 0xd400

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v21}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    return-object v2
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final start(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;FLjava/lang/Runnable;)V
    .locals 13

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRunnable"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentWindowAlpha()F

    move-result v4

    iget-boolean v6, p0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->isNeedTopWindowOnly:Z

    iget-boolean v7, p0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->isTranslucentTarget:Z

    const/16 v11, 0x140

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v12}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p2

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->isGestureClosing:Z

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, v2, v0, v2}, Lcom/honeyspace/transition/anim/floating/Player;->startSpring$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p2, p0, v0, v2}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    return-void
.end method
