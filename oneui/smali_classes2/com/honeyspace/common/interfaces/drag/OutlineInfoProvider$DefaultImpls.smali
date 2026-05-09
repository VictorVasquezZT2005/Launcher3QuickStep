.class public final Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;
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
.method public static getContentSize(Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;)Landroid/util/Size;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->access$getContentSize$jd(Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getRequestedSizeOutlineBitmap(Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;III)Landroid/graphics/Bitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->access$getRequestedSizeOutlineBitmap$jd(Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static useCellSize(Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->access$useCellSize$jd(Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;)Z

    move-result p0

    return p0
.end method
