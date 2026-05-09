.class public Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;
.super Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/utils/SurfaceTransactionApplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0004J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;",
        "Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;",
        "targetView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "barrierSurfaceControl",
        "Landroid/view/SurfaceControl;",
        "targetViewRootImpl",
        "Lcom/android/systemui/shared/launcher/ViewRootImplCompat;",
        "applyHandler",
        "Landroid/os/Handler;",
        "lastSequenceNumber",
        "",
        "onApplyMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "scheduleApply",
        "",
        "params",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/transition/utils/SurfaceTransactionApplier$Companion;

.field private static final MSG_UPDATE_SEQUENCE_NUMBER:I


# instance fields
.field private final applyHandler:Landroid/os/Handler;

.field private final barrierSurfaceControl:Landroid/view/SurfaceControl;

.field private lastSequenceNumber:I

.field private final targetViewRootImpl:Lcom/android/systemui/shared/launcher/ViewRootImplCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->Companion:Lcom/honeyspace/transition/utils/SurfaceTransactionApplier$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;-><init>()V

    new-instance v0, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->targetViewRootImpl:Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->barrierSurfaceControl:Landroid/view/SurfaceControl;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Landroidx/compose/ui/graphics/layer/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/layer/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->applyHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->setCanRelease(Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/os/Message;)Z
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->onApplyMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;ILcom/android/systemui/shared/launcher/ScTransactionCompat;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->scheduleApply$lambda$0(Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;ILcom/android/systemui/shared/launcher/ScTransactionCompat;J)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->_init_$lambda$0(Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private static final scheduleApply$lambda$0(Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;ILcom/android/systemui/shared/launcher/ScTransactionCompat;J)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->barrierSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->targetViewRootImpl:Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    iget-object p2, p2, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    iget-object p0, p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->applyHandler:Landroid/os/Handler;

    invoke-static {p0, v1, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->applyHandler:Landroid/os/Handler;

    invoke-static {p0, v1, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final onApplyMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->lastSequenceNumber:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->setCanRelease(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final scheduleApply(Lcom/honeyspace/transition/utils/SurfaceTransaction;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->targetViewRootImpl:Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p1

    iget v1, p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->lastSequenceNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->lastSequenceNumber:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->setCanRelease(Z)V

    iget-object v2, p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->targetViewRootImpl:Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    new-instance v3, Lcom/honeyspace/transition/utils/d;

    invoke-direct {v3, p0, v1, p1}, Lcom/honeyspace/transition/utils/d;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;ILcom/android/systemui/shared/launcher/ScTransactionCompat;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->registerRtFrameCallback(Ljava/util/function/LongConsumer;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
