.class public interface abstract Lcom/honeyspace/sdk/VerticalSwipeable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/VerticalSwipeable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/VerticalSwipeable;",
        "",
        "isSwipeable",
        "",
        "()Z",
        "isFastScrolling",
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
.method public static synthetic access$isFastScrolling$jd(Lcom/honeyspace/sdk/VerticalSwipeable;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/VerticalSwipeable;->isFastScrolling()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isSwipeable$jd(Lcom/honeyspace/sdk/VerticalSwipeable;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/VerticalSwipeable;->isSwipeable()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isFastScrolling()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSwipeable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
