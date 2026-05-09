.class public final Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0018\u0010%\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001bH\u0002J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0011H\u0016J\u001a\u0010*\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J(\u0010-\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010+\u001a\u00020,2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002J\u0018\u00101\u001a\u00020(2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002J\u0016\u00102\u001a\u00020(2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/J\u0010\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u000205H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001c\u001a\u00020\u001d*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00066"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;",
        "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "resizableFrameHolder",
        "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/HoneySharedData;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "closeCallback",
        "Lkotlin/Function0;",
        "",
        "getCloseCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setCloseCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "screen",
        "Landroid/view/ViewGroup;",
        "popup",
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;",
        "pot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;",
        "show",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/sdk/Honey;",
        "showOnHoneyPot",
        "close",
        "closed",
        "",
        "closeColorPicker",
        "handleTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "handleActionDown",
        "x",
        "",
        "y",
        "handleActionUp",
        "containsTouch",
        "animateClose",
        "target",
        "Landroid/view/View;",
        "ui-uicommon_release"
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

.field private closeCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private popup:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;

.field private pot:Lcom/honeyspace/common/entity/HoneyPot;

.field private final resizableFrameHolder:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

.field private screen:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizableFrameHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->resizableFrameHolder:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    iput-object p3, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p1, "NowBriefBlurOptionUtil"

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/utils/c;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->close$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$animateClose(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->animateClose(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getResizableFrameHolder$p(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;)Lcom/honeyspace/common/interfaces/ResizableFrameHolder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->resizableFrameHolder:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    return-object p0
.end method

.method public static final synthetic access$getScreen$p(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final animateClose(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->INSTANCE:Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->createCloseAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$animateClose$1;

    invoke-direct {v1, p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$animateClose$1;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->close$lambda$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(La7/d2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->close$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final close$lambda$0(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;

    return p0
.end method

.method private static final close$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final close$lambda$2(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$close$2$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$close$2$1;-><init>(Landroid/view/View;Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final close$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->close$lambda$2(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method private final handleActionDown(Landroid/content/Context;Landroid/view/MotionEvent;II)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->hasDifferentBounds(Landroid/content/res/Configuration;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isGestureActionArea$default(Lcom/honeyspace/common/interfaces/WindowBounds;FFILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3, p4}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->containsTouch(II)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->close(Z)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final handleActionUp(II)Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->popup:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->isConsumeTouch()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->containsTouch(II)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final showOnHoneyPot(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 11

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->close(Z)V

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$layout;->now_brief_blur_option_container:I

    iget-object v2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    const-string v3, "screen"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.common.nowbrief.NowBriefBlurOptionPopup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;

    iput-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->popup:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->resizableFrameHolder:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->setHandlerStatus(Z)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->pot:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v8, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$showOnHoneyPot$1;

    invoke-direct {v8, p0, v4}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$showOnHoneyPot$1;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->popup:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->getWindowBounds(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->populateAndShow(Landroid/view/ViewGroup;Landroid/graphics/Insets;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->screen:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/streams/jdk8/StreamsKt;->asStream(Lkotlin/sequences/Sequence;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/transition/utils/c;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    new-instance v3, Lbd/e;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, La7/d2;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, La7/d2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/android/systemui/shared/condition/e;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "Close complete NowBriefBlurOptionPopup"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->pot:Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$close$3;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$close$3;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->getCloseCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->setCloseCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public closeColorPicker()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->popup:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->clearColorPaletteDialog()V

    :cond_0
    return-void
.end method

.method public final containsTouch(II)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->popup:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->popup:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->closeCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public handleTouchEvent(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    if-eq v3, p1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->handleActionUp(II)Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->handleActionDown(Landroid/content/Context;Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0
.end method

.method public setCloseCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->closeCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public show(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/sdk/Honey;)V
    .locals 2

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->showOnHoneyPot(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V

    return-void
.end method
