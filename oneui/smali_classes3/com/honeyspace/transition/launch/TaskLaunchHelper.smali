.class public final Lcom/honeyspace/transition/launch/TaskLaunchHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/transition/anim/floating/PlayerDataFactory;


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/launch/TaskLaunchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016J \u0010\"\u001a\u00020 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/honeyspace/transition/launch/TaskLaunchHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/transition/anim/floating/PlayerDataFactory;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "getAppTransitionParams",
        "()Lcom/honeyspace/transition/data/AppTransitionParams;",
        "setAppTransitionParams",
        "(Lcom/honeyspace/transition/data/AppTransitionParams;)V",
        "getSetupData",
        "Lcom/honeyspace/transition/anim/floating/entity/SetupData;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "launchInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "remoteTargets",
        "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "isTranslucent",
        "",
        "getInputData",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "player",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "finalFinishController",
        "Lcom/honeyspace/transition/remote/RemoteFinishController;",
        "leashLayerControl",
        "",
        "targets",
        "playExtraAnim",
        "taskLaunchInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "finishController",
        "Companion",
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


# static fields
.field private static final ALPHA_BOUND:F = 0.2f

.field public static final Companion:Lcom/honeyspace/transition/launch/TaskLaunchHelper$Companion;

.field private static final HIDE_ALPHA:F = 0.0f

.field private static final SHOW_ALPHA:F = 1.0f


# instance fields
.field private final TAG:Ljava/lang/String;

.field public appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/launch/TaskLaunchHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/launch/TaskLaunchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->Companion:Lcom/honeyspace/transition/launch/TaskLaunchHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TaskLaunchHelper"

    iput-object v0, p0, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/animation/ObjectAnimator;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->playExtraAnim$lambda$0$1(Landroid/animation/ObjectAnimator;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lcom/honeyspace/transition/anim/floating/Player;)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/transition/remote/RemoteFinishController;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->getInputData$lambda$0(Lcom/honeyspace/transition/remote/RemoteFinishController;)V

    return-void
.end method

.method public static synthetic c(J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->playExtraAnim$lambda$0$1$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getInputData$lambda$0(Lcom/honeyspace/transition/remote/RemoteFinishController;)V
    .locals 0

    invoke-interface {p0}, Lcom/honeyspace/transition/remote/RemoteFinishController;->finish()V

    return-void
.end method

.method private static final playExtraAnim$lambda$0$1(Landroid/animation/ObjectAnimator;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSideLaunchAnimator()Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance p0, Lcom/honeyspace/gesture/session/g;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setStartTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getProgressCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/honeyspace/transition/anim/floating/Player;->setProgressCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private static final playExtraAnim$lambda$0$1$0(J)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAppTransitionParams()Lcom/honeyspace/transition/data/AppTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appTransitionParams"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInputData(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/remote/RemoteFinishController;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
    .locals 12

    const-string p0, "player"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "finalFinishController"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getCornerRadius()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->isSnapshotEmptyOrReal()Z

    move-result p0

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->isTranslucent()Z

    move-result v0

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/honeyspace/transition/engine/remote/actionhandlers/b;

    const/4 p0, 0x1

    invoke-direct {v8, p3, p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/b;-><init>(Lcom/honeyspace/transition/remote/RemoteFinishController;I)V

    const/16 v10, 0x179

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getProgressCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->setProgressCallback(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public getSetupData(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Z)Lcom/honeyspace/transition/anim/floating/entity/SetupData;
    .locals 20

    const-string v0, "rootView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchInfo"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteTargets"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v3

    const v18, 0xf7dc

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v13, p4

    invoke-direct/range {v1 .. v19}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final leashLayerControl(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V
    .locals 7

    const-string p0, "targets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "leash"

    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    add-int/lit8 v6, v3, 0x1

    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    const v5, 0x7fffffff

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method public final playExtraAnim(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lcom/honeyspace/transition/remote/RemoteFinishController;)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "taskLaunchInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finishController"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->isSnapshotEmptyOrReal()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->isTranslucent()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    const/4 v7, 0x1

    aput v4, v6, v7

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->getAppTransitionParams()Lcom/honeyspace/transition/data/AppTransitionParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getTaskWindowAlphaDuration()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/honeyspace/transition/anim/Interpolators;->INSTANCE:Lcom/honeyspace/transition/anim/Interpolators;

    sget-object v3, Lcom/honeyspace/transition/data/AppTransitionParams;->Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;->getLINEAR()Landroid/view/animation/Interpolator;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v3, v4, v5}, Lcom/honeyspace/transition/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v8, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->APP_LAUNCH_FROM_RECENTS:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation$default(Lcom/honeyspace/common/performance/JankWrapper;Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSideLaunchAnimator()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getStartTaskLaunchAnimation()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->getAppTransitionParams()Lcom/honeyspace/transition/data/AppTransitionParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getTaskWindowPositionDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/honeyspace/transition/remote/RemoteFinishController;->getFinishRunnableList()Lcom/honeyspace/transition/utils/RunnableList;

    move-result-object p0

    new-instance v1, Landroidx/picker/helper/a;

    const/16 v2, 0x8

    move-object/from16 v3, p1

    invoke-direct {v1, v9, v0, v2, v3}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/transition/utils/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAppTransitionParams(Lcom/honeyspace/transition/data/AppTransitionParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    return-void
.end method
