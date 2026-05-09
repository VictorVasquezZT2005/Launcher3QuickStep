.class public final Lcom/honeyspace/gesture/region/TouchRegion$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/region/TouchRegion;
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
.method public static getDisableQuickSwitchRegion(Lcom/honeyspace/gesture/region/TouchRegion;)Landroid/graphics/RectF;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/gesture/region/TouchRegion;->access$getDisableQuickSwitchRegion$jd(Lcom/honeyspace/gesture/region/TouchRegion;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static getInsensitiveRegion(Lcom/honeyspace/gesture/region/TouchRegion;)Landroid/graphics/RectF;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/gesture/region/TouchRegion;->access$getInsensitiveRegion$jd(Lcom/honeyspace/gesture/region/TouchRegion;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
