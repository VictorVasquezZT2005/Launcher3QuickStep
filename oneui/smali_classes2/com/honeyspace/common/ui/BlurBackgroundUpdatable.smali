.class public interface abstract Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/ui/BlurBackgroundUpdatable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007H\u0016J,\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007H\u0016J(\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u001c\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;",
        "",
        "blurContainerView",
        "Landroid/view/ViewGroup;",
        "getBlurContainerView",
        "()Landroid/view/ViewGroup;",
        "supportBlur",
        "",
        "getSupportBlur",
        "()Z",
        "updateBlurBackground",
        "",
        "cellLayoutPosition",
        "Landroid/graphics/Point;",
        "layoutParam",
        "Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;",
        "withAnimation",
        "skipIfLauncherPause",
        "updateBlurBackgroundWithDelay",
        "backgroundViewPosition",
        "delay",
        "",
        "hideBackgroundForcibly",
        "updateBackgroundStyle",
        "setVisibility",
        "notifyScrollPage",
        "scrollX",
        "",
        "minScrollX",
        "maxScrollX",
        "pageCount",
        "updateBackgroundMargin",
        "baseStyle",
        "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
        "margin",
        "Landroid/graphics/Rect;",
        "updateBlurBackgroundViewPosition",
        "param",
        "common_release"
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
.method public static synthetic access$hideBackgroundForcibly$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->hideBackgroundForcibly()V

    return-void
.end method

.method public static synthetic access$notifyScrollPage$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->notifyScrollPage(IIII)V

    return-void
.end method

.method public static synthetic access$updateBackgroundMargin$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic access$updateBackgroundStyle$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundStyle(Z)V

    return-void
.end method

.method public static synthetic access$updateBlurBackground$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackground(Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V

    return-void
.end method

.method public static synthetic access$updateBlurBackgroundViewPosition$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackgroundViewPosition(Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V

    return-void
.end method

.method public static synthetic access$updateBlurBackgroundWithDelay$jd(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;ZJZ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackgroundWithDelay(Landroid/graphics/Point;ZJZ)V

    return-void
.end method

.method public static synthetic updateBackgroundMargin$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackgroundMargin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateBackgroundStyle$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundStyle(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackgroundStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateBlurBackground$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackground(Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBlurBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateBlurBackgroundWithDelay$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;ZJZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackgroundWithDelay(Landroid/graphics/Point;ZJZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBlurBackgroundWithDelay"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getBlurContainerView()Landroid/view/ViewGroup;
.end method

.method public abstract getSupportBlur()Z
.end method

.method public hideBackgroundForcibly()V
    .locals 0

    return-void
.end method

.method public notifyScrollPage(IIII)V
    .locals 0

    return-void
.end method

.method public updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V
    .locals 0

    const-string p0, "baseStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateBackgroundStyle(Z)V
    .locals 0

    return-void
.end method

.method public updateBlurBackground(Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V
    .locals 0

    const-string p0, "cellLayoutPosition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutParam"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateBlurBackgroundViewPosition(Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V
    .locals 0

    const-string p0, "param"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateBlurBackgroundWithDelay(Landroid/graphics/Point;ZJZ)V
    .locals 0

    const-string p0, "backgroundViewPosition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
