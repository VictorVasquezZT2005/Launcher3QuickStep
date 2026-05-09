.class public Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u00020&H\u0016J(\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020&2\u0006\u00102\u001a\u0002032\u0006\u0010/\u001a\u00020&H\u0016J\u0010\u00104\u001a\u00020*2\u0006\u00105\u001a\u00020&H\u0016J\u0008\u00106\u001a\u00020*H\u0016J(\u00107\u001a\u00020*2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\tH\u0016J\u0016\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@J\u0018\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010/\u001a\u00020&R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006D"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "blurContainerView",
        "Landroid/view/ViewGroup;",
        "getBlurContainerView",
        "()Landroid/view/ViewGroup;",
        "allowBackgroundView",
        "",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundView;",
        "getAllowBackgroundView",
        "()Ljava/util/List;",
        "absPosition",
        "Landroid/graphics/Point;",
        "getAbsPosition",
        "()Landroid/graphics/Point;",
        "setAbsPosition",
        "(Landroid/graphics/Point;)V",
        "backgroundController",
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;",
        "getBackgroundController",
        "()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;",
        "setBackgroundController",
        "(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V",
        "supportBlur",
        "",
        "getSupportBlur",
        "()Z",
        "updateBlurBackground",
        "",
        "cellLayoutPosition",
        "layoutParam",
        "Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;",
        "withAnimation",
        "skipIfLauncherPause",
        "updateBlurBackgroundWithDelay",
        "backgroundViewPosition",
        "delay",
        "",
        "updateBackgroundStyle",
        "setVisibility",
        "hideBackgroundForcibly",
        "notifyScrollPage",
        "scrollX",
        "minScrollX",
        "maxScrollX",
        "pageCount",
        "drawBlurBg",
        "canvas",
        "Landroid/graphics/Canvas;",
        "size",
        "Landroid/util/Size;",
        "updateBackgroundMarginAndPosition",
        "baseStyle",
        "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
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
.field private final TAG:Ljava/lang/String;

.field private absPosition:Landroid/graphics/Point;

.field private backgroundController:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

.field private final blurContainerView:Landroid/view/ViewGroup;

.field private final supportBlur:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string p1, "BlurBackgroundContainer"

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->TAG:Ljava/lang/String;

    .line 3
    iput-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->blurContainerView:Landroid/view/ViewGroup;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->absPosition:Landroid/graphics/Point;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->supportBlur:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic updateBackgroundMarginAndPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBackgroundMarginAndPosition(Lcom/honeyspace/sdk/source/entity/BaseStyle;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackgroundMarginAndPosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final drawBlurBg(Landroid/graphics/Canvas;Landroid/util/Size;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->backgroundController:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBlurBackgroundBitmap()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "blur background size is wrong"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getAbsPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->absPosition:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getAllowBackgroundView()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/blurbackground/BackgroundView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->backgroundController:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getAllowBackgroundView()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->backgroundController:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    return-object p0
.end method

.method public getBlurContainerView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->blurContainerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getSupportBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->supportBlur:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public hideBackgroundForcibly()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->backgroundController:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->hideBackgroundForcibly()V

    :cond_0
    return-void
.end method

.method public notifyScrollPage(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->backgroundController:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->notifyScrollPage(IIII)V

    :cond_0
    return-void
.end method

.method public setAbsPosition(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->absPosition:Landroid/graphics/Point;

    return-void
.end method

.method public final setBackgroundController(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->backgroundController:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    return-void
.end method

.method public bridge updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final updateBackgroundMarginAndPosition(Lcom/honeyspace/sdk/source/entity/BaseStyle;Z)V
    .locals 7

    const-string v0, "baseStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBackgroundMarginAndPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->backgroundController:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, p0, v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundMargin$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;ILjava/lang/Object;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateBackgroundStyle(Z)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->backgroundController:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundStyle(Z)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateBlurBackground(Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V
    .locals 9

    const-string v0, "cellLayoutPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-interface {p2}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getX()I

    move-result v1

    add-int/2addr v1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p2}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getY()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {v2, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->setAbsPosition(Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->backgroundController:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v3, p3

    move v6, p4

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackgroundWithDelay$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public bridge updateBlurBackgroundViewPosition(Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackgroundViewPosition(Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V

    return-void
.end method

.method public updateBlurBackgroundWithDelay(Landroid/graphics/Point;ZJZ)V
    .locals 8

    const-string v0, "backgroundViewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->setAbsPosition(Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->backgroundController:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;

    const/4 v7, 0x0

    move-object v4, p0

    move v5, p2

    move-wide v2, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;-><init>(JLcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;ZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
