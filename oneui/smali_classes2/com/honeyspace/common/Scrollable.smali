.class public interface abstract Lcom/honeyspace/common/Scrollable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/Scrollable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/Scrollable;",
        "",
        "isScrolling",
        "",
        "()Z",
        "isScrollAlmostEnd",
        "isOverScrolling",
        "cancelScroll",
        "",
        "showIndicator",
        "hideIndicator",
        "showAndHideIndicator",
        "isChildItemScrolling",
        "skipScroll",
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
.method public static synthetic access$cancelScroll$jd(Lcom/honeyspace/common/Scrollable;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/Scrollable;->cancelScroll()V

    return-void
.end method

.method public static synthetic access$hideIndicator$jd(Lcom/honeyspace/common/Scrollable;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/Scrollable;->hideIndicator()V

    return-void
.end method

.method public static synthetic access$isChildItemScrolling$jd(Lcom/honeyspace/common/Scrollable;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/Scrollable;->isChildItemScrolling()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isOverScrolling$jd(Lcom/honeyspace/common/Scrollable;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/Scrollable;->isOverScrolling()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isScrollAlmostEnd$jd(Lcom/honeyspace/common/Scrollable;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/Scrollable;->isScrollAlmostEnd()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$showAndHideIndicator$jd(Lcom/honeyspace/common/Scrollable;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/Scrollable;->showAndHideIndicator()V

    return-void
.end method

.method public static synthetic access$showIndicator$jd(Lcom/honeyspace/common/Scrollable;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/Scrollable;->showIndicator()V

    return-void
.end method

.method public static synthetic access$skipScroll$jd(Lcom/honeyspace/common/Scrollable;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/Scrollable;->skipScroll()V

    return-void
.end method


# virtual methods
.method public cancelScroll()V
    .locals 0

    return-void
.end method

.method public hideIndicator()V
    .locals 0

    return-void
.end method

.method public isChildItemScrolling()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOverScrolling()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isScrollAlmostEnd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract isScrolling()Z
.end method

.method public showAndHideIndicator()V
    .locals 0

    return-void
.end method

.method public showIndicator()V
    .locals 0

    return-void
.end method

.method public skipScroll()V
    .locals 0

    return-void
.end method
