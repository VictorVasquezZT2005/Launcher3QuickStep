.class public interface abstract Lcom/honeyspace/sdk/HoneyState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneyBackground;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/HoneyState$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HoneyState;",
        "Lcom/honeyspace/sdk/HoneyBackground;",
        "getScreenName",
        "Lcom/honeyspace/sdk/HoneyScreen$Name;",
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
.method public static synthetic access$getBlurBackgroundPreset$jd(Lcom/honeyspace/sdk/HoneyState;Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/HoneyBackground;->getBlurBackgroundPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getDimFactor$jd(Lcom/honeyspace/sdk/HoneyState;Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/HoneyBackground;->getDimFactor(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result p0

    return p0
.end method

.method public static synthetic access$getGradientFactor$jd(Lcom/honeyspace/sdk/HoneyState;)F
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->getGradientFactor()F

    move-result p0

    return p0
.end method

.method public static synthetic access$getNeedToUpdateDimColor$jd(Lcom/honeyspace/sdk/HoneyState;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->getNeedToUpdateDimColor()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getNeedToUpdateProperty$jd(Lcom/honeyspace/sdk/HoneyState;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->getNeedToUpdateProperty()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportHomeUpBlur$jd(Lcom/honeyspace/sdk/HoneyState;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->supportHomeUpBlur()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;
.end method
