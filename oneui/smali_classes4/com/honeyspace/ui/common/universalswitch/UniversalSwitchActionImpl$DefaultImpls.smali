.class public final Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;
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
.method public static addToFolder(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;IIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$addToFolder$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;IIZ)V

    return-void
.end method

.method public static addToHome(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$addToHome$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void
.end method

.method public static checkPosition(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$checkPosition$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static createFolder(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;IIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$createFolder$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;IIZ)V

    return-void
.end method

.method public static deleteFolder(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$deleteFolder$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void
.end method

.method public static disable(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$disable$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static getTAG(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$getTAG$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static moveItem(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;IIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$moveItem$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;IIZ)V

    return-void
.end method

.method public static moveNextPage(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$moveNextPage$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;)V

    return-void
.end method

.method public static movePreviousPage(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$movePreviousPage$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;)V

    return-void
.end method

.method public static moveThis(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;IIZ)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$moveThis$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static openHomeOptions(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$openHomeOptions$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;)V

    return-void
.end method

.method public static openQuickOptions(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$openQuickOptions$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    return-void
.end method

.method public static removeFromHome(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$removeFromHome$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void
.end method

.method public static removeItem(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$removeItem$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;)V

    return-void
.end method

.method public static sendMoveToOther(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;ZLandroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "sourceView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$sendMoveToOther$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;ZLandroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static uninstall(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->access$uninstall$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    return-void
.end method
