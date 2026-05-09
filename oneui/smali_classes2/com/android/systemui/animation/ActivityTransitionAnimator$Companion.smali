.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0006\u0010#\u001a\u00020\u0010R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u00108\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;",
        "",
        "<init>",
        "()V",
        "TIMINGS",
        "Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "DIALOG_TIMINGS",
        "getDIALOG_TIMINGS",
        "()Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "CALL_CHIP_TIMINGS",
        "getCALL_CHIP_TIMINGS",
        "INTERPOLATORS",
        "Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "getINTERPOLATORS",
        "()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "DEBUG_TRANSITION_ANIMATION",
        "",
        "ANIMATION_DURATION_NAV_FADE_IN",
        "",
        "ANIMATION_DURATION_NAV_FADE_OUT",
        "ANIMATION_DELAY_NAV_FADE_IN",
        "NAV_FADE_IN_INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "NAV_FADE_OUT_INTERPOLATOR",
        "Landroid/view/animation/PathInterpolator;",
        "TRANSITION_TIMEOUT",
        "LONG_TRANSITION_TIMEOUT",
        "defaultTransitionAnimator",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "defaultDialogToAppAnimator",
        "assertShellMigration",
        "",
        "shellMigrationEnabled",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$assertShellMigration(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->assertShellMigration()V

    return-void
.end method

.method public static final synthetic access$defaultDialogToAppAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->defaultDialogToAppAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->defaultTransitionAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final assertShellMigration()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->shellMigrationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to use the new APIs, but the animationLibraryShellMigration flag is disabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final defaultDialogToAppAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 8

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getDIALOG_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final defaultTransitionAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 6

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator;

    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v3

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_INTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V

    return-object v0
.end method


# virtual methods
.method public final getCALL_CHIP_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .locals 0

    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getCALL_CHIP_TIMINGS$cp()Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object p0

    return-object p0
.end method

.method public final getDIALOG_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .locals 0

    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getDIALOG_TIMINGS$cp()Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object p0

    return-object p0
.end method

.method public final getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 0

    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getINTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object p0

    return-object p0
.end method

.method public final shellMigrationEnabled()Z
    .locals 0

    invoke-static {}, Lcom/android/systemui/Flags;->animationLibraryShellMigration()Z

    move-result p0

    return p0
.end method
