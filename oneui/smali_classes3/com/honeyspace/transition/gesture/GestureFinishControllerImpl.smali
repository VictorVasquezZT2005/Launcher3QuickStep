.class public final Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/gesture/GestureFinishController;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010 \u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u001a\u0010&\u001a\u00020%8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;",
        "Lcom/honeyspace/transition/gesture/GestureFinishController;",
        "Lcom/honeyspace/common/log/LogTag;",
        "",
        "transitionId",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "immediateDispatcher",
        "transitionDispatcher",
        "<init>",
        "(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lcom/android/wm/shell/recents/h;",
        "iController",
        "",
        "setup",
        "(Lcom/android/wm/shell/recents/h;)V",
        "",
        "toHome",
        "sendUserLeaveHint",
        "isForceFinish",
        "finish",
        "(ZZZ)V",
        "forceFinishToHome",
        "()V",
        "taskId",
        "Landroid/window/PictureInPictureSurfaceTransaction;",
        "finishTransaction",
        "Landroid/view/SurfaceControl;",
        "overlay",
        "Lkotlin/Function0;",
        "endCallback",
        "setFinishTaskTransaction",
        "(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Lkotlin/jvm/functions/Function0;)V",
        "I",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "finishRunnableList",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "getFinishRunnableList",
        "()Lcom/honeyspace/transition/utils/RunnableList;",
        "setFinishRunnableList",
        "(Lcom/honeyspace/transition/utils/RunnableList;)V",
        "Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;",
        "controllerCompat",
        "Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "transitionEngine",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "getTransitionEngine",
        "()Lcom/honeyspace/transition/TransitionEngine;",
        "setTransitionEngine",
        "(Lcom/honeyspace/transition/TransitionEngine;)V",
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
.field public static final Companion:Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$Companion;

.field public static final MAX_FINISH_WAIT_TIME_MS:J = 0x64L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private controllerCompat:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

.field public finishRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

.field private final immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public transitionEngine:Lcom/honeyspace/transition/TransitionEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final transitionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->Companion:Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->transitionId:I

    iput-object p2, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "GestureFinishControllerImpl"

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->setup$lambda$0$0(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;)V

    return-void
.end method

.method public static final synthetic access$getControllerCompat$p(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;)Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->controllerCompat:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    return-object p0
.end method

.method public static final synthetic access$getImmediateDispatcher$p(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getTransitionId$p(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->transitionId:I

    return p0
.end method

.method private static final setup$lambda$0$0(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->controllerCompat:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    return-void
.end method


# virtual methods
.method public finish(ZZZ)V
    .locals 9

    const-string v0, ", sendUserLeaveHint = "

    const-string v1, ", isForceFinish = "

    const-string v2, "finish, toHome = "

    invoke-static {v2, v0, v1, p1, p2}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->controllerCompat:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinishCall;

    iget v2, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->transitionId:I

    invoke-direct {v1, v2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureFinishCall;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    iget-object v3, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :goto_1
    new-instance v6, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$finish$1;

    const/4 p3, 0x0

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$finish$1;-><init>(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;ZZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public forceFinishToHome()V
    .locals 7

    const-string v0, "forceFinishToHome"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$forceFinishToHome$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$forceFinishToHome$1;-><init>(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getFinishRunnableList()Lcom/honeyspace/transition/utils/RunnableList;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->finishRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "finishRunnableList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setFinishRunnableList(Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->finishRunnableList:Lcom/honeyspace/transition/utils/RunnableList;

    return-void
.end method

.method public setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/window/PictureInPictureSurfaceTransaction;",
            "Landroid/view/SurfaceControl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finishTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFinishTaskTransaction"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;-><init>(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setTransitionEngine(Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method

.method public setup(Lcom/android/wm/shell/recents/h;)V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;-><init>(Lcom/android/wm/shell/recents/h;)V

    iput-object v0, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->controllerCompat:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    new-instance p1, Lcom/honeyspace/transition/utils/RunnableList;

    invoke-direct {p1}, Lcom/honeyspace/transition/utils/RunnableList;-><init>()V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/utils/RunnableList;->add(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->setFinishRunnableList(Lcom/honeyspace/transition/utils/RunnableList;)V

    return-void
.end method
