.class public final Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\u0011*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000c\u0010\u0015\u001a\u00020\u0011*\u00020\u000eH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;",
        "",
        "<init>",
        "()V",
        "createLeashAnimator",
        "Landroid/animation/ValueAnimator;",
        "targets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "needContentsAnimation",
        "",
        "start",
        "overlay",
        "Landroid/view/RemoteAnimationTarget;",
        "launcher",
        "fadeOut",
        "",
        "progress",
        "",
        "fadeIn",
        "off",
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
.field public static final INSTANCE:Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->INSTANCE:Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/honeyspace/sdk/HoneyScreen;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->createLeashAnimator$lambda$0$0(ZLcom/honeyspace/sdk/HoneyScreen;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->start$lambda$0$0(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic createLeashAnimator$default(Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/HoneyScreenManager;ZILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->createLeashAnimator(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/HoneyScreenManager;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final createLeashAnimator$lambda$0$0(ZLcom/honeyspace/sdk/HoneyScreen;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V
    .locals 12

    const-string v0, "animator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    :cond_0
    iget-object p0, p2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->INSTANCE:Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->off(Landroid/view/RemoteAnimationTarget;)V

    return-void

    :cond_1
    sget-object p0, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->INSTANCE:Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->fadeOut(Landroid/view/RemoteAnimationTarget;F)V

    return-void

    :cond_2
    sget-object p0, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->INSTANCE:Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->fadeIn(Landroid/view/RemoteAnimationTarget;F)V

    return-void
.end method

.method private final fadeIn(Landroid/view/RemoteAnimationTarget;F)V
    .locals 1

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/android/systemui/shared/launcher/TransactionCompat;

    invoke-direct {p0}, Lcom/android/systemui/shared/launcher/TransactionCompat;-><init>()V

    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/launcher/TransactionCompat;->show(Landroid/view/SurfaceControl;)Lcom/android/systemui/shared/launcher/TransactionCompat;

    move-result-object p0

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/launcher/TransactionCompat;->setAlpha(Landroid/view/SurfaceControl;F)Lcom/android/systemui/shared/launcher/TransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/TransactionCompat;->apply()V

    return-void
.end method

.method private final fadeOut(Landroid/view/RemoteAnimationTarget;F)V
    .locals 1

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/android/systemui/shared/launcher/TransactionCompat;

    invoke-direct {p0}, Lcom/android/systemui/shared/launcher/TransactionCompat;-><init>()V

    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/launcher/TransactionCompat;->show(Landroid/view/SurfaceControl;)Lcom/android/systemui/shared/launcher/TransactionCompat;

    move-result-object p0

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/launcher/TransactionCompat;->setAlpha(Landroid/view/SurfaceControl;F)Lcom/android/systemui/shared/launcher/TransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/TransactionCompat;->apply()V

    return-void
.end method

.method private final off(Landroid/view/RemoteAnimationTarget;)V
    .locals 1

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/android/systemui/shared/launcher/TransactionCompat;

    invoke-direct {p0}, Lcom/android/systemui/shared/launcher/TransactionCompat;-><init>()V

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/launcher/TransactionCompat;->setAlpha(Landroid/view/SurfaceControl;F)Lcom/android/systemui/shared/launcher/TransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/TransactionCompat;->apply()V

    return-void
.end method

.method private static final start$lambda$0$0(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->INSTANCE:Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->fadeOut(Landroid/view/RemoteAnimationTarget;F)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->fadeIn(Landroid/view/RemoteAnimationTarget;F)V

    return-void
.end method


# virtual methods
.method public final createLeashAnimator(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/HoneyScreenManager;Z)Landroid/animation/ValueAnimator;
    .locals 5

    const-string p0, "targets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenMgr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->RECENTS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-interface {p2, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p2

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Lae/q;

    invoke-direct {v4, p3, p2, v3, p0}, Lae/q;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final start(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)Landroid/animation/ValueAnimator;
    .locals 2

    const-string p0, "overlay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcher"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, La6/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p2}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
