.class public final Lcom/honeyspace/common/iconview/FolderIconSuppliable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/iconview/FolderIconSuppliable;
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
.method public static clear(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->access$clear$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)V

    return-void
.end method

.method public static dump(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->access$dump$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIconType(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)Lcom/honeyspace/common/iconview/IconSupplier$IconType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->access$getIconType$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)Lcom/honeyspace/common/iconview/IconSupplier$IconType;

    move-result-object p0

    return-object p0
.end method

.method public static needToGetOnDraw(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->access$needToGetOnDraw$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)Z

    move-result p0

    return p0
.end method

.method public static updateIcon(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->access$updateIcon$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;)V

    return-void
.end method

.method public static updateIcon(Lcom/honeyspace/common/iconview/FolderIconSuppliable;Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->access$updateIcon$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void
.end method

.method public static updateIconSize(Lcom/honeyspace/common/iconview/FolderIconSuppliable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->access$updateIconSize$jd(Lcom/honeyspace/common/iconview/FolderIconSuppliable;I)V

    return-void
.end method
