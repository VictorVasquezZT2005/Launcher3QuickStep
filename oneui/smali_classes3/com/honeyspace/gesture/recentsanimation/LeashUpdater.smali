.class public final Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$Companion;,
        Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 D2\u00020\u0001:\u0002CDB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0018\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u0006J\u0018\u0010!\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\"\u001a\u00020\u0006J-\u0010#\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010%\u001a\u00020\u0018\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010(\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ%\u0010)\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020\u001cJ\u001a\u00101\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u00102\u001a\u00020\u0018J\u001a\u00103\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u00104\u001a\u000205H\u0002J\u0006\u00106\u001a\u00020\u001cJ\u001a\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u00020\u0018H\u0002J\u0010\u0010;\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010<\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u001e\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020\u00182\u0006\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0018J\u0006\u0010A\u001a\u00020\u0018J\u0010\u0010B\u001a\u0004\u0018\u00010\u001e*\u0004\u0018\u00010\u001eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;",
        "Lcom/honeyspace/common/log/LogTag;",
        "targets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "<init>",
        "(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;)V",
        "getTargets",
        "()Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "getApps",
        "()[Landroid/view/RemoteAnimationTarget;",
        "[Landroid/view/RemoteAnimationTarget;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "appearedRecentTarget",
        "getAppearedRecentTarget",
        "()Landroid/view/RemoteAnimationTarget;",
        "setAppearedRecentTarget",
        "(Landroid/view/RemoteAnimationTarget;)V",
        "overlayBlurOn",
        "",
        "blurAnimator",
        "Landroid/animation/ValueAnimator;",
        "hideHomeTarget",
        "",
        "targetView",
        "Landroid/view/View;",
        "switchToHomeTarget",
        "homeTarget",
        "switchToRecentsTarget",
        "recentsTarget",
        "switchToAppearedTarget",
        "appeared",
        "keepLauncherVisible",
        "(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;Z)V",
        "showHomeTarget",
        "showRecentTarget",
        "showAppearedTargets",
        "(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V",
        "hideRecentTarget",
        "recentsEnteringInfo",
        "Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;",
        "startRecentsEntering",
        "",
        "homeEnteringWhileRecentsEntering",
        "switchFromOverlayToRecentsTarget",
        "showRecentsTarget",
        "apply",
        "transaction",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "targetRelease",
        "setLeashOverlayLayer",
        "t",
        "Landroid/view/SurfaceControl$Transaction;",
        "shouldSetBelowLayer",
        "showAppearedLeashOverlayTarget",
        "hideAppearedLeashOverlayTarget",
        "leashOverLayBlurAnimation",
        "blurOn",
        "duration",
        "shouldSetBelowLayerDuringAnim",
        "areAllCloseTargetsTranslucent",
        "getValidSurfaceControl",
        "RecentsEnteringInfoInDeskTopMode",
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
.field private static final BLUR_AMOUNT:I = 0x28

.field public static final Companion:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appearedRecentTarget:Landroid/view/RemoteAnimationTarget;

