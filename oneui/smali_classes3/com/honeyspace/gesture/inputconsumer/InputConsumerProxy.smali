.class public final Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010/\u001a\u000200J\u000e\u0010(\u001a\u0002002\u0006\u0010$\u001a\u00020%J\u000e\u0010*\u001a\u0002002\u0006\u0010$\u001a\u00020%J\u0006\u00101\u001a\u000200J\u0006\u00102\u001a\u000200J\u0008\u00103\u001a\u000200H\u0002J\u000e\u00104\u001a\u0002002\u0006\u00105\u001a\u000206J\u0010\u00107\u001a\u00020)2\u0006\u00105\u001a\u000208H\u0002J\u0008\u00109\u001a\u000200H\u0002J\u0010\u0010:\u001a\u00020)2\u0006\u00105\u001a\u000206H\u0002J\u000e\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "gestureTouchEventTracker",
        "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;",
        "displayComponentManager",
        "Lcom/honeyspace/gesture/display/DisplayComponentManager;",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;Lcom/honeyspace/gesture/display/DisplayComponentManager;Ljavax/inject/Provider;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "controller",
        "Lcom/android/systemui/shared/system/InputConsumerController;",
        "getController",
        "()Lcom/android/systemui/shared/system/InputConsumerController;",
        "setController",
        "(Lcom/android/systemui/shared/system/InputConsumerController;)V",
        "roleComponentObserverProvider",
        "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
        "getRoleComponentObserverProvider",
        "()Ljavax/inject/Provider;",
        "setRoleComponentObserverProvider",
        "(Ljavax/inject/Provider;)V",
        "roleComponentObserver",
        "getRoleComponentObserver",
        "()Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
        "roleComponentObserver$delegate",
        "Lkotlin/Lazy;",
        "displaySize",
        "Landroid/graphics/Point;",
        "excludeTouchRect",
        "Landroid/graphics/Rect;",
        "sendLauncher",
        "",
        "sendRecents",
        "touchInProgressHome",
        "touchInProgressRecents",
        "endListenerCallback",
        "Ljava/lang/Runnable;",
        "setInputListener",
        "",
        "end",
        "stopSend",
        "endListening",
        "sendToRecentsMotionEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "sendToInputProxy",
        "Landroid/view/InputEvent;",
        "maybeEnd",
        "inEdgeHandleRegion",
        "setExcludeRect",
        "exclude",
        "Companion",
        "external_libs-gesture_release"
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
.field public static final Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$Companion;

.field private static final EDGE_WIDTH_RATIO:F = 0.04f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private controller:Lcom/android/systemui/shared/system/InputConsumerController;

.field private final displayComponentManager:Lcom/honeyspace/gesture/display/DisplayComponentManager;

.field private displaySize:Landroid/graphics/Point;

.field private endListenerCallback:Ljava/lang/Runnable;

.field private final excludeTouchRect:Landroid/graphics/Rect;

.field private final gestureTouchEventTracker:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final roleComponentObserver$delegate:Lkotlin/Lazy;

.field public roleComponentObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private sendLauncher:Z

.field private sendRecents:Z

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private touchInProgressHome:Z

