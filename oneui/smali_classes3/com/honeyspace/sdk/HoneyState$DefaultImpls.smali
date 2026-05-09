.class public final Lcom/honeyspace/sdk/HoneyState$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HoneyState;
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
.method public static getBlurBackgroundPreset(Lcom/honeyspace/sdk/HoneyState;Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/sdk/HoneyState;->access$getBlurBackgroundPreset$jd(Lcom/honeyspace/sdk/HoneyState;Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p0

    return-object p0
.end method

.method public static getDimFactor(Lcom/honeyspace/sdk/HoneyState;Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/sdk/HoneyState;->access$getDimFactor$jd(Lcom/honeyspace/sdk/HoneyState;Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result p0

    return p0
.end method

.method public static getGradientFactor(Lcom/honeyspace/sdk/HoneyState;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyState;->access$getGradientFactor$jd(Lcom/honeyspace/sdk/HoneyState;)F

    move-result p0

    return p0
.end method

.method public static getNeedToUpdateDimColor(Lcom/honeyspace/sdk/HoneyState;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyState;->access$getNeedToUpdateDimColor$jd(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result p0

    return p0
.end method

.method public static getNeedToUpdateProperty(Lcom/honeyspace/sdk/HoneyState;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyState;->access$getNeedToUpdateProperty$jd(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result p0

    return p0
.end method

.method public static supportHomeUpBlur(Lcom/honeyspace/sdk/HoneyState;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneyState;->access$supportHomeUpBlur$jd(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result p0

    return p0
.end method
