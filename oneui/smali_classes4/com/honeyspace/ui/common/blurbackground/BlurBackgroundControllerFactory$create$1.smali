.class public final Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;->create()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1",
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;",
        "currentStyle",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
        "getCurrentStyle",
        "()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
        "setCurrentStyle",
        "(Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;)V",
        "infoProvider",
        "Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
        "getInfoProvider",
        "()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
        "setInfoProvider",
        "(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V",
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


# instance fields
.field private backgroundViewsAnimator:Landroid/animation/ValueAnimator;

.field private final currentStrategy:Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;

.field private currentStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

.field private infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;->NONE:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    iput-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1;->currentStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    new-instance v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1$infoProvider$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1$infoProvider$1;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1;->backgroundViewsAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public bridge addBackgroundView(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->addBackgroundView(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;II)V

    return-void
.end method

.method public bridge getAllowBackgroundView()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/blurbackground/BackgroundView;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getAllowBackgroundView()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge getBackgroundSpringAnimations(Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Ljava/util/List;
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

    invoke-super/range {p0 .. p8}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBackgroundSpringAnimations(Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundViewsAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1;->backgroundViewsAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public bridge getBlurBackgroundBitmap()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBlurBackgroundBitmap()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge getBlurBackgroundBitmap(Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-super/range {p0 .. p5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBlurBackgroundBitmap(Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentStrategy()Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1;->currentStrategy:Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;

    return-object p0
.end method

.method public getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1;->currentStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    return-object p0
.end method

.method public getInfoProvider()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    return-object p0
.end method

.method public bridge hideBackgroundForcibly()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->hideBackgroundForcibly()V

    return-void
.end method

.method public bridge initUpdateEvent(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->initUpdateEvent(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V

    return-void
.end method

.method public bridge initializeBackgroundViewAlphaAnimator(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->initializeBackgroundViewAlphaAnimator(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;)V

    return-void
.end method

.method public bridge notifyScrollContainer(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->notifyScrollContainer(F)V

    return-void
.end method

.method public bridge notifyScrollPage(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->notifyScrollPage(IIII)V

    return-void
.end method

.method public bridge registerObservers()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->registerObservers()V

    return-void
.end method

.method public bridge setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->setAlpha(F)V

    return-void
.end method

.method public setBackgroundViewsAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1;->backgroundViewsAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public bridge setClipCornerRadius()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->setClipCornerRadius()V

    return-void
.end method

.method public setCurrentStyle(Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1;->currentStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    return-void
.end method

.method public setInfoProvider(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    return-void
.end method

.method public bridge unRegisterObservers()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->unRegisterObservers()V

    return-void
.end method

.method public bridge updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V

    return-void
.end method

.method public bridge updateBackgroundOutline()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundOutline()V

    return-void
.end method

.method public bridge updateBackgroundPosition(ZZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundPosition(ZZZ)V

    return-void
.end method

.method public bridge updateBackgroundStyle(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundStyle(Z)V

    return-void
.end method
