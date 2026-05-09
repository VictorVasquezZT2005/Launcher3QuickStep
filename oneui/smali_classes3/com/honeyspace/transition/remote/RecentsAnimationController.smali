.class public final Lcom/honeyspace/transition/remote/RecentsAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/remote/RecentsAnimationController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0001&B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J$\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0019J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/honeyspace/transition/remote/RecentsAnimationController;",
        "Lcom/honeyspace/common/log/LogTag;",
        "isRecentsStarted",
        "",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "controller",
        "Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "transitionDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(ZLcom/honeyspace/sdk/HoneyScreenManager;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "start",
        "",
        "cancel",
        "finish",
        "toHome",
        "sendUserLeaveHint",
        "completeCallback",
        "Lkotlin/Function0;",
        "setWillFinishToHome",
        "willFinishToHome",
        "setWillForceFinishToHome",
        "willForceFinishToHome",
        "setFinishTaskTransaction",
        "endPipData",
        "Lcom/honeyspace/sdk/source/entity/EndPip;",
        "getScreenshotTask",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "taskId",
        "",
        "enableInputConsumer",
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
.field public static final Companion:Lcom/honeyspace/transition/remote/RecentsAnimationController$Companion;

.field public static final MAX_FINISH_WAIT_TIME_MS:J = 0x64L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final controller:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

.field private final isRecentsStarted:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/remote/RecentsAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/remote/RecentsAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->Companion:Lcom/honeyspace/transition/remote/RecentsAnimationController$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/honeyspace/sdk/HoneyScreenManager;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "screenMgr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->isRecentsStarted:Z

    iput-object p2, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p3, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->controller:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iput-object p4, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "RecentsAnimationController"

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/honeyspace/transition/remote/RecentsAnimationController;)Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->controller:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    return-object p0
.end method

.method public static final synthetic access$getScreenMgr$p(Lcom/honeyspace/transition/remote/RecentsAnimationController;)Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-object p0
.end method

.method public static final synthetic access$isRecentsStarted$p(Lcom/honeyspace/transition/remote/RecentsAnimationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->isRecentsStarted:Z

    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const-string v0, "cancel"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->isRecentsStarted:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/sdk/transition/ContentsAnimation;->setContentsAlpha(Lcom/honeyspace/sdk/HoneyState;F)V

    :cond_0
    return-void
.end method

.method public final enableInputConsumer()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/transition/remote/RecentsAnimationController$enableInputConsumer$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/honeyspace/transition/remote/RecentsAnimationController$enableInputConsumer$1;-><init>(Lcom/honeyspace/transition/remote/RecentsAnimationController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final finish(ZZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish, toHome = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendUserLeaveHint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;

    const/4 v8, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;-><init>(Lcom/honeyspace/transition/remote/RecentsAnimationController;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getScreenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getScreenshotTask, taskId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takeTaskThumbnail(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v0

    const-string v1, "takeTaskThumbnail(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "screenshotTask, taskId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bitmap is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setFinishTaskTransaction(Lcom/honeyspace/sdk/source/entity/EndPip;)V
    .locals 3

    const-string v0, "endPipData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndPip;->getTaskId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFinishTaskTransaction, taskId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->controller:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndPip;->getTaskId()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndPip;->getFinishTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/EndPip;->getOverlay()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public final setWillFinishToHome(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWillFinishToHome "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/remote/RecentsAnimationController$setWillFinishToHome$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/transition/remote/RecentsAnimationController$setWillFinishToHome$1;-><init>(Lcom/honeyspace/transition/remote/RecentsAnimationController;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setWillForceFinishToHome(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWillForceFinishToHome: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/remote/RecentsAnimationController$setWillForceFinishToHome$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/transition/remote/RecentsAnimationController$setWillForceFinishToHome$1;-><init>(Lcom/honeyspace/transition/remote/RecentsAnimationController;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final start()V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->isRecentsStarted:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start, isRecentsStarted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->isRecentsStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/honeyspace/sdk/transition/ContentsAnimation;->setContentsAlpha(Lcom/honeyspace/sdk/HoneyState;F)V

    :cond_0
    return-void
.end method
