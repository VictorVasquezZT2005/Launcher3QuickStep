.class public final Lcom/honeyspace/transition/anim/pip/PipAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u001b\u001a\u00020\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&\u00b2\u0006\n\u0010\'\u001a\u00020(X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020\u0017X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020+X\u008a\u0084\u0002\u00b2\u0006\n\u0010,\u001a\u00020+X\u008a\u0084\u0002\u00b2\u0006\n\u0010-\u001a\u00020+X\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020+X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010/\u001a\u0004\u0018\u000100X\u008a\u0084\u0002\u00b2\u0006\n\u00101\u001a\u000202X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/pip/PipAnimator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "pipSurfaceTransaction",
        "Landroid/window/PictureInPictureSurfaceTransaction;",
        "getPipSurfaceTransaction",
        "()Landroid/window/PictureInPictureSurfaceTransaction;",
        "setPipSurfaceTransaction",
        "(Landroid/window/PictureInPictureSurfaceTransaction;)V",
        "contentOverlay",
        "Landroid/view/SurfaceControl;",
        "getContentOverlay",
        "()Landroid/view/SurfaceControl;",
        "setContentOverlay",
        "(Landroid/view/SurfaceControl;)V",
        "value",
        "Landroid/graphics/Rect;",
        "sourceRectHint",
        "getSourceRectHint",
        "()Landroid/graphics/Rect;",
        "getPipAnimator",
        "Landroid/animation/AnimatorSet;",
        "transitionInfo",
        "",
        "",
        "remoteTargets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "startBounds",
        "Landroid/graphics/RectF;",
        "springRelayer",
        "Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;",
        "external_libs-transition_release",
        "runningTaskTarget",
        "Landroid/view/RemoteAnimationTarget;",
        "destinationBounds",
        "cornerRadius",
        "",
        "shadowRadius",
        "windowRotation",
        "homeRotation",
        "attachedView",
        "Landroid/view/View;",
        "homeToWindowPositionMap",
        "Landroid/graphics/Matrix;"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private contentOverlay:Landroid/view/SurfaceControl;

.field private final context:Landroid/content/Context;

.field public pipSurfaceTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

.field private sourceRectHint:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lcom/honeyspace/transition/anim/pip/PipAnimator;

    const-string v1, "runningTaskTarget"

    const-string v2, "<v#0>"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v4

    const-string v1, "destinationBounds"

    const-string v2, "<v#1>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v5

    const-string v1, "cornerRadius"

    const-string v2, "<v#2>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v6

    const-string v1, "shadowRadius"

    const-string v2, "<v#3>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v7

    const-string v1, "windowRotation"

    const-string v2, "<v#4>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v8

    const-string v1, "homeRotation"

    const-string v2, "<v#5>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v9

    const-string v1, "attachedView"

    const-string v2, "<v#6>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v10

    const-string v1, "homeToWindowPositionMap"

    const-string v2, "<v#7>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->context:Landroid/content/Context;

    const-string p1, "PipAnimator"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->TAG:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->sourceRectHint:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/transition/anim/pip/PipAnimator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static final getPipAnimator$lambda$0(Ljava/util/Map;)Landroid/view/RemoteAnimationTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method private static final getPipAnimator$lambda$1(Ljava/util/Map;)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private static final getPipAnimator$lambda$2(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getPipAnimator$lambda$3(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getPipAnimator$lambda$4(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getPipAnimator$lambda$5(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getPipAnimator$lambda$6(Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static final getPipAnimator$lambda$7(Ljava/util/Map;)Landroid/graphics/Matrix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Matrix;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method


# virtual methods
.method public final getContentOverlay()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->contentOverlay:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getPipAnimator(Ljava/util/Map;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/graphics/RectF;Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)Landroid/animation/AnimatorSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/honeyspace/sdk/transition/TransitionTargets;",
            "Landroid/graphics/RectF;",
            "Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    const-string v0, "transitionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPipAnimator() called with: transitionInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$0(Ljava/util/Map;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v1, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    invoke-direct {v1}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;-><init>()V

    iget-object v2, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setContext(Landroid/content/Context;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$0(Ljava/util/Map;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setTaskId(I)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setComponentName(Landroid/content/ComponentName;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$0(Ljava/util/Map;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setLeash(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getPictureInPictureParams(Landroid/app/TaskInfo;)Landroid/app/PictureInPictureParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getWindowConfiguration(Landroid/app/TaskInfo;)Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setAppBounds(Landroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$7(Ljava/util/Map;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setHomeToWindowPositionMap(Landroid/graphics/Matrix;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setStartBounds(Landroid/graphics/RectF;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$1(Ljava/util/Map;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$2(Ljava/util/Map;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setCornerRadius(I)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$3(Ljava/util/Map;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setShadowRadius(I)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$6(Ljava/util/Map;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setAttachedView(Landroid/view/View;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$5(Ljava/util/Map;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$4(Ljava/util/Map;)I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$4(Ljava/util/Map;)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$7(Ljava/util/Map;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator$lambda$4(Ljava/util/Map;)I

    move-result p1

    invoke-static {v0}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getDisplayCutoutInsets(Landroid/app/TaskInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setFromRotation(Landroid/graphics/Matrix;ILandroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->build()Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->contentOverlay:Landroid/view/SurfaceControl;

    invoke-virtual {v7}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "getSourceRectHint(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->sourceRectHint:Landroid/graphics/Rect;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    invoke-direct {v5}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;-><init>()V

    invoke-virtual {v5, v3}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->setCanRelease(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$1$1;

    invoke-direct {v1, p0, p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$1$1;-><init>(Lcom/honeyspace/transition/anim/pip/PipAnimator;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v7, v1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;

    move-object v9, p0

    move-object v6, p2

    move-object v10, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v10}, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;Lcom/honeyspace/transition/anim/pip/PipAnimator;Landroid/graphics/RectF;)V

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnEnd$1;

    invoke-direct {p0, v9, v7, v5}, Lcom/honeyspace/transition/anim/pip/PipAnimator$getPipAnimator$lambda$9$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/anim/pip/PipAnimator;Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getPipSurfaceTransaction()Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->pipSurfaceTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pipSurfaceTransaction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSourceRectHint()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->sourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setContentOverlay(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->contentOverlay:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final setPipSurfaceTransaction(Landroid/window/PictureInPictureSurfaceTransaction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/pip/PipAnimator;->pipSurfaceTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    return-void
.end method
