.class public final Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;
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
.method public static getDiffPoint(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)Landroid/graphics/Point;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->access$getDiffPoint$jd(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getStyle(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->access$getStyle$jd(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    move-result-object p0

    return-object p0
.end method

.method public static isMultiSelect(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->access$isMultiSelect$jd(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)Z

    move-result p0

    return p0
.end method
