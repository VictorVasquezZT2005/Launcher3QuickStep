.class public final Lcom/honeyspace/transition/data/AppTransitionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;,
        Lcom/honeyspace/transition/data/AppTransitionParams$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "Lcom/honeyspace/common/log/LogTag;",
        "homeUpOpenParams",
        "Lcom/honeyspace/transition/data/open/HomeUpOpenParams$Factory;",
        "homeUpCloseParams",
        "Lcom/honeyspace/transition/data/close/HomeUpCloseParams$Factory;",
        "<init>",
        "(Lcom/honeyspace/transition/data/open/HomeUpOpenParams$Factory;Lcom/honeyspace/transition/data/close/HomeUpCloseParams$Factory;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "openParams",
        "Lcom/honeyspace/transition/data/open/OpenTransitionParams;",
        "getOpenParams",
        "()Lcom/honeyspace/transition/data/open/OpenTransitionParams;",
        "openParams$delegate",
        "Lkotlin/Lazy;",
        "closeParams",
        "Lcom/honeyspace/transition/data/close/CloseTransitionParams;",
        "getCloseParams",
        "()Lcom/honeyspace/transition/data/close/CloseTransitionParams;",
        "closeParams$delegate",
        "blurLevel",
        "Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;",
        "type",
        "",
        "BlurLevel",
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
.field public static final Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

.field private static final FORWARD_BLUR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final LAUNCHER_IN_RECENT_OUT_DURATION_MS:J = 0xfaL

.field private static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final NO_MATCHING_ID:I = -0x80000000

.field private static final REVERSE_BLUR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final STATUS_BAR_TRANSITION_DELAY_MS:J = 0x86L

.field public static final WIDGET_FINAL_RADIUS:F = 26.0f

.field public static final WIDGET_INITIAL_RADIUS:F = 20.0f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final closeParams$delegate:Lkotlin/Lazy;

.field private final homeUpCloseParams:Lcom/honeyspace/transition/data/close/HomeUpCloseParams$Factory;

.field private final homeUpOpenParams:Lcom/honeyspace/transition/data/open/HomeUpOpenParams$Factory;

.field private final openParams$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/data/AppTransitionParams;->Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/data/AppTransitionParams;->LINEAR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/transition/data/AppTransitionParams;->FORWARD_BLUR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/transition/data/AppTransitionParams;->REVERSE_BLUR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/transition/data/open/HomeUpOpenParams$Factory;Lcom/honeyspace/transition/data/close/HomeUpCloseParams$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "homeUpOpenParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeUpCloseParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/data/AppTransitionParams;->homeUpOpenParams:Lcom/honeyspace/transition/data/open/HomeUpOpenParams$Factory;

    iput-object p2, p0, Lcom/honeyspace/transition/data/AppTransitionParams;->homeUpCloseParams:Lcom/honeyspace/transition/data/close/HomeUpCloseParams$Factory;

    const-string p1, "AppTransitionParams"

    iput-object p1, p0, Lcom/honeyspace/transition/data/AppTransitionParams;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/transition/data/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/transition/data/a;-><init>(Lcom/honeyspace/transition/data/AppTransitionParams;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/data/AppTransitionParams;->openParams$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/transition/data/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/transition/data/a;-><init>(Lcom/honeyspace/transition/data/AppTransitionParams;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/data/AppTransitionParams;->closeParams$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/data/AppTransitionParams;)Lcom/honeyspace/transition/data/close/CloseTransitionParams;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->closeParams_delegate$lambda$0(Lcom/honeyspace/transition/data/AppTransitionParams;)Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFORWARD_BLUR_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/data/AppTransitionParams;->FORWARD_BLUR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getLINEAR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/data/AppTransitionParams;->LINEAR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getREVERSE_BLUR_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/data/AppTransitionParams;->REVERSE_BLUR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic b(Lcom/honeyspace/transition/data/AppTransitionParams;)Lcom/honeyspace/transition/data/open/OpenTransitionParams;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->openParams_delegate$lambda$0(Lcom/honeyspace/transition/data/AppTransitionParams;)Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p0

    return-object p0
.end method

.method private static final closeParams_delegate$lambda$0(Lcom/honeyspace/transition/data/AppTransitionParams;)Lcom/honeyspace/transition/data/close/CloseTransitionParams;
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getAPP_TRANSITION_ANIMATION_TYPE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LowEnd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/honeyspace/transition/data/close/LowEndCloseParams;

    invoke-direct {v1}, Lcom/honeyspace/transition/data/close/LowEndCloseParams;-><init>()V

    goto :goto_0

    :cond_0
    const-string v2, "LowestEnd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/honeyspace/transition/data/close/LowestEndCloseParams;

    invoke-direct {v1}, Lcom/honeyspace/transition/data/close/LowestEndCloseParams;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/honeyspace/transition/data/close/HighEndCloseParams;

    invoke-direct {v1}, Lcom/honeyspace/transition/data/close/HighEndCloseParams;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/transition/data/AppTransitionParams;->homeUpCloseParams:Lcom/honeyspace/transition/data/close/HomeUpCloseParams$Factory;

    invoke-interface {p0, v1}, Lcom/honeyspace/transition/data/close/HomeUpCloseParams$Factory;->from(Lcom/honeyspace/transition/data/close/CloseTransitionParams;)Lcom/honeyspace/transition/data/close/HomeUpCloseParams;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final openParams_delegate$lambda$0(Lcom/honeyspace/transition/data/AppTransitionParams;)Lcom/honeyspace/transition/data/open/OpenTransitionParams;
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getAPP_TRANSITION_ANIMATION_TYPE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LowEnd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/honeyspace/transition/data/open/LowEndOpenParams;

    invoke-direct {v1}, Lcom/honeyspace/transition/data/open/LowEndOpenParams;-><init>()V

    goto :goto_0

    :cond_0
    const-string v2, "LowestEnd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/honeyspace/transition/data/open/LowestEndOpenParams;

    invoke-direct {v1}, Lcom/honeyspace/transition/data/open/LowestEndOpenParams;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/honeyspace/transition/data/open/HighEndOpenParams;

    invoke-direct {v1}, Lcom/honeyspace/transition/data/open/HighEndOpenParams;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/transition/data/AppTransitionParams;->homeUpOpenParams:Lcom/honeyspace/transition/data/open/HomeUpOpenParams$Factory;

    invoke-interface {p0, v1}, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$Factory;->from(Lcom/honeyspace/transition/data/open/OpenTransitionParams;)Lcom/honeyspace/transition/data/open/HomeUpOpenParams;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final blurLevel(I)Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;->REGULAR:Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;->THICK:Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;->REGULAR:Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;

    return-object p0

    :cond_2
    sget-object p0, Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;->THIN:Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;

    return-object p0
.end method

.method public final getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/data/AppTransitionParams;->closeParams$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    return-object p0
.end method

.method public final getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/data/AppTransitionParams;->openParams$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/data/AppTransitionParams;->TAG:Ljava/lang/String;

    return-object p0
.end method
