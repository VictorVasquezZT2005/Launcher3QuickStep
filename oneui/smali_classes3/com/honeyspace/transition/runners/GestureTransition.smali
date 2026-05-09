.class public final Lcom/honeyspace/transition/runners/GestureTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/honeyspace/transition/runners/GestureTransition;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "spaceUtilityProvider",
        "<init>",
        "(Ljavax/inject/Provider;)V",
        "",
        "gestureTransitionId",
        "displayId",
        "",
        "isRecentsActivityStart",
        "transitionIdToTransfer",
        "",
        "updateInfo",
        "(IIZI)V",
        "Ljavax/inject/Provider;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "transitionEngine",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "getTransitionEngine",
        "()Lcom/honeyspace/transition/TransitionEngine;",
        "setTransitionEngine",
        "(Lcom/honeyspace/transition/TransitionEngine;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "I",
        "Z",
        "Lcom/android/wm/shell/recents/k;",
        "runner",
        "Lcom/android/wm/shell/recents/k;",
        "getRunner",
        "()Lcom/android/wm/shell/recents/k;",
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

.field private displayId:I

.field private gestureTransitionId:I

.field private final handler:Landroid/os/Handler;

.field private isRecentsActivityStart:Z

.field private final runner:Lcom/android/wm/shell/recents/k;

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field public transitionEngine:Lcom/honeyspace/transition/TransitionEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transitionIdToTransfer:I


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spaceUtilityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/GestureTransition;->spaceUtilityProvider:Ljavax/inject/Provider;

    const-string p1, "GestureTransition"

    iput-object p1, p0, Lcom/honeyspace/transition/runners/GestureTransition;->TAG:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/GestureTransition;->handler:Landroid/os/Handler;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/transition/runners/GestureTransition;->gestureTransitionId:I

    iput p1, p0, Lcom/honeyspace/transition/runners/GestureTransition;->transitionIdToTransfer:I

    new-instance p1, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;-><init>(Lcom/honeyspace/transition/runners/GestureTransition;)V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/GestureTransition;->runner:Lcom/android/wm/shell/recents/k;

    return-void
.end method

.method public static final synthetic access$getDisplayId$p(Lcom/honeyspace/transition/runners/GestureTransition;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/runners/GestureTransition;->displayId:I

    return p0
.end method

.method public static final synthetic access$getGestureTransitionId$p(Lcom/honeyspace/transition/runners/GestureTransition;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/runners/GestureTransition;->gestureTransitionId:I

    return p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/honeyspace/transition/runners/GestureTransition;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/GestureTransition;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getSpaceUtilityProvider$p(Lcom/honeyspace/transition/runners/GestureTransition;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/GestureTransition;->spaceUtilityProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getTransitionIdToTransfer$p(Lcom/honeyspace/transition/runners/GestureTransition;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/runners/GestureTransition;->transitionIdToTransfer:I

    return p0
.end method

.method public static final synthetic access$isRecentsActivityStart$p(Lcom/honeyspace/transition/runners/GestureTransition;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/runners/GestureTransition;->isRecentsActivityStart:Z

    return p0
.end method


# virtual methods
.method public final getRunner()Lcom/android/wm/shell/recents/k;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/GestureTransition;->runner:Lcom/android/wm/shell/recents/k;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/GestureTransition;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/GestureTransition;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setTransitionEngine(Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/GestureTransition;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method

.method public final updateInfo(IIZI)V
    .locals 1

    const-string v0, "updateInfo"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p1, p0, Lcom/honeyspace/transition/runners/GestureTransition;->gestureTransitionId:I

    iput p2, p0, Lcom/honeyspace/transition/runners/GestureTransition;->displayId:I

    iput-boolean p3, p0, Lcom/honeyspace/transition/runners/GestureTransition;->isRecentsActivityStart:Z

    iput p4, p0, Lcom/honeyspace/transition/runners/GestureTransition;->transitionIdToTransfer:I

    return-void
.end method
