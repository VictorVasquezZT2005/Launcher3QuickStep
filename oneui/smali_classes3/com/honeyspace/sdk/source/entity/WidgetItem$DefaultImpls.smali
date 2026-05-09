.class public final Lcom/honeyspace/sdk/source/entity/WidgetItem$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/WidgetItem;
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
.method public static equals(Lcom/honeyspace/sdk/source/entity/WidgetItem;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->access$equals$jd(Lcom/honeyspace/sdk/source/entity/WidgetItem;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static getNeedCommonSpannableLogic(Lcom/honeyspace/sdk/source/entity/WidgetItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->access$getNeedCommonSpannableLogic$jd(Lcom/honeyspace/sdk/source/entity/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static supportRemoveAnim(Lcom/honeyspace/sdk/source/entity/WidgetItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->access$supportRemoveAnim$jd(Lcom/honeyspace/sdk/source/entity/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static supportSpannableOutLine(Lcom/honeyspace/sdk/source/entity/WidgetItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->access$supportSpannableOutLine$jd(Lcom/honeyspace/sdk/source/entity/WidgetItem;)Z

    move-result p0

    return p0
.end method
