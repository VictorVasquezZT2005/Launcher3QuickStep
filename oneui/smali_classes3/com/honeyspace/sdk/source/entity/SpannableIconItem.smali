.class public interface abstract Lcom/honeyspace/sdk/source/entity/SpannableIconItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/SpannableItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/SpannableIconItem$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/SpannableIconItem;",
        "Lcom/honeyspace/sdk/source/entity/SpannableItem;",
        "needCommonSpannableLogic",
        "",
        "getNeedCommonSpannableLogic",
        "()Z",
        "isIcon",
        "supportRemoveAnim",
        "supportSpannableOutLine",
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
.method public static synthetic access$getNeedCommonSpannableLogic$jd(Lcom/honeyspace/sdk/source/entity/SpannableIconItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;->getNeedCommonSpannableLogic()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isIcon$jd(Lcom/honeyspace/sdk/source/entity/SpannableIconItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;->isIcon()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportRemoveAnim$jd(Lcom/honeyspace/sdk/source/entity/SpannableIconItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;->supportRemoveAnim()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportSpannableOutLine$jd(Lcom/honeyspace/sdk/source/entity/SpannableIconItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;->supportSpannableOutLine()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getNeedCommonSpannableLogic()Z
    .locals 0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;->isIcon()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isIcon()Z
    .locals 2

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result p0

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportRemoveAnim()Z
    .locals 0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;->isIcon()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public supportSpannableOutLine()Z
    .locals 0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;->isIcon()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
