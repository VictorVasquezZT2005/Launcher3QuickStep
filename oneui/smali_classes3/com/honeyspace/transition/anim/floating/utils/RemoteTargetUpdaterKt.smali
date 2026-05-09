.class public final Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\t\"\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "info",
        "Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;",
        "update",
        "Landroid/view/RemoteAnimationTarget;",
        "getUpdate",
        "(Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;",
        "setUpdate",
        "(Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;)V",
        "Landroid/view/SurfaceControl;",
        "(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;",
        "(Landroid/view/SurfaceControl;Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;)V",
        "external_libs-transition_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getUpdate(Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;->getInfo()Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getUpdate(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;->getInfo()Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final setUpdate(Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;

    invoke-direct {v0}, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;-><init>()V

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;->setInfo(Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->getTransaction()Lcom/honeyspace/transition/utils/SurfaceTransaction;

    move-result-object v0

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v1, "leash"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->asMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->getAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->getCrop()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->getCornerRadius()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->getBringToFront()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    return-void
.end method

.method public static final setUpdate(Landroid/view/SurfaceControl;Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;

    invoke-direct {v0}, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;-><init>()V

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;->setInfo(Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;)V

    .line 10
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->getTransaction()Lcom/honeyspace/transition/utils/SurfaceTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->asMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->getAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->getCrop()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->getCornerRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->getCornerRadius()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->getShadowRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;->getShadowRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setShadowRadius(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_1
    return-void
.end method
