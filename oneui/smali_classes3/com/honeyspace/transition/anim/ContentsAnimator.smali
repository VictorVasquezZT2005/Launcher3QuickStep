.class public final Lcom/honeyspace/transition/anim/ContentsAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/transition/anim/BaseAppTransition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/ContentsAnimator$Companion;,
        Lcom/honeyspace/transition/anim/ContentsAnimator$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J4\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020\u001cJ\u0008\u0010,\u001a\u00020&H\u0016J\u001a\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0002J\u000e\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/ContentsAnimator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/transition/anim/BaseAppTransition;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "navigationModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "<init>",
        "(Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/sdk/NavigationModeSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "honeySpaceUtility",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "getHoneySpaceUtility",
        "()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "setHoneySpaceUtility",
        "(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "openParams",
        "Lcom/honeyspace/transition/data/open/OpenTransitionParams;",
        "runningAnim",
        "Landroid/animation/ValueAnimator;",
        "currentValue",
        "",
        "currentProgress",
        "create",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "type",
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;",
        "duration",
        "",
        "isSpringClose",
        "",
        "itemTouchEvent",
        "Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;",
        "end",
        "",
        "cancelAndGetLastValue",
        "isRunning",
        "getTuningData",
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;",
        "setCurrentProgress",
        "progress",
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
.field public static final Companion:Lcom/honeyspace/transition/anim/ContentsAnimator$Companion;

.field private static final PREDICTIVE_BACK_MIN_PROGRESS:F = 0.3f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currentProgress:F

.field private currentValue:F

.field public honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

.field private final openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

.field private runningAnim:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/anim/ContentsAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/anim/ContentsAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/anim/ContentsAnimator;->Companion:Lcom/honeyspace/transition/anim/ContentsAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/sdk/NavigationModeSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appTransitionParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationModeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    const-string p2, "ContentsAnimator"

    iput-object p2, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->currentValue:F

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/ContentsAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$lambda$0$0(Lcom/honeyspace/transition/anim/ContentsAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$setCurrentProgress$p(Lcom/honeyspace/transition/anim/ContentsAnimator;F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->currentProgress:F

    return-void
.end method

.method public static final synthetic access$setRunningAnim$p(Lcom/honeyspace/transition/anim/ContentsAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0$0(Lcom/honeyspace/transition/anim/ContentsAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->currentValue:F

    return-void
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getTuningData(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;Z)Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppOpenSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;->getEnabled()Z

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getGestureSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/transition/anim/ContentsAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    return-object v2

    :cond_1
    if-nez p2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureTuning()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getHomeTransitionType()I

    move-result p1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getHomeScale()F

    move-result p2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getHomeTranslation()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;-><init>(IFI)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    iget-object p2, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {p2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeTransitionType()I

    move-result p2

    iget-object v0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeScale()F

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {p0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeTranslation()I

    move-result p0

    invoke-direct {p1, p2, v0, p0}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;-><init>(IFI)V

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    if-eqz v0, :cond_6

    new-instance p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    iget-object p2, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {p2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeTransitionType()I

    move-result p2

    iget-object v0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeScale()F

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {p0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeTranslation()I

    move-result p0

    invoke-direct {p1, p2, v0, p0}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;-><init>(IFI)V

    return-object p1

    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureTuning()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getHomeTransitionType()I

    move-result p1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getHomeScale()F

    move-result p2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getHomeTranslation()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;-><init>(IFI)V

    return-object p0

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final cancelAndGetLastValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->currentProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget p0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->currentValue:F

    return p0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iget p0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->currentValue:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final create(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;)Landroid/animation/ValueAnimator;
    .locals 10

    const-string v0, "screenMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->cancelAndGetLastValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getGestureSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object v1

    if-eqz p5, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getHomeDuration()I

    move-result v2

    int-to-long v4, v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeDuration()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, p3

    :goto_0
    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_2

    new-instance v1, Landroid/view/animation/PathInterpolator;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeInterpolatorX1()F

    move-result v2

    iget-object v7, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v7}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeInterpolatorY1()F

    move-result v7

    iget-object v8, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v8}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeInterpolatorX2()F

    move-result v8

    iget-object v9, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->openParams:Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    invoke-interface {v9}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getHomeInterpolatorY2()F

    move-result v9

    invoke-direct {v1, v2, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getHomeInterpolatorX1()F

    move-result v7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getHomeInterpolatorY1()F

    move-result v8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getHomeInterpolatorX2()F

    move-result v9

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getHomeInterpolatorY2()F

    move-result v1

    invoke-direct {v2, v7, v8, v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f59999a    # 0.85f

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v7, v2, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v7, 0x0

    aput v0, v2, v7

    const/4 v0, 0x1

    aput v6, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreenStackIsEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lac/i;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p5}, Lcom/honeyspace/transition/anim/ContentsAnimator;->getTuningData(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;Z)Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move v3, p5

    move-object/from16 v4, p6

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation;->playAppOpenCloseAnimation(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;Landroid/animation/ValueAnimator;ZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;)V

    iput-object v2, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/honeyspace/transition/anim/ContentsAnimator$create$lambda$0$$inlined$doOnStart$1;

    invoke-direct {p1, p0, v2}, Lcom/honeyspace/transition/anim/ContentsAnimator$create$lambda$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/transition/anim/ContentsAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/honeyspace/transition/anim/ContentsAnimator$create$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, p0, v2}, Lcom/honeyspace/transition/anim/ContentsAnimator$create$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/anim/ContentsAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    const-string p0, "apply(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final end()V
    .locals 1

    const-string v0, "end call"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->currentValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->currentProgress:F

    iget-object p0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public bridge getCurrentCornerRadius()F
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/anim/BaseAppTransition;->getCurrentCornerRadius()F

    move-result p0

    return p0
.end method

.method public bridge getCurrentRectF()Landroid/graphics/RectF;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/anim/BaseAppTransition;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceUtility"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final setCurrentProgress(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->currentProgress:F

    iget-object p0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->runningAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHoneySpaceUtility(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/ContentsAnimator;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    return-void
.end method
