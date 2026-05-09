.class public interface abstract Lcom/honeyspace/common/widget/ScrollableHomeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/widget/ScrollableHomeItem$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/widget/ScrollableHomeItem;",
        "",
        "isVerticalScrollable",
        "",
        "isHorizontalScrollable",
        "canScrollable",
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
.method public static synthetic access$canScrollable$jd(Lcom/honeyspace/common/widget/ScrollableHomeItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/ScrollableHomeItem;->canScrollable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHorizontalScrollable$jd(Lcom/honeyspace/common/widget/ScrollableHomeItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/ScrollableHomeItem;->isHorizontalScrollable()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public canScrollable()Z
    .locals 1

    invoke-interface {p0}, Lcom/honeyspace/common/widget/ScrollableHomeItem;->isVerticalScrollable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/common/widget/ScrollableHomeItem;->isHorizontalScrollable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isHorizontalScrollable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract isVerticalScrollable()Z
.end method
