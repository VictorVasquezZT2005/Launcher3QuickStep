.class public final Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001:B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0017H\u0016J\u0008\u0010)\u001a\u00020\'H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010(\u001a\u00020\u0017H\u0002J\u0010\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\u0017H\u0002J\u0008\u0010-\u001a\u00020+H\u0002J\u0010\u0010.\u001a\u00020+2\u0006\u0010(\u001a\u00020\u0017H\u0002J\u0008\u0010/\u001a\u00020+H\u0002J\u0010\u00100\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017H\u0002J\u001b\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u00102\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u00103J\u001b\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u00102\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020\u0001H\u0016J\u0010\u00108\u001a\u00020+2\u0006\u00107\u001a\u00020\u0001H\u0016J\u0006\u00109\u001a\u00020+R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006;"
    }
    d2 = {
        "Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;",
        "Landroid/view/View;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "sharedTempPointerCoords",
        "",
        "Landroid/view/MotionEvent$PointerCoords;",
        "[Landroid/view/MotionEvent$PointerCoords;",
        "sharedTempPointerProperties",
        "Landroid/view/MotionEvent$PointerProperties;",
        "[Landroid/view/MotionEvent$PointerProperties;",
        "motionEvents",
        "Ljava/util/ArrayList;",
        "Landroid/view/MotionEvent;",
        "Lkotlin/collections/ArrayList;",
        "activePointerId",
        "",
        "downPos",
        "Landroid/graphics/PointF;",
        "getDownPos",
        "()Landroid/graphics/PointF;",
        "setDownPos",
        "(Landroid/graphics/PointF;)V",
        "lastEvent",
        "getLastEvent",
        "()Landroid/view/MotionEvent;",
        "setLastEvent",
        "(Landroid/view/MotionEvent;)V",
        "onTouchEvent",
        "",
        "event",
        "canBypass",
        "addMotionEvent",
        "",
        "restoreMotionEvent",
        "dispatchSPenGestureEvent",
        "bypassRawEvent",
        "clear",
        "getRawEvent",
        "getTempPointerCoordsWithMinSize",
        "size",
        "(I)[Landroid/view/MotionEvent$PointerCoords;",
        "getTempPointerPropertiesWithMinSize",
        "(I)[Landroid/view/MotionEvent$PointerProperties;",
        "onViewAttachedToWindow",
        "p0",
        "onViewDetachedFromWindow",
        "changeVisibility",
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
.field public static final AMOTION_EVENT_FLAG_BYPASSABLE_WINDOW_TYPE:I = 0x20000000

.field public static final Companion:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activePointerId:I

.field private downPos:Landroid/graphics/PointF;

.field private lastEvent:Landroid/view/MotionEvent;

.field private final motionEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private sharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field private sharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->Companion:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemGestureUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    const-string p1, "SGestureOverlayWindow"

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->TAG:Ljava/lang/String;

    const/16 p1, 0xa

    new-array p2, p1, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->sharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    new-array p2, p1, [Landroid/view/MotionEvent$PointerProperties;

    :goto_1
    if-ge v0, p1, :cond_1

    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->sharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->motionEvents:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->activePointerId:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->downPos:Landroid/graphics/PointF;

    return-void
.end method

.method private final addMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    iput v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->activePointerId:I

    :cond_0
    iget v1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->activePointerId:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->lastEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InputChannelCompat;->mergeMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMotionEvent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->lastEvent:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->motionEvents:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->getRawEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final bypassRawEvent(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bypassRawEvent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method private final canBypass()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->canStartWithNavHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isBackDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final clear()V
    .locals 1

    const-string v0, "clear"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->motionEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->lastEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method private final dispatchSPenGestureEvent()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->motionEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchSPenGestureEvent, size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->motionEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/InputEvent;

    iget-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->motionEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "toArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/view/InputEvent;

    invoke-static {}, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/WindowManagerWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->downPos:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v1, v3, v2, v0, p0}, Lcom/android/systemui/shared/launcher/WindowManagerWrapper;->dispatchSPenGestureEvent(II[Landroid/view/InputEvent;Landroid/os/IBinder;)V

    return-void
.end method

.method private final getRawEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->getTempPointerCoordsWithMinSize(I)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v8

    invoke-direct {v0, v6}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->getTempPointerPropertiesWithMinSize(I)[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v2, v8, v0

    invoke-virtual {v1, v0, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    aget-object v2, v8, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v2, v8, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget-object v2, v7, v0

    invoke-virtual {v1, v0, v2}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    const/high16 v9, 0x20000000

    or-int v16, v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTempPointerCoordsWithMinSize(I)[Landroid/view/MotionEvent$PointerCoords;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->sharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->sharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    new-array v2, p1, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_1

    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->sharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->sharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    return-object p0
.end method

.method private final getTempPointerPropertiesWithMinSize(I)[Landroid/view/MotionEvent$PointerProperties;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->sharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->sharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    new-array v2, p1, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_1

    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->sharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->sharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    return-object p0
.end method

.method private final restoreMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->motionEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->motionEvents:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->dispatchSPenGestureEvent()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->clear()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->motionEvents:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->bypassRawEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->clear()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final changeVisibility()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isNavbarGone()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeVisibility = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final getDownPos()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->downPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getLastEvent()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->lastEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->lastEvent:Landroid/view/MotionEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent, event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->canBypass()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->addMotionEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->restoreMotionEvent(Landroid/view/MotionEvent;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->motionEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->addMotionEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->restoreMotionEvent(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->clear()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->addMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->addMotionEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->restoreMotionEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->clear()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->addMotionEvent(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onViewAttachedToWindow"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->changeVisibility()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onViewDetachedFromWindow"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setDownPos(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->downPos:Landroid/graphics/PointF;

    return-void
.end method

.method public final setLastEvent(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->lastEvent:Landroid/view/MotionEvent;

    return-void
.end method
