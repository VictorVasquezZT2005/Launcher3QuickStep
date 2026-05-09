.class public final Lcom/honeyspace/ui/common/quickoption/Share$Companion$SHARE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/Share;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J:\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/honeyspace/ui/common/quickoption/Share$Companion$SHARE$1",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;",
        "isSupported",
        "",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "disableCandidateAppCache",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "getOption",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "anchorView",
        "Landroid/view/View;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOption(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)Lcom/honeyspace/ui/common/quickoption/GlobalOption;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeyPot"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeySharedData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/quickoption/Share;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/honeyspace/ui/common/quickoption/Share;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public isSupported(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/entity/HoneyPot;)Z
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "disableCandidateAppCache"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeyPot"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/quickoption/Share;->Companion:Lcom/honeyspace/ui/common/quickoption/Share$Companion;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/Share$Companion;->access$isFeatureSupport(Lcom/honeyspace/ui/common/quickoption/Share$Companion;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_7

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/Share$Companion;->isShopDemo(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p4

    instance-of p4, p4, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p4, :cond_7

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMainLauncherApp()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isGameLauncherApp()Z

    move-result p4

    if-eqz p4, :cond_7

    :cond_1
    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isRunningTaskChild()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isHotseatItem()Z

    move-result p4

    if-nez p4, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p4, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, p2, p5, v0, v1}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getComponentName$default(Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;ZILjava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Lcom/honeyspace/ui/common/quickoption/Share$Companion;->access$isArchived(Lcom/honeyspace/ui/common/quickoption/Share$Companion;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Lcom/honeyspace/ui/common/quickoption/Share$Companion;->access$isAppInstalledFromGooglePlayStore(Lcom/honeyspace/ui/common/quickoption/Share$Companion;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v5, "] skip share option."

    const-string v6, "ChnAppShare"

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isAppInstalledFromGooglePlayStore ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p5

    :cond_4
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Lcom/honeyspace/ui/common/quickoption/Share$Companion;->access$isSplitApk(Lcom/honeyspace/ui/common/quickoption/Share$Companion;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isSplitApk ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p5

    :cond_5
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Lcom/honeyspace/ui/common/quickoption/Share$Companion;->access$isPlatformSignature(Lcom/honeyspace/ui/common/quickoption/Share$Companion;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isPlatformSignature ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p5

    :cond_6
    invoke-static {p4, p2, p5, v0, v1}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getUserHandle$default(Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;ZILjava/lang/Object;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2, p0}, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;->canUninstall(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return p5
.end method
