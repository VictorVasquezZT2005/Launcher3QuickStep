.class public interface abstract Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;",
        "",
        "getOutlineBitmap",
        "Landroid/graphics/Bitmap;",
        "color",
        "",
        "getRequestedSizeOutlineBitmap",
        "targetWidth",
        "targetHeight",
        "useCellSize",
        "",
        "getContentSize",
        "Landroid/util/Size;",
        "centerPosition",
        "Landroid/graphics/Point;",
        "getCenterPosition",
        "()Landroid/graphics/Point;",
        "common_release"
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
.method public static synthetic access$getContentSize$jd(Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;)Landroid/util/Size;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getContentSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getRequestedSizeOutlineBitmap$jd(Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;III)Landroid/graphics/Bitmap;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$useCellSize$jd(Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->useCellSize()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getCenterPosition()Landroid/graphics/Point;
.end method

.method public getContentSize()Landroid/util/Size;
    .locals 1

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public abstract getOutlineBitmap(I)Landroid/graphics/Bitmap;
.end method

.method public getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public useCellSize()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
