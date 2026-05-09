.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;
.super Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$Companion;,
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$KeyboardVisibleReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0002.-B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u000f\u0010\u001b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u0008\u0018\u00010%R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkn/e;",
        "edgeWindowController",
        "Lvn/t;",
        "handleSettingUtils",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkn/e;Lvn/t;)V",
        "",
        "registerKeyboardShowReceiver",
        "()V",
        "",
        "sipVisible",
        "updateSipStatus",
        "(Landroid/content/Context;I)V",
        "keyboardHeight",
        "",
        "isNeedToHideTrayBySip",
        "(I)Z",
        "getKeyboardHeight",
        "()I",
        "register",
        "unregister",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkn/e;",
        "Lvn/t;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$KeyboardVisibleReceiver;",
        "keyboardVisibleReceiver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$KeyboardVisibleReceiver;",
        "Lkotlinx/coroutines/Job;",
        "keyboardVisibilityJob",
        "Lkotlinx/coroutines/Job;",
        "isSipVisible",
        "I",
        "Companion",
        "KeyboardVisibleReceiver",
        "edge-edgepanel-data_release"
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
.field public static final Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$Companion;

.field private static final EXTRA_BOOLEAN_IS_VISIBLE_WINDOW:Ljava/lang/String; = "AxT9IME.isVisibleWindow"

.field private static final RESPONSE_AXT9INFO:Ljava/lang/String; = "ResponseAxT9Info"

.field private static final SIP_INVISIBLE:I = 0x0

.field private static final SIP_UNDEFINED:I = 0x2

.field private static final SIP_VISIBLE:I = 0x1

.field private static final UPDATE_SIP_STATUS_DELAY:J = 0x12cL


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final edgeWindowController:Lkn/e;

.field private final handleSettingUtils:Lvn/t;

.field private isSipVisible:I

.field private keyboardHeight:I

.field private keyboardVisibilityJob:Lkotlinx/coroutines/Job;

.field private keyboardVisibleReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$KeyboardVisibleReceiver;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkn/e;Lvn/t;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeWindowController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSettingUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->edgeWindowController:Lkn/e;

    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->handleSettingUtils:Lvn/t;

    const-string p1, "EdgePanel.KeyboardVisibleObserver"

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->isSipVisible:I

    return-void
.end method

.method public static final synthetic access$getKeyboardVisibilityJob$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->keyboardVisibilityJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$setKeyboardVisibilityJob$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->keyboardVisibilityJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$updateSipStatus(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->updateSipStatus(Landroid/content/Context;I)V

    return-void
.end method

.method private final getKeyboardHeight()I
    .locals 4

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->context:Landroid/content/Context;

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    const-string v1, "window"

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    const-string v3, "context"

    invoke-static {p0, v3, v1, v2}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const-string v1, "getWindowInsets(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method private final isNeedToHideTrayBySip(I)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->handleSettingUtils:Lvn/t;

    invoke-virtual {v1, v0}, Lvn/t;->i(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->context:Landroid/content/Context;

    invoke-static {v1}, Ldn/o;->d(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->handleSettingUtils:Lvn/t;

    invoke-virtual {v2, v0}, Lvn/t;->j(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v2}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p1, v1

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final registerKeyboardShowReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->keyboardVisibleReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$KeyboardVisibleReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$KeyboardVisibleReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$KeyboardVisibleReceiver;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->keyboardVisibleReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$KeyboardVisibleReceiver;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ResponseAxT9Info"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final updateSipStatus(Landroid/content/Context;I)V
    .locals 12

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->getKeyboardHeight()I

    move-result v0

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->isSipVisible:I

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->keyboardHeight:I

    const-string v3, "updateSipStatus: "

    const-string v4, " "

    invoke-static {v3, p2, v1, v4, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->handleSettingUtils:Lvn/t;

    invoke-virtual {v1, p1}, Lvn/t;->B(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "show in landscape mode, do not hide tray by sip"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->isSipVisible:I

    iput v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->keyboardHeight:I

    return-void

    :cond_0
    iget p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->isSipVisible:I

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->keyboardHeight:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->isSipVisible:I

    iput v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->keyboardHeight:I

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->getContainerState()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->getContainerState()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_3
    move v8, p2

    :goto_1
    iget p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->isSipVisible:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/high16 v4, 0x200000

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateStateAction$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZZILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->getContainerState()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->edgeWindowController:Lkn/e;

    iget-object p1, p0, Lkn/e;->h:Landroid/view/Window;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lkn/e;->d(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkn/e;->n(Landroid/view/WindowManager$LayoutParams;Z)V

    return-void

    :cond_6
    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->isNeedToHideTrayBySip(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/high16 v4, 0x200000

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateStateAction$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZZILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public register()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->registerKeyboardShowReceiver()V

    return-void
.end method

.method public unregister()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->keyboardVisibleReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$KeyboardVisibleReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;->keyboardVisibleReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver$KeyboardVisibleReceiver;

    :cond_0
    return-void
.end method
