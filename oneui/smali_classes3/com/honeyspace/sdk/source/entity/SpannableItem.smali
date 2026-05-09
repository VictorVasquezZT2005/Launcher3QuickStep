.class public interface abstract Lcom/honeyspace/sdk/source/entity/SpannableItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/SpannableItem$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/SpannableItem;",
        "",
        "needCommonSpannableLogic",
        "",
        "getNeedCommonSpannableLogic",
        "()Z",
        "spanX",
        "",
        "getSpanX",
        "()I",
        "setSpanX",
        "(I)V",
        "spanY",
        "getSpanY",
        "setSpanY",
        "spannableStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "getSpannableStyle",
        "()Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "setSpannableStyle",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V",
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
.method public static synthetic access$getNeedCommonSpannableLogic$jd(Lcom/honeyspace/sdk/source/entity/SpannableItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getNeedCommonSpannableLogic()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportRemoveAnim$jd(Lcom/honeyspace/sdk/source/entity/SpannableItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->supportRemoveAnim()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportSpannableOutLine$jd(Lcom/honeyspace/sdk/source/entity/SpannableItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->supportSpannableOutLine()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getNeedCommonSpannableLogic()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract getSpanX()I
.end method

.method public abstract getSpanY()I
.end method

.method public abstract getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
.end method

.method public abstract setSpanX(I)V
.end method

.method public abstract setSpanY(I)V
.end method

.method public abstract setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
.end method

.method public supportRemoveAnim()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportSpannableOutLine()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
