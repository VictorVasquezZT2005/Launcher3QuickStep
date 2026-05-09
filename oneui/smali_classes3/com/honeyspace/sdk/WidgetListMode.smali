.class public interface abstract Lcom/honeyspace/sdk/WidgetListMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/LandEditBlockMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/WidgetListMode$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/WidgetListMode;",
        "Lcom/honeyspace/sdk/LandEditBlockMode;",
        "getWidgetListBlurPreset",
        "Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;",
        "res",
        "Landroid/content/res/Resources;",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
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
.method public static synthetic access$getWidgetListBlurPreset$jd(Lcom/honeyspace/sdk/WidgetListMode;Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/WidgetListMode;->getWidgetListBlurPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getWidgetListBlurPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
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
