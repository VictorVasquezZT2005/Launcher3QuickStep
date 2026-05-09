.class public abstract Lcom/honeyspace/sdk/RecentScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneyState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/RecentScreen$Normal;,
        Lcom/honeyspace/sdk/RecentScreen$NormalLand;,
        Lcom/honeyspace/sdk/RecentScreen$Transition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0003 !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/sdk/RecentScreen;",
        "Lcom/honeyspace/sdk/HoneyState;",
        "name",
        "Lcom/honeyspace/sdk/HoneyScreen$Name;",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneyScreen$Name;)V",
        "getName",
        "()Lcom/honeyspace/sdk/HoneyScreen$Name;",
        "capturedBlurFactor",
        "",
        "getCapturedBlurFactor",
        "()F",
        "needToUpdateProperty",
        "",
        "getNeedToUpdateProperty",
        "()Z",
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
        "supportHomeUpBlur",
        "Normal",
        "Transition",
        "NormalLand",
        "Lcom/honeyspace/sdk/RecentScreen$Normal;",
        "Lcom/honeyspace/sdk/RecentScreen$NormalLand;",
        "Lcom/honeyspace/sdk/RecentScreen$Transition;",
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

.field private final needToUpdateProperty:Z


# direct methods
.method private constructor <init>(Lcom/honeyspace/sdk/HoneyScreen$Name;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/sdk/RecentScreen;->name:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/honeyspace/sdk/RecentScreen;->capturedBlurFactor:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/HoneyScreen$Name;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/honeyspace/sdk/HoneyScreen$Name;->RECENTS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/RecentScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/honeyspace/sdk/RecentScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;)V

    return-void
.end method


# virtual methods
.method public getBlurBackgroundPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundUtils"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/AppScreen;->getBlurBackgroundPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p0

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
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getCapturedBlurFactor()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/RecentScreen;->capturedBlurFactor:F

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

    sget p0, Lcom/honeyspace/sdk/R$integer;->config_appsBgDarken:I

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

    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->getCurveEffectDimFactorForRecents()F

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
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundUtils"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/honeyspace/sdk/R$integer;->wallpaper_view_blur_max_y:I

    invoke-static {p1, p0}, Lcom/honeyspace/sdk/HoneyStateConstantKt;->access$getFloatTypeValue(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public final getName()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/RecentScreen;->name:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-object p0
.end method

.method public bridge getNeedToUpdateDimColor()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->getNeedToUpdateDimColor()Z

    move-result p0

    return p0
.end method

.method public getNeedToUpdateProperty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/RecentScreen;->needToUpdateProperty:Z

    return p0
.end method

.method public getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/RecentScreen;->name:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-object p0
.end method

.method public supportHomeUpBlur()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
