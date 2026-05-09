.class public interface abstract Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;,
        Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001UJ$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J2\u0010\u001f\u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010(J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0016J\u0008\u0010,\u001a\u00020\u0019H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0016J\u001c\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u0002002\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102H\u0016J\u0018\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u0002002\u0006\u00103\u001a\u000204H\u0016JT\u00105\u001a\u0008\u0012\u0004\u0012\u0002060*2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:2\u0006\u00101\u001a\u0002022\u0006\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020#2\u0008\u0008\u0002\u0010>\u001a\u00020%2\u0008\u0008\u0002\u0010?\u001a\u00020%H\u0016J&\u0010@\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020%2\u0008\u0008\u0002\u0010B\u001a\u00020%2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0016J(\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u001dH\u0016J\u0010\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020\u00192\u0006\u0010L\u001a\u00020\u001bH\u0016J\u0008\u0010M\u001a\u00020\u0019H\u0016J\u0012\u0010N\u001a\u00020\u00192\u0008\u0008\u0002\u0010B\u001a\u00020%H\u0016J\u0008\u0010O\u001a\u00020\u0019H\u0016J\u0008\u0010P\u001a\u00020\u0019H\u0016J\u0010\u0010Q\u001a\u00020\u00192\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010R\u001a\u00020\u00192\u0006\u0010S\u001a\u00020TH\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006V\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;",
        "",
        "infoProvider",
        "Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
        "getInfoProvider",
        "()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
        "setInfoProvider",
        "(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V",
        "currentStyle",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
        "getCurrentStyle",
        "()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
        "setCurrentStyle",
        "(Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;)V",
        "backgroundViewsAnimator",
        "Landroid/animation/ValueAnimator;",
        "getBackgroundViewsAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setBackgroundViewsAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "currentStrategy",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;",
        "getCurrentStrategy",
        "()Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;",
        "addBackgroundView",
        "",
        "blurBackgroundUpdater",
        "Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;",
        "primaryId",
        "",
        "viewHashCode",
        "getBlurBackgroundBitmap",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Bitmap;",
        "position",
        "Landroid/graphics/Point;",
        "skipIfLauncherPause",
        "",
        "putCacheIfNotExist",
        "returnFinalBackground",
        "(Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllowBackgroundView",
        "",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundView;",
        "registerObservers",
        "unRegisterObservers",
        "updateBackgroundMargin",
        "baseStyle",
        "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
        "margin",
        "Landroid/graphics/Rect;",
        "params",
        "Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;",
        "getBackgroundSpringAnimations",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "prevSpannableSize",
        "Landroid/util/Size;",
        "newStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "deltaDirection",
        "prevSpan",
        "targetSpan",
        "updateRadius",
        "resetCanceledAnim",
        "updateBackgroundPosition",
        "withAnimation",
        "setVisibility",
        "notifyScrollPage",
        "scrollX",
        "minScrollX",
        "maxScrollX",
        "pageCount",
        "notifyScrollContainer",
        "progress",
        "",
        "initUpdateEvent",
        "container",
        "hideBackgroundForcibly",
        "updateBackgroundStyle",
        "updateBackgroundOutline",
        "setClipCornerRadius",
        "setAlpha",
        "initializeBackgroundViewAlphaAnimator",
        "animationAttributes",
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;",
        "AnimationAttributes",
        "ui-uicommon_release"
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
.method public static synthetic access$addBackgroundView$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->addBackgroundView(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;II)V

    return-void
.end method

.method public static synthetic access$getAllowBackgroundView$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getAllowBackgroundView()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getBackgroundSpringAnimations$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Ljava/util/List;
    .locals 0

    invoke-super/range {p0 .. p8}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBackgroundSpringAnimations(Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getBlurBackgroundBitmap$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBlurBackgroundBitmap()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getBlurBackgroundBitmap$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBlurBackgroundBitmap(Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$hideBackgroundForcibly$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->hideBackgroundForcibly()V

    return-void
.end method

.method public static synthetic access$initUpdateEvent$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->initUpdateEvent(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V

    return-void
.end method

.method public static synthetic access$initializeBackgroundViewAlphaAnimator$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->initializeBackgroundViewAlphaAnimator(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;)V

    return-void
.end method

.method public static synthetic access$notifyScrollContainer$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->notifyScrollContainer(F)V

    return-void
.end method

.method public static synthetic access$notifyScrollPage$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->notifyScrollPage(IIII)V

    return-void
.end method

.method public static synthetic access$registerObservers$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->registerObservers()V

    return-void
.end method

.method public static synthetic access$setAlpha$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->setAlpha(F)V

    return-void
.end method

.method public static synthetic access$setClipCornerRadius$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->setClipCornerRadius()V

    return-void
.end method

.method public static synthetic access$unRegisterObservers$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->unRegisterObservers()V

    return-void
.end method

.method public static synthetic access$updateBackgroundMargin$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic access$updateBackgroundMargin$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/sdk/source/entity/BaseStyle;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V

    return-void
.end method

.method public static synthetic access$updateBackgroundOutline$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundOutline()V

    return-void
.end method

.method public static synthetic access$updateBackgroundPosition$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundPosition(ZZZ)V

    return-void
.end method

.method public static synthetic access$updateBackgroundStyle$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundStyle(Z)V

    return-void
.end method

.method public static synthetic addBackgroundView$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;IIILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->addBackgroundView(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addBackgroundView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getBackgroundSpringAnimations$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    if-nez p10, :cond_2

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    move p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move p8, v0

    :cond_1
    invoke-interface/range {p0 .. p8}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBackgroundSpringAnimations(Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBackgroundSpringAnimations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getBlurBackgroundBitmap$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBlurBackgroundBitmap(Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBlurBackgroundBitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getBlurBackgroundBitmap$suspendImpl(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;",
            "Landroid/graphics/Point;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic updateBackgroundMargin$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackgroundMargin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateBackgroundPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundPosition(ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackgroundPosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateBackgroundStyle$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundStyle(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackgroundStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addBackgroundView(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;II)V
    .locals 0

    const-string p0, "blurBackgroundUpdater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getAllowBackgroundView()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/blurbackground/BackgroundView;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundSpringAnimations(Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation

    const-string p0, "newStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "margin"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deltaDirection"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prevSpan"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetSpan"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getBackgroundViewsAnimator()Landroid/animation/ValueAnimator;
.end method

.method public getBlurBackgroundBitmap()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBlurBackgroundBitmap(Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBlurBackgroundBitmap$suspendImpl(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCurrentStrategy()Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;
.end method

.method public abstract getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;
.end method

.method public abstract getInfoProvider()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;
.end method

.method public hideBackgroundForcibly()V
    .locals 0

    return-void
.end method

.method public initUpdateEvent(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initializeBackgroundViewAlphaAnimator(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;)V
    .locals 0

    const-string p0, "animationAttributes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public notifyScrollContainer(F)V
    .locals 0

    return-void
.end method

.method public notifyScrollPage(IIII)V
    .locals 0

    return-void
.end method

.method public registerObservers()V
    .locals 0

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    return-void
.end method

.method public abstract setBackgroundViewsAnimator(Landroid/animation/ValueAnimator;)V
.end method

.method public setClipCornerRadius()V
    .locals 0

    return-void
.end method

.method public abstract setCurrentStyle(Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;)V
.end method

.method public abstract setInfoProvider(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V
.end method

.method public unRegisterObservers()V
    .locals 0

    return-void
.end method

.method public updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const-string p0, "baseStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V
    .locals 0

    .line 2
    const-string p0, "baseStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateBackgroundOutline()V
    .locals 0

    return-void
.end method

.method public updateBackgroundPosition(ZZZ)V
    .locals 0

    return-void
.end method

.method public updateBackgroundStyle(Z)V
    .locals 0

    return-void
.end method
