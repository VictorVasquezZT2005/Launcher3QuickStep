.class public interface abstract Lcom/honeyspace/common/iconview/IconSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/iconview/IconSupplier$DefaultImpls;,
        Lcom/honeyspace/common/iconview/IconSupplier$IconType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0013J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/iconview/IconSupplier;",
        "Landroidx/core/util/Supplier;",
        "Landroid/graphics/drawable/Drawable;",
        "iconType",
        "Lcom/honeyspace/common/iconview/IconSupplier$IconType;",
        "getIconType",
        "()Lcom/honeyspace/common/iconview/IconSupplier$IconType;",
        "updateIconSize",
        "",
        "newSize",
        "",
        "updateIcon",
        "item",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "clear",
        "needToGetOnDraw",
        "",
        "dump",
        "",
        "IconType",
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
.method public static synthetic access$clear$jd(Lcom/honeyspace/common/iconview/IconSupplier;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->clear()V

    return-void
.end method

.method public static synthetic access$dump$jd(Lcom/honeyspace/common/iconview/IconSupplier;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->dump()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getIconType$jd(Lcom/honeyspace/common/iconview/IconSupplier;)Lcom/honeyspace/common/iconview/IconSupplier$IconType;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$needToGetOnDraw$jd(Lcom/honeyspace/common/iconview/IconSupplier;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->needToGetOnDraw()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$updateIcon$jd(Lcom/honeyspace/common/iconview/IconSupplier;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon()V

    return-void
.end method

.method public static synthetic access$updateIcon$jd(Lcom/honeyspace/common/iconview/IconSupplier;Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void
.end method

.method public static synthetic access$updateIconSize$jd(Lcom/honeyspace/common/iconview/IconSupplier;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIconSize(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dump()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/iconview/IconSupplier$IconType$APP;->INSTANCE:Lcom/honeyspace/common/iconview/IconSupplier$IconType$APP;

    return-object p0
.end method

.method public needToGetOnDraw()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateIcon()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon()V

    .line 3
    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-interface {p0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateIconSize(I)V
    .locals 0

    return-void
.end method
