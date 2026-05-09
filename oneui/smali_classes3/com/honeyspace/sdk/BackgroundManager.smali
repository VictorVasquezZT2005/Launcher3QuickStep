.class public interface abstract Lcom/honeyspace/sdk/BackgroundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/BackgroundManager$DefaultImpls;,
        Lcom/honeyspace/sdk/BackgroundManager$PropertyType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u00012J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J,\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J2\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010H&J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005H&J,\u0010\u001a\u001a\u00020\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0010H&J \u0010\u001e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017H&J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020\u0003H&J\u0008\u0010&\u001a\u00020\u0010H&J \u0010\'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010(\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010)\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010*\u001a\u00020+H&J\u001a\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010/\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000cH&J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u00063\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "",
        "addViews",
        "",
        "context",
        "Landroid/content/Context;",
        "root",
        "Landroid/view/ViewGroup;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "updateProperties",
        "contextHash",
        "",
        "honeyBackground",
        "Lcom/honeyspace/sdk/HoneyBackground;",
        "needToUpdateLastState",
        "",
        "configChanging",
        "updateLastBackgroundEffect",
        "setProgress",
        "res",
        "Landroid/content/res/Resources;",
        "progress",
        "",
        "open",
        "onConfigurationChanged",
        "checkAndUpdateBackgroundEffect",
        "resources",
        "currentHoneyBackground",
        "forceApply",
        "forceUpdateLastProperty",
        "propertyType",
        "Lcom/honeyspace/sdk/BackgroundManager$PropertyType;",
        "lastValue",
        "getBlurFactor",
        "state",
        "Lcom/honeyspace/sdk/HoneyState;",
        "updateEffectByReduceTransparency",
        "useHomeUpBlurFactor",
        "addWallpaperView",
        "removeViews",
        "wallpaperShowAndFadeout",
        "wallpaper",
        "Landroid/graphics/Bitmap;",
        "getCapturedBlurBitmap",
        "rect",
        "Landroid/graphics/Rect;",
        "setBlurViewVisibility",
        "visibility",
        "clearBlurView",
        "PropertyType",
        "sdk_release"
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
.method public static synthetic checkAndUpdateBackgroundEffect$default(Lcom/honeyspace/sdk/BackgroundManager;Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/BackgroundManager;->checkAndUpdateBackgroundEffect(Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkAndUpdateBackgroundEffect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setProgress$default(Lcom/honeyspace/sdk/BackgroundManager;Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/sdk/BackgroundManager;->setProgress(Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateProperties$default(Lcom/honeyspace/sdk/BackgroundManager;ILcom/honeyspace/sdk/HoneyBackground;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/BackgroundManager;->updateProperties(ILcom/honeyspace/sdk/HoneyBackground;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateProperties"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addViews(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
.end method

.method public abstract addWallpaperView(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
.end method

.method public abstract checkAndUpdateBackgroundEffect(Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;Z)V
.end method

.method public abstract clearBlurView(I)V
.end method

.method public abstract forceUpdateLastProperty(ILcom/honeyspace/sdk/BackgroundManager$PropertyType;F)V
.end method

.method public abstract getBlurFactor(Lcom/honeyspace/sdk/HoneyState;)F
.end method

.method public abstract getCapturedBlurBitmap(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Resources;Landroid/content/Context;)V
.end method

.method public abstract removeViews(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
.end method

.method public abstract setBlurViewVisibility(II)V
.end method

.method public abstract setProgress(Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZ)V
.end method

.method public abstract updateEffectByReduceTransparency()V
.end method

.method public abstract updateLastBackgroundEffect(I)V
.end method

.method public abstract updateProperties(ILcom/honeyspace/sdk/HoneyBackground;ZZ)V
.end method

.method public abstract useHomeUpBlurFactor()Z
.end method

.method public abstract wallpaperShowAndFadeout(Landroid/content/Context;Landroid/graphics/Bitmap;)V
.end method
