.class public final Lcom/android/systemui/animation/DialogTransitionAnimator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/DialogTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Companion;",
        "",
        "<init>",
        "()V",
        "TIMINGS",
        "Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "LAUNCH_SPRING_PARAMS",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
        "getLAUNCH_SPRING_PARAMS",
        "()Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
        "COLLAPSE_SPRING_PARAMS",
        "getCOLLAPSE_SPRING_PARAMS",
        "INTERPOLATORS",
        "Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
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
    invoke-direct {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOLLAPSE_SPRING_PARAMS()Lcom/android/systemui/animation/TransitionAnimator$SpringParams;
    .locals 0

    invoke-static {}, Lcom/android/systemui/animation/DialogTransitionAnimator;->access$getCOLLAPSE_SPRING_PARAMS$cp()Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    move-result-object p0

    return-object p0
.end method

.method public final getLAUNCH_SPRING_PARAMS()Lcom/android/systemui/animation/TransitionAnimator$SpringParams;
    .locals 0

    invoke-static {}, Lcom/android/systemui/animation/DialogTransitionAnimator;->access$getLAUNCH_SPRING_PARAMS$cp()Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    move-result-object p0

    return-object p0
.end method