.field private final apps:[Landroid/view/RemoteAnimationTarget;

.field private blurAnimator:Landroid/animation/ValueAnimator;

.field private overlayBlurOn:Z

.field private recentsEnteringInfo:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;

.field private final targets:Lcom/honeyspace/sdk/transition/TransitionTargets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->Companion:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;)V
    .locals 5

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apps:[Landroid/view/RemoteAnimationTarget;

    const-string p1, "LeashUpdater"

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->TAG:Ljava/lang/String;

    array-length p0, p2

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    aget-object v1, p2, p1

    add-int/lit8 v2, v0, 0x1

    new-instance v3, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v4, "leash"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    const v4, 0x7fffffff

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->homeEnteringWhileRecentsEntering$lambda$1$0$0(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$setBlurAnimator$p(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->blurAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setRecentsEnteringInfo$p(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->recentsEnteringInfo:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;

    return-void
.end method

.method private final apply(Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getValidSurfaceControl(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->scheduleApply(Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/transition/utils/SurfaceTransaction;ZLcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->leashOverLayBlurAnimation$lambda$0$1$3(Lcom/honeyspace/transition/utils/SurfaceTransaction;ZLcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->startRecentsEntering$lambda$0$0$0(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->homeEnteringWhileRecentsEntering$lambda$0$0$0(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getValidSurfaceControl(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private static final homeEnteringWhileRecentsEntering$lambda$0$0$0(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v0, "leash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private static final homeEnteringWhileRecentsEntering$lambda$1$0$0(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v0, "leash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private static final leashOverLayBlurAnimation$lambda$0$1$3(Lcom/honeyspace/transition/utils/SurfaceTransaction;ZLcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const-string v0, "mTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->setLeashOverlayLayer(Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_0
    iget-object p1, p3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object p1, p3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setOpaque(Landroid/view/SurfaceControl;Z)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private final setLeashOverlayLayer(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v2, -0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p1, v3, v1, v2}, Lcom/android/systemui/shared/launcher/TransactionCompat;->setRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)V

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    :goto_1
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p1, v0, p0, p2}, Lcom/android/systemui/shared/launcher/TransactionCompat;->setRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic setLeashOverlayLayer$default(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/view/SurfaceControl$Transaction;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->setLeashOverlayLayer(Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method private static final startRecentsEntering$lambda$0$0$0(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v0, "leash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    iget-object p1, p2, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->recentsEnteringInfo:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->setHomeAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method public static synthetic switchFromOverlayToRecentsTarget$default(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->switchFromOverlayToRecentsTarget(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final areAllCloseTargetsTranslucent()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apps:[Landroid/view/RemoteAnimationTarget;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;I)Z

    move-result p0

    return p0
.end method

.method public final getAppearedRecentTarget()Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->appearedRecentTarget:Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public final getApps()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apps:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    return-object p0
.end method

.method public final hideAppearedLeashOverlayTarget(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v2, "leash"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apply(Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    const-string p1, "hideAppearedLeashOverlayTarget"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hideHomeTarget(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v3, "leash"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apply(Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    iget-object p1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideHomeTarget, leash : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hideRecentTarget(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->appearedRecentTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v3, "leash"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apply(Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideRecentTarget, hide leash : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final homeEnteringWhileRecentsEntering()V
    .locals 10

    const-string v0, "homeEnteringWhileRecentsEntering"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->recentsEnteringInfo:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->getHomeAlpha()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->recentsEnteringInfo:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$RecentsEnteringInfoInDeskTopMode;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x12c

    if-eqz v2, :cond_2

    new-array v7, v4, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v7}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    new-instance v9, Lcom/honeyspace/gesture/recentsanimation/b;

    invoke-direct {v9, v7, v2, v8}, Lcom/honeyspace/gesture/recentsanimation/b;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;I)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-eqz p0, :cond_3

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    new-instance v4, Lcom/honeyspace/gesture/recentsanimation/b;

    invoke-direct {v4, v2, p0, v3}, Lcom/honeyspace/gesture/recentsanimation/b;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final leashOverLayBlurAnimation(ZJZ)V
    .locals 9

    iget-boolean v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->overlayBlurOn:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "leashOverLayBlurAnimation, blurOn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->overlayBlurOn:Z

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "leashOverLayBlurAnimation, leash invalid"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->blurAnimator:Landroid/animation/ValueAnimator;

    const/16 v2, 0x28

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    new-instance v5, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    invoke-direct {v5}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->setCanRelease(Z)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->blurAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    filled-new-array {v1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    new-instance v8, Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;

    invoke-direct {v8}, Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;-><init>()V

    new-instance p2, Landroid/os/Binder;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    invoke-virtual {v8, p2}, Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;->setToken(Landroid/os/IBinder;)V

    const-string p2, "LeashUpdater"

    invoke-virtual {v8, p2}, Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;->setTrace(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnStart$1;

    invoke-direct {p2, v5, p0, v4, v8}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Lcom/honeyspace/transition/utils/SurfaceTransaction;Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;

    move-object v6, p0

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;ZLcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lae/s;

    invoke-direct {p0, v4, v7, v6, v0}, Lae/s;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;ZLcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, v6, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {p0, v5}, Lcom/honeyspace/sdk/transition/TransitionTargets;->addReleaseCheck(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    iput-object p1, v6, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->blurAnimator:Landroid/animation/ValueAnimator;

    :cond_6
    :goto_2
    return-void
.end method

.method public final setAppearedRecentTarget(Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->appearedRecentTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public final showAppearedLeashOverlayTarget(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v2, "leash"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const-string v2, "mTransaction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v3}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->setLeashOverlayLayer$default(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/view/SurfaceControl$Transaction;ZILjava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apply(Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    const-string p1, "showAppearedLeashOverlayTarget"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showAppearedTargets(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V
    .locals 5

    const-string v0, "appeared"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v4, "leash"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apply(Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    const-string p1, "showAppearedTargets"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final showHomeTarget(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v3, "leash"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apply(Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    iget-object p1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showHomeTarget, leash : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showRecentTarget(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v3, "leash"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apply(Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showRecentTarget, show leash : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startRecentsEntering()J
    .locals 5

    const-string v0, "startRecentsEntering"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    new-instance v3, Lae/r;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4, p0}, Lae/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$startRecentsEntering$lambda$0$0$$inlined$doOnStart$1;

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$startRecentsEntering$lambda$0$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$startRecentsEntering$lambda$0$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$startRecentsEntering$lambda$0$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final switchFromOverlayToRecentsTarget(Landroid/view/View;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchFromOverlayToRecentsTarget, showRecentsTarget : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    const-string v1, "leash"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_0
    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apply(Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    return-void
.end method

.method public final switchToAppearedTarget(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 5

    const-string v0, "appeared"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    const-string v3, "leash"

    if-ge v2, v1, :cond_0

    aget-object v4, p2, v2

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "keepLauncherVisible: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_1
    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apply(Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    const-string p1, "switchToAppearedTarget"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final switchToHomeTarget(Landroid/view/View;Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    const-string v0, "homeTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v1, "leash"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apply(Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    const-string p1, "switchToHomeTarget"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final switchToRecentsTarget(Landroid/view/View;Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    const-string v0, "recentsTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v1, "leash"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_0
    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->apply(Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    const-string p1, "switchToRecentsTarget"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final targetRelease()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->targets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->release()V

    return-void
.end method
