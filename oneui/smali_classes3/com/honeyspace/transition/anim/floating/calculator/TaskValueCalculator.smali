.class public final Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;
.super Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010#\u001a\u00020$H\u0016R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001bX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;",
        "Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;",
        "context",
        "Landroid/content/Context;",
        "input",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "output",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;",
        "screenSize",
        "",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "trackingData",
        "Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "positionInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getPositionInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "setPositionInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "positionDuration",
        "",
        "getPositionDuration",
        "()J",
        "setPositionDuration",
        "(J)V",
        "windowAlphaDuration",
        "getWindowAlphaDuration",
        "setWindowAlphaDuration",
        "calculate",
        "",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private positionDuration:J

.field private positionInterpolator:Landroid/view/animation/Interpolator;

.field private windowAlphaDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;-><init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;)V

    const-string p1, "TaskValueCalculator"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;->TAG:Ljava/lang/String;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getTaskWindowPositionInterpolatorX1()F

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getTaskWindowPositionInterpolatorY1()F

    move-result p3

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p4

    invoke-interface {p4}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getTaskWindowPositionInterpolatorX2()F

    move-result p4

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p5

    invoke-interface {p5}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getTaskWindowPositionInterpolatorY2()F

    move-result p5

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;->positionInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getTaskWindowPositionDuration()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;->positionDuration:J

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getTaskWindowAlphaDuration()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;->windowAlphaDuration:J

    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateXYCropScale()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateCornerRadius()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculateWindowAlpha()V

    return-void
.end method

.method public getPositionDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;->positionDuration:J

    return-wide v0
.end method

.method public getPositionInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;->positionInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getWindowAlphaDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;->windowAlphaDuration:J

    return-wide v0
.end method

.method public setPositionDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;->positionDuration:J

    return-void
.end method

.method public setPositionInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;->positionInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setWindowAlphaDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;->windowAlphaDuration:J

    return-void
.end method
