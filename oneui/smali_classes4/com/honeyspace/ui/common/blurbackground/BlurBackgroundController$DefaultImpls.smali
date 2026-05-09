.class public final Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addBackgroundView(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "blurBackgroundUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$addBackgroundView$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;II)V

    return-void
.end method

.method public static synthetic addBackgroundView$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;IIILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->addBackgroundView$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;IIILjava/lang/Object;)V

    return-void
.end method

.method public static getAllowBackgroundView(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/blurbackground/BackgroundView;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$getAllowBackgroundView$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getBackgroundSpringAnimations(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "newStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deltaDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevSpan"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSpan"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p8}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$getBackgroundSpringAnimations$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBackgroundSpringAnimations$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBackgroundSpringAnimations$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getBlurBackgroundBitmap(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$getBlurBackgroundBitmap$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBlurBackgroundBitmap(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$getBlurBackgroundBitmap$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBlurBackgroundBitmap$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBlurBackgroundBitmap$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hideBackgroundForcibly(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$hideBackgroundForcibly$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V

    return-void
.end method

.method public static initUpdateEvent(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$initUpdateEvent$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V

    return-void
.end method

.method public static initializeBackgroundViewAlphaAnimator(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "animationAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$initializeBackgroundViewAlphaAnimator$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;)V

    return-void
.end method

.method public static notifyScrollContainer(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$notifyScrollContainer$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;F)V

    return-void
.end method

.method public static notifyScrollPage(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$notifyScrollPage$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;IIII)V

    return-void
.end method

.method public static registerObservers(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$registerObservers$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V

    return-void
.end method

.method public static setAlpha(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$setAlpha$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;F)V

    return-void
.end method

.method public static setClipCornerRadius(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$setClipCornerRadius$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V

    return-void
.end method

.method public static unRegisterObservers(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$unRegisterObservers$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V

    return-void
.end method

.method public static updateBackgroundMargin(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "baseStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$updateBackgroundMargin$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static updateBackgroundMargin(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/sdk/source/entity/BaseStyle;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "baseStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$updateBackgroundMargin$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/sdk/source/entity/BaseStyle;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V

    return-void
.end method

.method public static synthetic updateBackgroundMargin$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundMargin$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;ILjava/lang/Object;)V

    return-void
.end method

.method public static updateBackgroundOutline(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$updateBackgroundOutline$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V

    return-void
.end method

.method public static updateBackgroundPosition(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$updateBackgroundPosition$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZZZ)V

    return-void
.end method

.method public static synthetic updateBackgroundPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZZZILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static updateBackgroundStyle(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->access$updateBackgroundStyle$jd(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Z)V

    return-void
.end method

.method public static synthetic updateBackgroundStyle$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundStyle$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZILjava/lang/Object;)V

    return-void
.end method
