.class public final Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;
.super Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/anim/floating/PlayerDataFactory;


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0017H\u0016J \u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;",
        "Lcom/honeyspace/transition/anim/floating/PlayerDataFactory;",
        "transitionId",
        "",
        "playerPreloader",
        "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
        "taskLaunchHelper",
        "Lcom/honeyspace/transition/launch/TaskLaunchHelper;",
        "<init>",
        "(ILcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/launch/TaskLaunchHelper;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "launchInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "start",
        "",
        "event",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "end",
        "isSameAppLaunchCase",
        "",
        "launchId",
        "componentName",
        "Landroid/content/ComponentName;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "isLaunchRelatedActivity",
        "getSetupData",
        "Lcom/honeyspace/transition/anim/floating/entity/SetupData;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "remoteTargets",
        "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "isTranslucent",
        "getInputData",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "player",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "finalFinishController",
        "Lcom/honeyspace/transition/remote/RemoteFinishController;",
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

.field private launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

.field private final playerPreloader:Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

.field private final taskLaunchHelper:Lcom/honeyspace/transition/launch/TaskLaunchHelper;


# direct methods
.method public constructor <init>(ILcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/launch/TaskLaunchHelper;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "playerPreloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskLaunchHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;-><init>(I)V

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->playerPreloader:Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->taskLaunchHelper:Lcom/honeyspace/transition/launch/TaskLaunchHelper;

    const-string p1, "RemoteOpenActionHandler"

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/transition/remote/RemoteFinishController;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->getInputData$lambda$0(Lcom/honeyspace/transition/remote/RemoteFinishController;)V

    return-void
.end method

.method private static final getInputData$lambda$0(Lcom/honeyspace/transition/remote/RemoteFinishController;)V
    .locals 0

    invoke-interface {p0}, Lcom/honeyspace/transition/remote/RemoteFinishController;->finish()V

    return-void
.end method

.method private final isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getRelatedActivities()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public end()V
    .locals 1

    invoke-super {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    return-void
.end method

.method public getInputData(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/remote/RemoteFinishController;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
    .locals 12

    const-string p0, "player"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "finalFinishController"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->isTranslucent()Z

    move-result v6

    new-instance v8, Lcom/honeyspace/transition/engine/remote/actionhandlers/b;

    const/4 p0, 0x0

    invoke-direct {v8, p3, p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/b;-><init>(Lcom/honeyspace/transition/remote/RemoteFinishController;I)V

    const/16 v10, 0x15f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p0

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

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->shouldUseCurrentDrawable(Landroid/view/View;)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v15

    const v18, 0xd6c0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v13, p4

    invoke-direct/range {v1 .. v19}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isSameAppLaunchCase(ILandroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 1

    const-string v0, "userHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->launchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "rootView is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/remote/RemoteFinishController;->finish()V

    return-void

    :cond_0
    sget-object v1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->init(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getRemoteTargets()Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getAppTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getNonAppTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->build([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->setRelatedActivity(Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->areAllTargetsTranslucent$default([Landroid/view/RemoteAnimationTarget;IILjava/lang/Object;)Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "translucent:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->TASK_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->taskLaunchHelper:Lcom/honeyspace/transition/launch/TaskLaunchHelper;

    goto :goto_0

    :cond_1
    move-object v6, p0

    :goto_0
    iget-object v8, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->playerPreloader:Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v9

    invoke-virtual {v8, v9, v1}, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->use(ILcom/honeyspace/sdk/transition/TransitionTargets;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v8

    invoke-static {v8, v4, v9, v5}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v8

    move-object v10, v6

    check-cast v10, Lcom/honeyspace/transition/anim/floating/PlayerDataFactory;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    invoke-interface {v10, v11, v0, v1, v2}, Lcom/honeyspace/transition/anim/floating/PlayerDataFactory;->getSetupData(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Z)Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    :cond_2
    invoke-virtual {p0, v8}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->setPlayer(Lcom/honeyspace/transition/anim/floating/Player;)V

    const-string v0, "player start"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v6, Lcom/honeyspace/transition/anim/floating/PlayerDataFactory;

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    invoke-virtual {v2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object v8

    invoke-interface {v6, v0, v2, v8}, Lcom/honeyspace/transition/anim/floating/PlayerDataFactory;->getInputData(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/remote/RemoteFinishController;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v2

    move-object v6, p1

    check-cast v6, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    invoke-virtual {v6}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v6

    if-ne v6, v7, :cond_3

    iget-object v3, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->taskLaunchHelper:Lcom/honeyspace/transition/launch/TaskLaunchHelper;

    invoke-virtual {v3, v1}, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->leashLayerControl(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    invoke-interface {v0, v2, v9}, Lcom/honeyspace/transition/anim/floating/Player;->start(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Z)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;->taskLaunchHelper:Lcom/honeyspace/transition/launch/TaskLaunchHelper;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v1

    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.transition.ShellTransition.TaskInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->playExtraAnim(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lcom/honeyspace/transition/remote/RemoteFinishController;)V

    goto :goto_1

    :cond_3
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v9

    sget-object v6, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->APP_LAUNCH_FROM_ICON:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation$default(Lcom/honeyspace/common/performance/JankWrapper;Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v0, v2, v4, v3, v5}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