.field private touchInProgressRecents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->Companion:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;Lcom/honeyspace/gesture/display/DisplayComponentManager;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;",
            "Lcom/honeyspace/gesture/display/DisplayComponentManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureTouchEventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayComponentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->gestureTouchEventTracker:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->displayComponentManager:Lcom/honeyspace/gesture/display/DisplayComponentManager;

    iput-object p5, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->spaceUtilityProvider:Ljavax/inject/Provider;

    const-string p1, "InputConsumerProxy"

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/gesture/inputconsumer/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/inputconsumer/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->roleComponentObserver$delegate:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->excludeTouchRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->roleComponentObserver_delegate$lambda$0(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisplayComponentManager$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Lcom/honeyspace/gesture/display/DisplayComponentManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->displayComponentManager:Lcom/honeyspace/gesture/display/DisplayComponentManager;

    return-object p0
.end method

.method public static final synthetic access$getExcludeTouchRect$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->excludeTouchRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getGestureTouchEventTracker$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->gestureTouchEventTracker:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;

    return-object p0
.end method

.method public static final synthetic access$getRoleComponentObserver(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->getRoleComponentObserver()Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSendLauncher$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendLauncher:Z

    return p0
.end method

.method public static final synthetic access$getSendRecents$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendRecents:Z

    return p0
.end method

.method public static final synthetic access$getSpaceUtilityProvider$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->spaceUtilityProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getTouchInProgressHome$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->touchInProgressHome:Z

    return p0
.end method

.method public static final synthetic access$getTouchInProgressRecents$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->touchInProgressRecents:Z

    return p0
.end method

.method public static final synthetic access$inEdgeHandleRegion(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->inEdgeHandleRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$maybeEnd(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->maybeEnd()V

    return-void
.end method

.method public static final synthetic access$sendToInputProxy(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Landroid/view/InputEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendToInputProxy(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTouchInProgressHome$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->touchInProgressHome:Z

    return-void
.end method

.method public static final synthetic access$setTouchInProgressRecents$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->touchInProgressRecents:Z

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->end$lambda$0(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V

    return-void
.end method

.method private static final end$lambda$0(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->endListening()V

    return-void
.end method

.method private final endListening()V
    .locals 2

    const-string v0, "end"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->controller:Lcom/android/systemui/shared/system/InputConsumerController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/InputConsumerController;->setInputListener(Lcom/android/systemui/shared/system/InputConsumerController$InputListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendLauncher:Z

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendRecents:Z

    iput-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->endListenerCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private final getRoleComponentObserver()Lcom/honeyspace/gesture/utils/RoleComponentObserver;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->roleComponentObserver$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    return-object p0
.end method

.method private final inEdgeHandleRegion(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->displaySize:Landroid/graphics/Point;

    if-nez p0, :cond_0

    const-string p0, "displaySize"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    const v0, 0x3f75c28f    # 0.96f

    mul-float/2addr p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final maybeEnd()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->endListenerCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final roleComponentObserver_delegate$lambda$0(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->getRoleComponentObserverProvider()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    return-object p0
.end method

.method private final sendToInputProxy(Landroid/view/InputEvent;)Z
    .locals 14

    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendLauncher:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendRecents:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;

    const/4 v7, 0x0

    invoke-direct {v4, p1, p0, v0, v7}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;-><init>(Landroid/view/InputEvent;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v8, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v11, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;

    invoke-direct {v11, v0, p0, v7}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;-><init>(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final end()V
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->touchInProgressHome:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->touchInProgressRecents:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->endListening()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/gesture/inputconsumer/b;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    iput-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->endListenerCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final getController()Lcom/android/systemui/shared/system/InputConsumerController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->controller:Lcom/android/systemui/shared/system/InputConsumerController;

    return-object p0
.end method

.method public final getRoleComponentObserverProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->roleComponentObserverProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "roleComponentObserverProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final sendLauncher(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "displaySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start launcher proxy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->displaySize:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->excludeTouchRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendLauncher:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendRecents:Z

    return-void
.end method

.method public final sendRecents(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "displaySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start recents proxy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->displaySize:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->excludeTouchRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendRecents:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendLauncher:Z

    return-void
.end method

.method public final sendToRecentsMotionEvent(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToRecentsMotionEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToRecentsMotionEvent$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setController(Lcom/android/systemui/shared/system/InputConsumerController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->controller:Lcom/android/systemui/shared/system/InputConsumerController;

    return-void
.end method

.method public final setExcludeRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "exclude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "excludeTouchRect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->excludeTouchRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setInputListener()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->controller:Lcom/android/systemui/shared/system/InputConsumerController;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$setInputListener$1;

    invoke-direct {v1, p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$setInputListener$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/InputConsumerController;->setInputListener(Lcom/android/systemui/shared/system/InputConsumerController$InputListener;)V

    :cond_0
    return-void
.end method

.method public final setRoleComponentObserverProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->roleComponentObserverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final stopSend()V
    .locals 1

    const-string v0, "stopSend"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendLauncher:Z

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendRecents:Z

    return-void
.end method
