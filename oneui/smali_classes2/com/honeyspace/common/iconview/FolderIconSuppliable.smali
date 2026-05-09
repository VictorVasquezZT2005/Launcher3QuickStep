.class public interface abstract Lcom/honeyspace/common/iconview/FolderIconSuppliable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/iconview/IconSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/iconview/FolderIconSuppliable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0012H&J&\u0010\u001f\u001a\u00020\u00182\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0011\u001a\u00020\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/iconview/FolderIconSuppliable;",
        "Lcom/honeyspace/common/iconview/IconSupplier;",
        "iconWithBg",
        "Landroid/graphics/drawable/Drawable;",
        "getIconWithBg",
        "()Landroid/graphics/drawable/Drawable;",
        "setIconWithBg",
        "(Landroid/graphics/drawable/Drawable;)V",
        "drawGridX",
        "",
        "getDrawGridX",
        "()I",
        "setDrawGridX",
        "(I)V",
        "drawIconCount",
        "getDrawIconCount",
        "setDrawIconCount",
        "locked",
        "",
        "getLocked",
        "()Z",
        "setLocked",
        "(Z)V",
        "createBg",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "context",
        "Landroid/content/Context;",
        "iconColor",
        "iconSize",
        "useDefaultImage",
        "createIconBitmap",
        "drawableInfo",
        "",
        "Lcom/honeyspace/common/iconview/FolderIconInfo;",
        "density",
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
.method public static synthetic access$clear$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->clear()V

    return-void
.end method

.method public static synthetic access$dump$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->dump()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getIconType$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)Lcom/honeyspace/common/iconview/IconSupplier$IconType;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$needToGetOnDraw$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->needToGetOnDraw()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$updateIcon$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon()V

    return-void
.end method

.method public static synthetic access$updateIcon$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void
.end method

.method public static synthetic access$updateIconSize$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIconSize(I)V

    return-void
.end method


# virtual methods
.method public abstract createBg(Landroid/graphics/Bitmap;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
.end method

.method public abstract createIconBitmap(Ljava/util/List;II)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/iconview/FolderIconInfo;",
            ">;II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public abstract getDrawGridX()I
.end method

.method public abstract getDrawIconCount()I
.end method

.method public abstract getIconWithBg()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLocked()Z
.end method

.method public abstract setDrawGridX(I)V
.end method

.method public abstract setDrawIconCount(I)V
.end method

.method public abstract setIconWithBg(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setLocked(Z)V
.end method
