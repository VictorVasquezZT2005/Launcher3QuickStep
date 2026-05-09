.class public interface abstract Lcom/honeyspace/sdk/Honey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/transition/CloseTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/Honey$Companion;,
        Lcom/honeyspace/sdk/Honey$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 A2\u00020\u0001:\u0001AJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0000H&J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\"\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0010\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0008\u0010.\u001a\u00020\u0003H\u0016J\u0012\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020(H\u0016J$\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u00020!2\u0008\u0008\u0002\u00100\u001a\u00020(H\u0016J\u0010\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020(H\u0016J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020?H\u0016J\u0018\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020(2\u0006\u0010@\u001a\u00020(H\u0016J,\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u00020!2\u0008\u0008\u0002\u00100\u001a\u00020(2\u0006\u0010@\u001a\u00020(H\u0016\u00a8\u0006B\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/Honey;",
        "Lcom/honeyspace/sdk/transition/CloseTarget;",
        "onCreate",
        "",
        "onDestroy",
        "getType",
        "",
        "getView",
        "Landroid/view/View;",
        "getParent",
        "getRoot",
        "updateData",
        "honeyData",
        "Lcom/honeyspace/sdk/HoneyData;",
        "updateHoneyInfo",
        "honeyInfo",
        "Lcom/honeyspace/sdk/HoneyInfo;",
        "getData",
        "onDataChanged",
        "doOnEnd",
        "Lkotlin/Function0;",
        "changeState",
        "honeyState",
        "Lcom/honeyspace/sdk/HoneyState;",
        "progress",
        "",
        "onStateAnimationReversed",
        "onStateAnimationCanceled",
        "finalState",
        "doOnStateChangeStart",
        "globalDuration",
        "",
        "isReapplyState",
        "",
        "doOnStateChangeEnd",
        "setStandAlone",
        "isRunningDrawingMonitor",
        "setEnableDrawingMonitor",
        "getDrawingFinishingState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "onUpdateWindowBounds",
        "clear",
        "onUiModeUpdated",
        "announceForShow",
        "notifyOnShown",
        "notifyOnHide",
        "reapplyUI",
        "configDiff",
        "reapplyIconUI",
        "itemStyle",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "byHomeUp",
        "reapplySpannableUI",
        "spannableStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "onOrientationChanged",
        "orientation",
        "sendActiveLaunch",
        "ev",
        "Landroid/view/MotionEvent;",
        "setScope",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "reapplyReason",
        "Companion",
        "sdk_release"
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
.field public static final Companion:Lcom/honeyspace/sdk/Honey$Companion;

.field public static final REAPPLY_UI_BY_DISPLAY_TYPE_CHANGED:I = 0x1

.field public static final REAPPLY_UI_BY_INTERNAL_DEX_STATE_CHANGED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/Honey$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/Honey$Companion;

    sput-object v0, Lcom/honeyspace/sdk/Honey;->Companion:Lcom/honeyspace/sdk/Honey$Companion;

    return-void
.end method

