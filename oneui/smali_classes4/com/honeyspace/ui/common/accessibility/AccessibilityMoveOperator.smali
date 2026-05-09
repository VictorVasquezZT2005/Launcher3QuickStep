.class public abstract Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010$\u001a\u00020%H\u0016J\u0016\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(H\u0096@\u00a2\u0006\u0002\u0010)J\u0012\u0010*\u001a\u00020%2\u0008\u0008\u0002\u0010+\u001a\u00020,H\u0016J\n\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020(H\u0016J\u0016\u00100\u001a\u0002012\u0006\u0010\'\u001a\u00020(H\u0096@\u00a2\u0006\u0002\u0010)J\u0010\u00102\u001a\u0002032\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u00107\u001a\u00020%2\u0006\u00108\u001a\u000201H\u0016J\u0008\u00109\u001a\u00020\u0003H&J\u0008\u0010:\u001a\u00020(H&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "view",
        "Landroid/view/View;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "cellLayout",
        "Lcom/honeyspace/ui/common/CellLayout;",
        "<init>",
        "(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/common/CellLayout;)V",
        "getView",
        "()Landroid/view/View;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getCellLayout",
        "()Lcom/honeyspace/ui/common/CellLayout;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "honeyExploreByTouchHelper",
        "Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;",
        "getHoneyExploreByTouchHelper",
        "()Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;",
        "setHoneyExploreByTouchHelper",
        "(Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;)V",
        "host",
        "getHost",
        "setHost",
        "(Landroid/view/View;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "observer",
        "Landroid/database/ContentObserver;",
        "startMoveItem",
        "",
        "moveItem",
        "id",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endMoveItem",
        "reason",
        "Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;",
        "getScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCellSize",
        "shouldMakeVirtualView",
        "",
        "getCellRect",
        "Landroid/graphics/Rect;",
        "getTouchOffset",
        "Landroid/graphics/Point;",
        "getContentDescription",
        "sendMoveEvent",
        "isStart",
        "getTargetView",
        "getTargetItemId",
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

.field private final accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field private final cellLayout:Lcom/honeyspace/ui/common/CellLayout;

.field private final context:Landroid/content/Context;

.field public honeyExploreByTouchHelper:Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;

.field public host:Landroid/view/View;

.field private final observer:Landroid/database/ContentObserver;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/common/CellLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object p3, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->cellLayout:Lcom/honeyspace/ui/common/CellLayout;

    const-string p1, "AccessibilityMoveOperator"

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->TAG:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->context:Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator$observer$1;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator$observer$1;-><init>(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->observer:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic endMoveItem$default(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;->ETC:Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: endMoveItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic moveItem$suspendImpl(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic shouldMakeVirtualView$suspendImpl(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->host:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getHost()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getHost()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->observer:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method public final getCellLayout()Lcom/honeyspace/ui/common/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->cellLayout:Lcom/honeyspace/ui/common/CellLayout;

    return-object p0
.end method

.method public getCellRect(I)Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getCellSize()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getContentDescription(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getHoneyExploreByTouchHelper()Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->honeyExploreByTouchHelper:Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyExploreByTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHost()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->host:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "host"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getTargetItemId()I
.end method

.method public abstract getTargetView()Landroid/view/View;
.end method

.method public getTouchOffset()Landroid/graphics/Point;
    .locals 0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->view:Landroid/view/View;

    return-object p0
.end method

.method public moveItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->moveItem$suspendImpl(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public sendMoveEvent(Z)V
    .locals 0

    return-void
.end method

.method public final setHoneyExploreByTouchHelper(Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->honeyExploreByTouchHelper:Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;

    return-void
.end method

.method public final setHost(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->host:Landroid/view/View;

    return-void
.end method

.method public shouldMakeVirtualView(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->shouldMakeVirtualView$suspendImpl(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public startMoveItem()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->host:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->honeyExploreByTouchHelper:Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getHost()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getHoneyExploreByTouchHelper()Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getHost()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getHoneyExploreByTouchHelper()Lcom/honeyspace/ui/common/accessibility/HoneyExploreByTouchHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->observer:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
