.class public final Lcom/android/systemui/animation/DefaultTransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/animation/RemoteTransitionHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/DefaultTransitionHelper$Companion;,
        Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0002./B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJQ\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$R,\u0010\'\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010(\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/animation/DefaultTransitionHelper;",
        "Lcom/android/systemui/animation/RemoteTransitionHelper;",
        "<init>",
        "()V",
        "Landroid/window/TransitionInfo;",
        "info",
        "Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;",
        "launcher",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "Lcom/android/wm/shell/shared/a;",
        "launcherRotator",
        "",
        "setUpReturnToHome",
        "(Landroid/window/TransitionInfo;Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/shared/a;)V",
        "wallpaperRotator",
        "",
        "rotationDelta",
        "",
        "displayWidth",
        "displayHeight",
        "setUpInternal",
        "(Landroid/window/TransitionInfo;Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;Lcom/android/wm/shell/shared/a;Lcom/android/wm/shell/shared/a;ILandroid/view/SurfaceControl$Transaction;FF)V",
        "Landroid/os/IBinder;",
        "token",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "finishCallback",
        "setUpAnimation",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V",
        "mergeTarget",
        "",
        "mergeAnimation",
        "(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;)Z",
        "onTransitionConsumed",
        "(Landroid/os/IBinder;)V",
        "cleanUpAnimation",
        "(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;)Z",
        "",
        "Lkotlin/Function1;",
        "finishCallbacks",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "finishCallbacksLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "launcherRotators",
        "wallpaperRotators",
        "Companion",
        "Launcher",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field public static final Companion:Lcom/android/systemui/animation/DefaultTransitionHelper$Companion;


