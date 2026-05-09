.class public final Lcom/honeyspace/sdk/HoneyBackground$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HoneyBackground;
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
.method public static getBlurBackgroundPreset(Lcom/honeyspace/sdk/HoneyBackground;Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/sdk/HoneyBackground;->access$getBlurBackgroundPreset$jd(Lcom/honeyspace/sdk/HoneyBackground;Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p0

    return-object p0
.end method

.method public static getDimFactor(Lcom/honeyspace/sdk/HoneyBackground;Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/sdk/HoneyBackground;->access$getDimFactor$jd(Lcom/honeyspace/sdk/HoneyBackground;Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result p0

    return p0
.end method

.method public static getGradientFactor(Lcom/honeyspace/sdk/HoneyBackground;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyBackground;->access$getGradientFactor$jd(Lcom/honeyspace/sdk/HoneyBackground;)F

    move-result p0

    return p0
.end method

.method public static getNeedToUpdateDimColor(Lcom/honeyspace/sdk/HoneyBackground;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyBackground;->access$getNeedToUpdateDimColor$jd(Lcom/honeyspace/sdk/HoneyBackground;)Z

    move-result p0

    return p0
.end method

.method public static getNeedToUpdateProperty(Lcom/honeyspace/sdk/HoneyBackground;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyBackground;->access$getNeedToUpdateProperty$jd(Lcom/honeyspace/sdk/HoneyBackground;)Z

    move-result p0

    return p0
.end method

.method public static supportHomeUpBlur(Lcom/honeyspace/sdk/HoneyBackground;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyBackground;->access$supportHomeUpBlur$jd(Lcom/honeyspace/sdk/HoneyBackground;)Z

    move-result p0

    return p0
.end method
