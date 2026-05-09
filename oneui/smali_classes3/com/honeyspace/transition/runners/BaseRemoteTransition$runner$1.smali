.class public final Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;
.super Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/runners/BaseRemoteTransition;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JU\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "com/honeyspace/transition/runners/BaseRemoteTransition$runner$1",
        "Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;",
        "onAnimationStart",
        "",
        "transit",
        "",
        "appTargets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpaperTargets",
        "nonAppTargets",
        "remoteFinishCallback",
        "Ljava/lang/Runnable;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V",
        "onAnimationCancelled",
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
.field final synthetic this$0:Lcom/honeyspace/transition/runners/BaseRemoteTransition;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/runners/BaseRemoteTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/BaseRemoteTransition;

    invoke-direct {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;-><init>()V

    return-void
.end method

.method public static synthetic T(Lcom/honeyspace/transition/runners/BaseRemoteTransition;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->onAnimationCancelled$lambda$3(Lcom/honeyspace/transition/runners/BaseRemoteTransition;)V

    return-void
.end method

.method public static synthetic U(Lcom/honeyspace/transition/runners/BaseRemoteTransition;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->onAnimationStart$lambda$2(Lcom/honeyspace/transition/runners/BaseRemoteTransition;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onAnimationCancelled$lambda$3(Lcom/honeyspace/transition/runners/BaseRemoteTransition;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->handleAnimationCancelled()V

    return-void
.end method

.method private static final onAnimationStart$lambda$2(Lcom/honeyspace/transition/runners/BaseRemoteTransition;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->handleAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/BaseRemoteTransition;

    const-string v1, "onAnimationCancelled"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget-object v1, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/BaseRemoteTransition;

    invoke-static {v1}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->access$getHandler$p(Lcom/honeyspace/transition/runners/BaseRemoteTransition;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/BaseRemoteTransition;

    new-instance v2, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 13

    move-object/from16 v5, p4

    iget-object v0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/BaseRemoteTransition;

    const-string v1, "onAnimationStart"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, ", mode-"

    const-string v1, ") : taskId-"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/BaseRemoteTransition;

    array-length v6, p2

    move v7, v2

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v9, p2, v7

    add-int/lit8 v10, v8, 0x1

    iget v11, v9, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v9, v9, Landroid/view/RemoteAnimationTarget;->mode:I

    const-string v12, "appTarget("

    invoke-static {v12, v8, v11, v1, v0}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/BaseRemoteTransition;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v2, v6, :cond_1

    aget-object v8, v5, v2

    add-int/lit8 v9, v7, 0x1

    iget v10, v8, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v8, v8, Landroid/view/RemoteAnimationTarget;->mode:I

    const-string v11, "nonAppTarget("

    invoke-static {v11, v7, v10, v1, v0}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move v7, v9

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/BaseRemoteTransition;

    invoke-static {v0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->access$getHandler$p(Lcom/honeyspace/transition/runners/BaseRemoteTransition;)Landroid/os/Handler;

    move-result-object v8

    iget-object v1, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/BaseRemoteTransition;

    new-instance v0, Lcom/honeyspace/transition/runners/b;

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/runners/b;-><init>(Lcom/honeyspace/transition/runners/BaseRemoteTransition;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v8, v0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
