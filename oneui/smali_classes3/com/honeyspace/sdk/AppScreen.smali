.class public abstract Lcom/honeyspace/sdk/AppScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneyState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/AppScreen$AddWidget;,
        Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;,
        Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;,
        Lcom/honeyspace/sdk/AppScreen$CleanUp;,
        Lcom/honeyspace/sdk/AppScreen$Drag;,
        Lcom/honeyspace/sdk/AppScreen$FolderSelect;,
        Lcom/honeyspace/sdk/AppScreen$Grid;,
        Lcom/honeyspace/sdk/AppScreen$Normal;,
        Lcom/honeyspace/sdk/AppScreen$OpenFolder;,
        Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;,
        Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;,
        Lcom/honeyspace/sdk/AppScreen$Select;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u001b\u001c\u001d\u001e\u001f !\"#$%&B\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u000c\'()*+,-./012\u00a8\u00063"
    }
    d2 = {
        "Lcom/honeyspace/sdk/AppScreen;",
        "Lcom/honeyspace/sdk/HoneyState;",
        "name",
        "Lcom/honeyspace/sdk/HoneyScreen$Name;",
        "reapplyState",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;)V",
        "getName",
        "()Lcom/honeyspace/sdk/HoneyScreen$Name;",
        "getReapplyState",
        "()Lcom/honeyspace/sdk/HoneyState;",
        "capturedBlurFactor",
        "",
        "getCapturedBlurFactor",
        "()F",
        "getBlurFactor",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "getDimColorResourceId",
        "",
        "getScreenName",
        "getDimFactor",
        "res",
        "Landroid/content/res/Resources;",
        "getMaxY",
        "getBlurBackgroundPreset",
        "Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;",
        "Normal",
        "Grid",
        "Drag",
        "OpenFolder",
        "OpenPopupFolder",
        "PopupFolderSelect",
        "AddWidgetPopupFolder",
        "AddWidget",
        "AddWidgetFolder",
        "CleanUp",
        "Select",
        "FolderSelect",
        "Lcom/honeyspace/sdk/AppScreen$AddWidget;",
        "Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;",
        "Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;",
        "Lcom/honeyspace/sdk/AppScreen$CleanUp;",
        "Lcom/honeyspace/sdk/AppScreen$Drag;",
        "Lcom/honeyspace/sdk/AppScreen$FolderSelect;",
        "Lcom/honeyspace/sdk/AppScreen$Grid;",
        "Lcom/honeyspace/sdk/AppScreen$Normal;",
        "Lcom/honeyspace/sdk/AppScreen$OpenFolder;",
        "Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;",
        "Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;",
        "Lcom/honeyspace/sdk/AppScreen$Select;",
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


# instance fields
.field private final capturedBlurFactor:F

.field private final name:Lcom/honeyspace/sdk/HoneyScreen$Name;

.field private final reapplyState:Lcom/honeyspace/sdk/HoneyState;


# direct methods
.method private constructor <init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/sdk/AppScreen;->name:Lcom/honeyspace/sdk/HoneyScreen$Name;

    .line 4
    iput-object p2, p0, Lcom/honeyspace/sdk/AppScreen;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    iput p1, p0, Lcom/honeyspace/sdk/AppScreen;->capturedBlurFactor:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    :cond_1
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/AppScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/AppScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method


# virtual methods
.method public getBlurBackgroundPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundUtils"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->useHomeUpBlurFactor()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->isCurveEffectNeeded()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->getBLUR_BG_REGULAR_DARK()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->getBLUR_BG_REGULAR_LIGHT()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 0

    const-string p0, "backgroundUtils"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/BackgroundUtils;->useHomeUpBlurFactor()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/BackgroundUtils;->getHomeUpBlurFactor()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public getCapturedBlurFactor()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/AppScreen;->capturedBlurFactor:F

    return p0
.end method

.method public getDimColorResourceId(Lcom/honeyspace/sdk/BackgroundUtils;)I
    .locals 0

    const-string p0, "backgroundUtils"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/honeyspace/sdk/R$color;->apps_dim_color:I

    return p0
.end method

.method public getDimFactor(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 1

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundUtils"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->useDimForBlur()Z

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p0, :cond_0

    sget p0, Lcom/honeyspace/sdk/R$integer;->config_PageEditBgDarken:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_0
    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->isCurveEffectNeeded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->getCurveEffectDimFactor()F

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/honeyspace/sdk/R$integer;->config_appsBgDarkenDimOnly:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :cond_2
    sget p0, Lcom/honeyspace/sdk/R$integer;->config_appsBgDarken:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0
.end method

.method public bridge getGradientFactor()F
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->getGradientFactor()F

    move-result p0

    return p0
.end method

.method public getMaxY(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->useHomeUpBlurFactor()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/honeyspace/sdk/R$integer;->wallpaper_view_blur_max_y:I

    invoke-static {p1, v0}, Lcom/honeyspace/sdk/HoneyStateConstantKt;->access$getFloatTypeValue(Landroid/content/res/Resources;I)F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/honeyspace/sdk/AppScreen;->getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_0
    sget v0, Lcom/honeyspace/sdk/R$integer;->wallpaper_view_blur_max_y:I

    invoke-static {p1, v0}, Lcom/honeyspace/sdk/HoneyStateConstantKt;->access$getFloatTypeValue(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p0, p2}, Lcom/honeyspace/sdk/AppScreen;->getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result p0

    mul-float/2addr p0, v0

    sget p2, Lcom/honeyspace/sdk/R$integer;->wallpaper_view_blur_normal_max_y:I

    invoke-static {p1, p2}, Lcom/honeyspace/sdk/HoneyStateConstantKt;->access$getFloatTypeValue(Landroid/content/res/Resources;I)F

    move-result p1

    sub-float/2addr p0, p1

    return p0
.end method

.method public final getName()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/AppScreen;->name:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-object p0
.end method

.method public bridge getNeedToUpdateDimColor()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->getNeedToUpdateDimColor()Z

    move-result p0

    return p0
.end method

.method public bridge getNeedToUpdateProperty()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->getNeedToUpdateProperty()Z

    move-result p0

    return p0
.end method

.method public getReapplyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/AppScreen;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/AppScreen;->name:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-object p0
.end method

.method public bridge supportHomeUpBlur()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->supportHomeUpBlur()Z

    move-result p0

    return p0
.end method
