.class public final Lcom/honeyspace/common/interfaces/SupportedGridStyle$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/SupportedGridStyle;
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
.method public static synthetic formatGridName$default(Lcom/honeyspace/common/interfaces/SupportedGridStyle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->formatGridName$default(Lcom/honeyspace/common/interfaces/SupportedGridStyle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isLargeTablet(Lcom/honeyspace/common/interfaces/SupportedGridStyle;D)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->access$isLargeTablet$jd(Lcom/honeyspace/common/interfaces/SupportedGridStyle;D)Z

    move-result p0

    return p0
.end method

.method public static isMediumTablet(Lcom/honeyspace/common/interfaces/SupportedGridStyle;D)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->access$isMediumTablet$jd(Lcom/honeyspace/common/interfaces/SupportedGridStyle;D)Z

    move-result p0

    return p0
.end method