.method public static synthetic access$announceForShow$jd(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->announceForShow()V

    return-void
.end method

.method public static synthetic access$changeState$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/Honey;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    return-void
.end method

.method public static synthetic access$clear$jd(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->clear()V

    return-void
.end method

.method public static synthetic access$doOnStateChangeEnd$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public static synthetic access$doOnStateChangeStart$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/Honey;->doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V

    return-void
.end method

.method public static synthetic access$findCloseTarget$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/sdk/transition/CloseTarget;->findCloseTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getData$jd(Lcom/honeyspace/sdk/Honey;)Lcom/honeyspace/sdk/HoneyData;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getDrawingFinishingState$jd(Lcom/honeyspace/sdk/Honey;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->getDrawingFinishingState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getRoot$jd(Lcom/honeyspace/sdk/Honey;)Lcom/honeyspace/sdk/Honey;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getTargetItemSupplier$jd(Lcom/honeyspace/sdk/Honey;Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/transition/CloseTarget;->getTargetItemSupplier(Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isRunningDrawingMonitor$jd(Lcom/honeyspace/sdk/Honey;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->isRunningDrawingMonitor()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$notifyOnHide$jd(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->notifyOnHide()V

    return-void
.end method

.method public static synthetic access$notifyOnShown$jd(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->notifyOnShown()V

    return-void
.end method

.method public static synthetic access$onCreate$jd(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->onCreate()V

    return-void
.end method

.method public static synthetic access$onDataChanged$jd(Lcom/honeyspace/sdk/Honey;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->onDataChanged(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic access$onDestroy$jd(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    return-void
.end method

.method public static synthetic access$onOrientationChanged$jd(Lcom/honeyspace/sdk/Honey;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->onOrientationChanged(I)V

    return-void
.end method

.method public static synthetic access$onStateAnimationCanceled$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->onStateAnimationCanceled(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public static synthetic access$onStateAnimationReversed$jd(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->onStateAnimationReversed()V

    return-void
.end method

.method public static synthetic access$onUiModeUpdated$jd(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->onUiModeUpdated()V

    return-void
.end method

.method public static synthetic access$onUpdateWindowBounds$jd(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->onUpdateWindowBounds()V

    return-void
.end method

.method public static synthetic access$reapplyIconUI$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZI)V

    return-void
.end method

.method public static synthetic access$reapplyIconUI$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V

    return-void
.end method

.method public static synthetic access$reapplySpannableUI$jd(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->reapplySpannableUI(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    return-void
.end method

.method public static synthetic access$reapplyUI$jd(Lcom/honeyspace/sdk/Honey;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->reapplyUI(I)V

    return-void
.end method

.method public static synthetic access$reapplyUI$jd(Lcom/honeyspace/sdk/Honey;II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/Honey;->reapplyUI(II)V

    return-void
.end method

.method public static synthetic access$sendActiveLaunch$jd(Lcom/honeyspace/sdk/Honey;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->sendActiveLaunch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic access$setEnableDrawingMonitor$jd(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->setEnableDrawingMonitor()V

    return-void
.end method

.method public static synthetic access$setScope$jd(Lcom/honeyspace/sdk/Honey;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/Honey;->setScope(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static synthetic access$setStandAlone$jd(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->setStandAlone()V

    return-void
.end method

.method public static synthetic doOnStateChangeStart$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;JZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/Honey;->doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doOnStateChangeStart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reapplyIconUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reapplyIconUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reapplyUI$default(Lcom/honeyspace/sdk/Honey;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/Honey;->reapplyUI(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reapplyUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public announceForShow()V
    .locals 0

    return-void
.end method

.method public changeState(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 0

    const-string p0, "honeyState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 0

    const-string p0, "honeyState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 0

    const-string p0, "honeyState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getData()Lcom/honeyspace/sdk/HoneyData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawingFinishingState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getParent()Lcom/honeyspace/sdk/Honey;
.end method

.method public getRoot()Lcom/honeyspace/sdk/Honey;
    .locals 1

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public isRunningDrawingMonitor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyOnHide()V
    .locals 0

    return-void
.end method

.method public notifyOnShown()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public onStateAnimationCanceled(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 0

    const-string p0, "finalState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateAnimationReversed()V
    .locals 0

    return-void
.end method

.method public onUiModeUpdated()V
    .locals 0

    return-void
.end method

.method public onUpdateWindowBounds()V
    .locals 0

    return-void
.end method

.method public reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZI)V
    .locals 0

    .line 1
    const-string p0, "itemStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V
    .locals 0

    const-string p4, "itemStyle"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZI)V

    return-void
.end method

.method public reapplySpannableUI(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 0

    const-string p0, "spannableStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reapplyUI(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public reapplyUI(II)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/Honey;->reapplyUI(I)V

    return-void
.end method

.method public sendActiveLaunch(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "ev"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setEnableDrawingMonitor()V
    .locals 0

    return-void
.end method

.method public setScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setStandAlone()V
    .locals 0

    return-void
.end method

.method public abstract updateData(Lcom/honeyspace/sdk/HoneyData;)V
.end method

.method public abstract updateHoneyInfo(Lcom/honeyspace/sdk/HoneyInfo;)V
.end method
