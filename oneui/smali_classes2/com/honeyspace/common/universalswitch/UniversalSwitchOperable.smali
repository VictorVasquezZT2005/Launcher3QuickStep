.class public interface abstract Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J3\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ\"\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0014\u0010\u001e\u001a\u00020\u0013*\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;",
        "Lcom/honeyspace/common/log/LogTag;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "universalSwitchInfo",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "getUniversalSwitchInfo",
        "()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "setUniversalSwitchInfo",
        "(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V",
        "moveToOther",
        "",
        "getMoveToOther",
        "()Z",
        "setMoveToOther",
        "(Z)V",
        "operateUniversalSwitchAction",
        "",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "menu",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;",
        "moveThis",
        "switchInfo",
        "sendMoveAppMessage",
        "Landroid/os/Messenger;",
        "action",
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
.method public static synthetic access$getTAG$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$operateUniversalSwitchAction$jd(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private moveThis(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "interfaceForMove"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setMoveToOther(Z)V

    const-string v1, "X"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "Y"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v3

    invoke-interface {p0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->getMoveToOther()Z

    move-result v4

    invoke-interface {v3, p2, v1, v2, v4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->moveThis(Landroid/view/View;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "MOVE_TO_OTHER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2, p3}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->sendMoveToOther(ZLandroid/view/View;Landroid/os/Bundle;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setMoveToOther(Z)V

    return-void

    :cond_3
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->sendMoveAppMessage(Landroid/os/Messenger;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic operateUniversalSwitchAction$default(Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: operateUniversalSwitchAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private sendMoveAppMessage(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MOVE_APP"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "sendMoveAppMessage : RemoteException"

    :cond_0
    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getMoveToOther()Z
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "UniversalSwitchOperable"

    return-object p0
.end method

.method public abstract getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;
.end method

.method public operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 11

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "view"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "menu"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    if-nez p4, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "operateUniversalSwitchAction "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", view:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", bundle:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "Y"

    const-string v8, "X"

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "QUICK_OPTIONS"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->openQuickOptions(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "DELETE_FOLDER"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->deleteFolder(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "REMOVE_FROM_HOME"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->removeFromHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "DONE"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz p4, :cond_13

    invoke-interface {p0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->getMoveToOther()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v1

    invoke-interface {v1, v10, p2, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->sendMoveToOther(ZLandroid/view/View;Landroid/os/Bundle;)V

    invoke-interface {p0, v9}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setMoveToOther(Z)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v0

    invoke-virtual {p4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->moveItem$default(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Landroid/view/View;IIZILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "HOME_OPTIONS"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->openHomeOptions(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "MOVE_THIS"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0, v5, p2, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->moveThis(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;Landroid/view/View;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "CREATE_FOLDER"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    if-eqz p4, :cond_13

    invoke-interface {p0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->getMoveToOther()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v2

    invoke-interface {v2, v10, p2, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->sendMoveToOther(ZLandroid/view/View;Landroid/os/Bundle;)V

    invoke-interface {p0, v9}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setMoveToOther(Z)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v0

    invoke-virtual {p4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->createFolder$default(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Landroid/view/View;IIZILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "MOVE_TO_LEFT_PAGE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->movePreviousPage(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "ADD_TO_FOLDER"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    if-eqz p4, :cond_13

    invoke-interface {p0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->getMoveToOther()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v2

    invoke-interface {v2, v10, p2, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->sendMoveToOther(ZLandroid/view/View;Landroid/os/Bundle;)V

    invoke-interface {p0, v9}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setMoveToOther(Z)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v0

    invoke-virtual {p4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->addToFolder$default(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Landroid/view/View;IIZILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "DISABLE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v0, p1, v2, v3}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->disable(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    goto :goto_1

    :sswitch_a
    const-string v0, "ADD_TO_HOME"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->addToHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    goto :goto_1

    :sswitch_b
    const-string v0, "MOVE_TO_RIGHT_PAGE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->moveNextPage(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_c
    const-string v0, "UNINSTALL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-virtual {v5}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v0, p1, v2, v3}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->uninstall(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    :cond_13
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f31c73e -> :sswitch_c
        -0x7b9dd4b8 -> :sswitch_b
        -0x77f87d9b -> :sswitch_a
        -0x71965138 -> :sswitch_9
        -0x5f39a38c -> :sswitch_8
        -0x5dfc7f4f -> :sswitch_7
        -0x30fedaef -> :sswitch_6
        -0x187579b4 -> :sswitch_5
        -0x60ba8e2 -> :sswitch_4
        0x201b82 -> :sswitch_3
        0xe38e259 -> :sswitch_2
        0x3ce56d82 -> :sswitch_1
        0x46ceca0c -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract setMoveToOther(Z)V
.end method

.method public abstract setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V
.end method
