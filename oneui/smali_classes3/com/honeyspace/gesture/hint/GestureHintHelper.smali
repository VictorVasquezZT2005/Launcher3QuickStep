.class public final Lcom/honeyspace/gesture/hint/GestureHintHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/hint/GestureHintHelper$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/gesture/hint/GestureHintHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "systemUiProxy",
        "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
        "taskbarController",
        "Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "dispatcher",
        "downPos",
        "Landroid/graphics/PointF;",
        "lastDisplacementY",
        "",
        "onMotionEvent",
        "",
        "id",
        "event",
        "Landroid/view/MotionEvent;",
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
.field public static final ASSISTANT_TIME_OUT_MS:J = 0x1f4L

.field public static final Companion:Lcom/honeyspace/gesture/hint/GestureHintHelper$Companion;

.field private static final HINT_DISPLACEMENT_MIN:I = 0x2

.field public static final TYPE_BACK:I = 0x2

.field public static final TYPE_HOME:I = 0x1

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_RECENT:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private downPos:Landroid/graphics/PointF;

.field private lastDisplacementY:I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field private final taskbarController:Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/hint/GestureHintHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/hint/GestureHintHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->Companion:Lcom/honeyspace/gesture/hint/GestureHintHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iput-object p4, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->taskbarController:Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;

    const-string p1, "GestureHintHelper"

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getSystemUiProxy$p(Lcom/honeyspace/gesture/hint/GestureHintHelper;)Lcom/honeyspace/sdk/systemui/SystemUiProxy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->systemUiProxy:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    return-object p0
.end method

.method public static final synthetic access$getTaskbarController$p(Lcom/honeyspace/gesture/hint/GestureHintHelper;)Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->taskbarController:Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;

    return-object p0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final onMotionEvent(ILandroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object v5, p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->downPos:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->downPos:Landroid/graphics/PointF;

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->downPos:Landroid/graphics/PointF;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v7, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->downPos:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->lastDisplacementY:I

    sub-int/2addr v0, v3

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    iput v8, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->lastDisplacementY:I

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/gesture/hint/GestureHintHelper$onMotionEvent$2;

    const/4 v9, 0x0

    move-object v5, p0

    move v6, p1

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/gesture/hint/GestureHintHelper$onMotionEvent$2;-><init>(Lcom/honeyspace/gesture/hint/GestureHintHelper;IIILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :goto_1
    iput-object v2, v5, Lcom/honeyspace/gesture/hint/GestureHintHelper;->downPos:Landroid/graphics/PointF;

    iput v1, v5, Lcom/honeyspace/gesture/hint/GestureHintHelper;->lastDisplacementY:I

    iget-object v3, v5, Lcom/honeyspace/gesture/hint/GestureHintHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v5, Lcom/honeyspace/gesture/hint/GestureHintHelper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/honeyspace/gesture/hint/GestureHintHelper$onMotionEvent$3;

    invoke-direct {v6, v5, v2}, Lcom/honeyspace/gesture/hint/GestureHintHelper$onMotionEvent$3;-><init>(Lcom/honeyspace/gesture/hint/GestureHintHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    move-object v5, p0

    move v6, p1

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p0, v5, Lcom/honeyspace/gesture/hint/GestureHintHelper;->downPos:Landroid/graphics/PointF;

    iput v1, v5, Lcom/honeyspace/gesture/hint/GestureHintHelper;->lastDisplacementY:I

    iget-object v3, v5, Lcom/honeyspace/gesture/hint/GestureHintHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v5, Lcom/honeyspace/gesture/hint/GestureHintHelper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move p0, v6

    new-instance v6, Lcom/honeyspace/gesture/hint/GestureHintHelper$onMotionEvent$1;

    invoke-direct {v6, v5, p0, v2}, Lcom/honeyspace/gesture/hint/GestureHintHelper$onMotionEvent$1;-><init>(Lcom/honeyspace/gesture/hint/GestureHintHelper;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
