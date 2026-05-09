.class public final Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpringTimings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;",
        "",
        "contentBeforeFadeOutDelay",
        "",
        "contentBeforeFadeOutDuration",
        "contentAfterFadeInDelay",
        "contentAfterFadeInDuration",
        "<init>",
        "(FFFF)V",
        "getContentBeforeFadeOutDelay",
        "()F",
        "getContentBeforeFadeOutDuration",
        "getContentAfterFadeInDelay",
        "getContentAfterFadeInDuration",
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


# instance fields
.field private final contentAfterFadeInDelay:F

.field private final contentAfterFadeInDuration:F

.field private final contentBeforeFadeOutDelay:F

.field private final contentBeforeFadeOutDuration:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentBeforeFadeOutDelay:F

    iput p2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentBeforeFadeOutDuration:F

    iput p3, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentAfterFadeInDelay:F

    iput p4, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentAfterFadeInDuration:F

    return-void
.end method


# virtual methods
.method public final getContentAfterFadeInDelay()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentAfterFadeInDelay:F

    return p0
.end method

.method public final getContentAfterFadeInDuration()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentAfterFadeInDuration:F

    return p0
.end method

.method public final getContentBeforeFadeOutDelay()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentBeforeFadeOutDelay:F

    return p0
.end method

.method public final getContentBeforeFadeOutDuration()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->contentBeforeFadeOutDuration:F

    return p0
.end method
