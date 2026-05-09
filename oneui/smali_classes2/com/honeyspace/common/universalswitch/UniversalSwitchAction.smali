.class public interface abstract Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/universalswitch/UniversalSwitchAction$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J*\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u0018H\u0016J*\u0010!\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u0018H\u0016J*\u0010\"\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u0018H\u0016J(\u0010#\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0018H\u0016J\u0012\u0010%\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010&\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001a\u001a\u00020\u001bH&\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;",
        "",
        "removeFromHome",
        "",
        "item",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "deleteFolder",
        "addToHome",
        "uninstall",
        "context",
        "Landroid/content/Context;",
        "componentName",
        "Landroid/content/ComponentName;",
        "disable",
        "openQuickOptions",
        "view",
        "Landroid/view/View;",
        "anchorInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "openHomeOptions",
        "movePreviousPage",
        "moveNextPage",
        "sendMoveToOther",
        "isStart",
        "",
        "sourceView",
        "bundle",
        "Landroid/os/Bundle;",
        "moveItem",
        "x",
        "",
        "y",
        "moveOther",
        "createFolder",
        "addToFolder",
        "moveThis",
        "",
        "removeItem",
        "checkPosition",
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
.method public static synthetic access$addToFolder$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Landroid/view/View;IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->addToFolder(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static synthetic access$addToHome$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->addToHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void
.end method

.method public static synthetic access$createFolder$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Landroid/view/View;IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->createFolder(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static synthetic access$deleteFolder$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->deleteFolder(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void
.end method

.method public static synthetic access$moveItem$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Landroid/view/View;IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->moveItem(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static synthetic access$moveThis$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Landroid/view/View;IIZ)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->moveThis(Landroid/view/View;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$openQuickOptions$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->openQuickOptions(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    return-void
.end method

.method public static synthetic access$removeFromHome$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->removeFromHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void
.end method

.method public static synthetic access$removeItem$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->removeItem(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$sendMoveToOther$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;ZLandroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->sendMoveToOther(ZLandroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic addToFolder$default(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Landroid/view/View;IIZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->addToFolder(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addToFolder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createFolder$default(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Landroid/view/View;IIZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->createFolder(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createFolder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic moveItem$default(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Landroid/view/View;IIZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->moveItem(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: moveItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addToFolder(Landroid/view/View;IIZ)V
    .locals 0

    const-string/jumbo p0, "sourceView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addToHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract checkPosition(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public createFolder(Landroid/view/View;IIZ)V
    .locals 0

    const-string/jumbo p0, "sourceView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public deleteFolder(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract disable(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
.end method

.method public moveItem(Landroid/view/View;IIZ)V
    .locals 0

    const-string/jumbo p0, "sourceView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract moveNextPage(Landroid/content/Context;)V
.end method

.method public abstract movePreviousPage(Landroid/content/Context;)V
.end method

.method public moveThis(Landroid/view/View;IIZ)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "sourceView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public abstract openHomeOptions(Landroid/content/Context;)V
.end method

.method public openQuickOptions(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchorInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeFromHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeItem(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public sendMoveToOther(ZLandroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p0, "sourceView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract uninstall(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
.end method
