.class public interface abstract Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u001a\u0010\"\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\r*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "getUserHandle",
        "(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/os/UserHandle;",
        "isRtl",
        "",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Z",
        "fastRecyclerView",
        "Lcom/honeyspace/ui/common/FastRecyclerView;",
        "getFastRecyclerView",
        "()Lcom/honeyspace/ui/common/FastRecyclerView;",
        "disableCandidateAppCache",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "getDisableCandidateAppCache",
        "()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "uninstall",
        "",
        "context",
        "item",
        "componentName",
        "Landroid/content/ComponentName;",
        "disable",
        "openHomeOptions",
        "movePreviousPage",
        "moveNextPage",
        "checkPosition",
        "sourceView",
        "Landroid/view/View;",
        "bundle",
        "Landroid/os/Bundle;",
        "ui-uicommon_release"
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
.method public static synthetic access$addToFolder$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->addToFolder(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static synthetic access$addToHome$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->addToHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void
.end method

.method public static synthetic access$checkPosition$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->checkPosition(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$createFolder$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->createFolder(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static synthetic access$deleteFolder$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->deleteFolder(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void
.end method

.method public static synthetic access$disable$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->disable(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic access$getTAG$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$moveItem$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->moveItem(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static synthetic access$moveNextPage$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->moveNextPage(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$movePreviousPage$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->movePreviousPage(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$moveThis$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;IIZ)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->moveThis(Landroid/view/View;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$openHomeOptions$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->openHomeOptions(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$openQuickOptions$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->openQuickOptions(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    return-void
.end method

.method public static synthetic access$removeFromHome$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->removeFromHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void
.end method

.method public static synthetic access$removeItem$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->removeItem(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$sendMoveToOther$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;ZLandroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->sendMoveToOther(ZLandroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$uninstall$jd(Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->uninstall(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    return-void
.end method

.method private getUserHandle(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/os/UserHandle;
    .locals 0

    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    const-string p1, "myUserHandle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private isRtl(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public checkPosition(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "X"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Y"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, p1, v0, v1, v2}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->moveThis(Landroid/view/View;IIZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "interfaceForMove"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MOVE_APP"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "sendMoveAppMessage : RemoteException"

    :cond_1
    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public disable(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->getUserHandle(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/os/UserHandle;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;->canDisable(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget p0, Lcom/honeyspace/ui/common/R$string;->multi_select_disable_app_notice_one:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "getString(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "format(...)"

    const/4 v0, 0x1

    invoke-static {p2, v0, p0, p3}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->Companion:Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->getUserHandle(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;->createAndShow(Landroid/app/Activity;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Landroid/app/FragmentManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
.end method

.method public abstract getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "UniversalSwitchAction"

    return-object p0
.end method

.method public moveNextPage(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->isRtl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    return-void
.end method

.method public movePreviousPage(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->isRtl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    return-void
.end method

.method public openHomeOptions(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.homescreen.settings.HomeScreenSettingsActivity"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public uninstall(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/DualAppUtils;->INSTANCE:Lcom/honeyspace/ui/common/DualAppUtils;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/DualAppUtils;->supportDualApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->getUserHandle(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/DualAppUtils;->isDualApp(Landroid/os/UserHandle;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->getUserHandle(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/DualAppUtils;->hasDualApp(Landroid/os/UserHandle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->getUserHandle(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, p1, p3, p0}, Lcom/honeyspace/ui/common/DualAppUtils;->uninstallOrDisableDualApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    return-void

    :cond_1
    sget-object v1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->getUserHandle(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/os/UserHandle;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/util/PackageUtils;->checkUninstallPackage$default(Lcom/honeyspace/ui/common/util/PackageUtils;Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/honeyspace/common/interfaces/CombinedDexInfo;ILjava/lang/Object;)Z

    return-void
.end method