# instance fields
.field private final finishCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final finishCallbacksLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final launcherRotators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/shared/a;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperRotators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/shared/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/DefaultTransitionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/DefaultTransitionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/DefaultTransitionHelper;->Companion:Lcom/android/systemui/animation/DefaultTransitionHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper;->finishCallbacks:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper;->finishCallbacksLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper;->launcherRotators:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper;->wallpaperRotators:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/animation/DefaultTransitionHelper;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/DefaultTransitionHelper;->setUpAnimation$lambda$3$lambda$2(Lcom/android/systemui/animation/DefaultTransitionHelper;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final setUpAnimation$lambda$3$lambda$2(Lcom/android/systemui/animation/DefaultTransitionHelper;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "transaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper;->launcherRotators:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper;->wallpaperRotators:Ljava/util/Map;

    filled-new-array {v0, p0}, [Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/wm/shell/shared/a;->a:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p4}, Lcom/android/wm/shell/shared/a;->b(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lcom/android/systemui/animation/DefaultTransitionHelper;->Companion:Lcom/android/systemui/animation/DefaultTransitionHelper$Companion;

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/systemui/animation/DefaultTransitionHelper$Companion;->invoke(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setUpInternal(Landroid/window/TransitionInfo;Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;Lcom/android/wm/shell/shared/a;Lcom/android/wm/shell/shared/a;ILandroid/view/SurfaceControl$Transaction;FF)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->getChange()Landroid/window/TransitionInfo$Change;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p6, p0}, Lcom/android/wm/shell/shared/a;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    const-string p2, "getChanges(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    check-cast p2, Landroid/window/TransitionInfo$Change;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object p3

    :cond_3
    if-eqz p3, :cond_5

    if-eqz p5, :cond_5

    invoke-virtual {p1, p3}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    move-object v0, p4

    move v3, p5

    move-object v1, p6

    move v4, p7

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/a;->c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    iget-object p0, v0, Lcom/android/wm/shell/shared/a;->a:Landroid/view/SurfaceControl;

    const/4 p1, -0x1

    invoke-virtual {v1, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/shared/a;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Malformed: "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has parent="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", which is not part of the transition info="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultTransitionHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private final setUpReturnToHome(Landroid/window/TransitionInfo;Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/shared/a;)V
    .locals 5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    const-string v0, "getChanges(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-static {v1, p1}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/android/systemui/animation/RemoteTransitionHelper;->Companion:Lcom/android/systemui/animation/RemoteTransitionHelper$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/animation/RemoteTransitionHelper$Companion;->getCLOSING_MODES()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v0

    invoke-virtual {p3, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/android/wm/shell/shared/a;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    :cond_3
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p2}, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->getChange()Landroid/window/TransitionInfo$Change;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public cleanUpAnimation(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper;->finishCallbacksLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper;->finishCallbacks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :cond_0
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public mergeAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/animation/DefaultTransitionHelper;->cleanUpAnimation(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper;->finishCallbacksLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/animation/DefaultTransitionHelper;->finishCallbacks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public setUpAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const-string/jumbo v1, "token"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "transaction"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/systemui/animation/DefaultTransitionHelper;->finishCallbacksLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v8, v0, Lcom/android/systemui/animation/DefaultTransitionHelper;->finishCallbacks:Ljava/util/Map;

    new-instance v0, Lcom/android/systemui/animation/j;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v2

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v7, Lcom/android/wm/shell/shared/a;

    invoke-direct {v7}, Lcom/android/wm/shell/shared/a;-><init>()V

    iget-object v0, v9, Lcom/android/systemui/animation/DefaultTransitionHelper;->launcherRotators:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/wm/shell/shared/a;

    invoke-direct {v8}, Lcom/android/wm/shell/shared/a;-><init>()V

    iget-object v0, v9, Lcom/android/systemui/animation/DefaultTransitionHelper;->wallpaperRotators:Ljava/util/Map;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    const-string v1, "getChanges(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    move v12, v0

    move v13, v12

    move v14, v1

    move-object v15, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Landroid/window/TransitionInfo$Change;

    if-eqz v15, :cond_1

    if-eqz v14, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/android/systemui/animation/RemoteTransitionHelper;->Companion:Lcom/android/systemui/animation/RemoteTransitionHelper$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/animation/RemoteTransitionHelper$Companion;->getOPENING_MODES()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v1, v2, v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    move-object v1, v0

    new-instance v0, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;-><init>(Landroid/window/TransitionInfo$Change;IZLandroid/window/WindowContainerToken;Landroid/window/TransitionInfo;)V

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_4

    if-nez v14, :cond_4

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v2

    invoke-static {v0, v2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move v14, v0

    move v13, v1

    move v12, v2

    :cond_4
    move/from16 v1, v16

    goto/16 :goto_0

    :cond_5
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->getParent()Landroid/window/TransitionInfo$Change;

    move-result-object v11

    :cond_6
    if-eqz v11, :cond_7

    if-eqz v14, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->getParent()Landroid/window/TransitionInfo$Change;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    move-object v1, v6

    move-object v0, v7

    move v4, v12

    move v5, v13

    move v3, v14

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/a;->c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    iget-object v2, v0, Lcom/android/wm/shell/shared/a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v15}, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->getLayer()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_7
    move-object v1, v6

    move-object v0, v7

    move v4, v12

    move v5, v13

    move v3, v14

    move-object/from16 v6, p2

    :goto_4
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->isOpening()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v6, v15, v1, v0}, Lcom/android/systemui/animation/DefaultTransitionHelper;->setUpReturnToHome(Landroid/window/TransitionInfo;Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/shared/a;)V

    return-void

    :cond_8
    move-object v2, v6

    move-object v6, v1

    move-object v1, v2

    move v7, v4

    move-object v4, v8

    move-object v2, v15

    move v8, v5

    move v5, v3

    move-object v3, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/DefaultTransitionHelper;->setUpInternal(Landroid/window/TransitionInfo;Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;Lcom/android/wm/shell/shared/a;Lcom/android/wm/shell/shared/a;ILandroid/view/SurfaceControl$Transaction;FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
