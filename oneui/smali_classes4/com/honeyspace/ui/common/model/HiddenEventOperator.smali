.class public final Lcom/honeyspace/ui/common/model/HiddenEventOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ.\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001f2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ`\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H!0\u001f\"\u0004\u0008\u0000\u0010!2\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001f2\u0006\u0010$\u001a\u00020\u00172\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001f0&2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u0002H!0)H\u0086@\u00a2\u0006\u0002\u0010+J\u0016\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u001bJ\u0010\u00100\u001a\u00020\u00152\u0006\u0010-\u001a\u00020.H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/HiddenEventOperator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "honeySpacePackageSource",
        "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
        "appItemCreator",
        "Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "handleHidden",
        "",
        "id",
        "",
        "type",
        "Lcom/honeyspace/sdk/database/field/HiddenType;",
        "remove",
        "",
        "handleHiddenByContainer",
        "component",
        "containerIds",
        "",
        "handleUnHidden",
        "T",
        "keys",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "containerId",
        "getAcrossGroupItems",
        "Lkotlin/Function0;",
        "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
        "makeDomainItem",
        "Lkotlin/Function1;",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateHiddenItemContainer",
        "itemData",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "update",
        "clearPositionData",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final appItemCreator:Lcom/honeyspace/ui/common/model/AppItemCreator;

.field private final context:Landroid/content/Context;

.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private final honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private final honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpacePackageSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    iput-object p5, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->appItemCreator:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iput-object p6, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const-string p1, "HiddenEventOperator"

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final clearPositionData(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 2

    sget-object p0, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setPositionX(I)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setPositionY(I)V

    :cond_0
    return-void
.end method

.method public static synthetic handleHidden$default(Lcom/honeyspace/ui/common/model/HiddenEventOperator;ILcom/honeyspace/sdk/database/field/HiddenType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->handleHidden(ILcom/honeyspace/sdk/database/field/HiddenType;Z)V

    return-void
.end method

.method public static synthetic handleHiddenByContainer$default(Lcom/honeyspace/ui/common/model/HiddenEventOperator;Ljava/lang/String;Ljava/util/List;Lcom/honeyspace/sdk/database/field/HiddenType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->handleHiddenByContainer(Ljava/lang/String;Ljava/util/List;Lcom/honeyspace/sdk/database/field/HiddenType;Z)V

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final handleHidden(ILcom/honeyspace/sdk/database/field/HiddenType;Z)V
    .locals 7

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "set hidden - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p3, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->clearPositionData(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - add hidden flag("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p2, v0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    new-instance p3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p2, p3}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->updateHiddenItem(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    :cond_1
    return-void
.end method

.method public final handleHiddenByContainer(Ljava/lang/String;Ljava/util/List;Lcom/honeyspace/sdk/database/field/HiddenType;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            "Z)V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->handleHidden(ILcom/honeyspace/sdk/database/field/HiddenType;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->handleHidden(ILcom/honeyspace/sdk/database/field/HiddenType;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final handleUnHidden(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;

    iget v3, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;-><init>(Lcom/honeyspace/ui/common/model/HiddenEventOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v3, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->label:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget v3, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->I$3:I

    iget v4, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->I$2:I

    iget v5, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->I$1:I

    iget v6, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->I$0:I

    iget-object v11, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$19:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$18:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$17:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v13, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$15:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$14:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$13:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v9, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$12:Ljava/lang/Object;

    iget-object v8, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$11:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p4, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p5, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v31, p3

    move-object/from16 v16, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v14, v19

    move-object/from16 v10, p1

    move-object/from16 v9, p5

    move-object v8, v1

    move-object/from16 p1, v2

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v12, p4

    move v11, v6

    move v6, v5

    move v5, v4

    move-object v4, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v13

    move-object v13, v7

    move-object/from16 v7, p2

    move/from16 p2, v3

    move-object/from16 v3, v17

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    move/from16 v9, p3

    invoke-interface {v5, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v10, v5

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v5, v0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v10, v8, v6}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    goto :goto_1

    :goto_3
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v8, v0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    move-object v9, v6

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v9

    check-cast v11, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v11

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v13

    if-ge v11, v13, :cond_8

    move-object v9, v12

    move v11, v13

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_7

    :goto_4
    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v8

    goto :goto_5

    :cond_9
    const/4 v8, -0x1

    :goto_5
    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v12, -0x1

    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v9, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v9}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v6

    check-cast v11, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v11

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v14

    if-ge v11, v14, :cond_d

    move-object v6, v13

    move v11, v14

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_c

    :goto_6
    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    goto :goto_7

    :cond_e
    move v6, v12

    :goto_7
    sget-object v9, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v10, v9, :cond_f

    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_8

    :cond_f
    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_10
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v3

    move-object v11, v5

    move-object v13, v6

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v17, v10

    const/16 v18, 0x0

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object v6, v1

    move-object v8, v2

    move-object v10, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object/from16 p1, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_13

    move-object/from16 p2, v2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/honeyspace/sdk/database/entity/ItemData;

    move/from16 p3, v3

    invoke-virtual/range {v21 .. v21}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object/from16 p4, v4

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object/from16 p5, v5

    invoke-virtual/range {v21 .. v21}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_b

    :cond_11
    move-object/from16 p4, v4

    move-object/from16 p5, v5

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_12

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto :goto_a

    :cond_13
    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v15

    move-object v15, v6

    move-object v6, v3

    move-object/from16 v30, v1

    move-object v4, v2

    move-object/from16 v25, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v20, v12

    move-object v5, v13

    move-object/from16 v29, v14

    move-object/from16 v31, v17

    move/from16 v32, v18

    move-object/from16 v28, v19

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v4

    move-object/from16 v4, v17

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 p2, v1

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v18

    move-object/from16 p3, v2

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v2

    not-int v2, v2

    and-int v2, v18, v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    const-string v2, " remove hidden flag("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v5

    const/16 v5, 0x8

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v34, p1

    move-object/from16 v35, v1

    move-object/from16 v33, v7

    move-object/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p1, v12

    move-object/from16 v1, v18

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move-object v10, v2

    move-object v7, v3

    move/from16 p2, v11

    move/from16 p3, v13

    move-object/from16 v2, v19

    move-object/from16 v13, v21

    move-object/from16 v11, v25

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v13, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v2, v3, :cond_14

    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_d

    :cond_14
    const/4 v2, -0x1

    :goto_d
    invoke-virtual {v13, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    const v2, 0x7fffffff

    invoke-virtual {v13, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4, v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v1

    if-ne v1, v3, :cond_15

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_e

    :cond_15
    const/4 v1, -0x1

    :goto_e
    invoke-virtual {v4, v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {v4, v2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    :cond_16
    iget-object v1, v0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1, v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v1

    if-ne v1, v3, :cond_18

    iget-object v1, v0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->appItemCreator:Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v18

    iput-object v8, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$4:Ljava/lang/Object;

    iput-object v9, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$5:Ljava/lang/Object;

    iput-object v12, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$7:Ljava/lang/Object;

    iput-object v7, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$8:Ljava/lang/Object;

    iput-object v10, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$10:Ljava/lang/Object;

    move-object/from16 v2, v35

    iput-object v2, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$12:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$14:Ljava/lang/Object;

    move-object/from16 v4, v34

    iput-object v4, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$16:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$17:Ljava/lang/Object;

    iput-object v14, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$18:Ljava/lang/Object;

    iput-object v9, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->L$19:Ljava/lang/Object;

    move/from16 v5, p5

    iput v5, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->I$0:I

    move/from16 v6, v32

    iput v6, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->I$1:I

    move-object/from16 v17, v1

    move/from16 v1, p3

    iput v1, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->I$2:I

    move/from16 v1, p2

    iput v1, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->I$3:I

    const/4 v1, 0x0

    iput v1, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->I$4:I

    const/4 v1, 0x1

    iput v1, v11, Lcom/honeyspace/ui/common/model/HiddenEventOperator$handleUnHidden$1;->label:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x78

    const/16 v27, 0x0

    move-object/from16 v25, v11

    move-object/from16 v19, v13

    invoke-static/range {v17 .. v27}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v13, v33

    if-ne v3, v13, :cond_17

    return-object v13

    :cond_17
    move-object/from16 v21, p4

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move v11, v5

    move-object v1, v9

    move-object v2, v14

    move-object/from16 v4, v20

    move-object/from16 v20, p1

    move/from16 v5, p3

    move-object/from16 p1, v25

    :goto_f
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, p1

    move/from16 v32, v6

    move-object v3, v7

    move-object v1, v9

    move-object v6, v10

    move v10, v11

    move-object v2, v12

    move-object/from16 v12, v20

    move-object/from16 v9, v21

    move-object/from16 v20, v4

    move v7, v5

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    :goto_10
    move/from16 v11, p2

    goto :goto_11

    :cond_18
    move/from16 v5, p5

    move-object/from16 v25, v11

    move/from16 v6, v32

    move-object/from16 v13, v33

    move-object/from16 v4, v34

    move-object/from16 v2, v35

    move-object v3, v7

    move-object v1, v9

    move-object v6, v10

    move/from16 v7, p3

    move-object/from16 v9, p4

    move v10, v5

    move-object v5, v2

    move-object v2, v12

    move-object/from16 v12, p1

    goto :goto_10

    :goto_11
    move-object/from16 v36, v13

    move v13, v7

    move-object/from16 v7, v36

    goto/16 :goto_c

    :cond_19
    move-object v13, v7

    move-object/from16 p4, v9

    move-object/from16 p1, v12

    move-object v9, v1

    move-object v12, v2

    move-object v7, v3

    move-object v2, v5

    move v5, v10

    move-object v10, v6

    move/from16 v6, v32

    move-object/from16 v4, p1

    move v3, v5

    move/from16 v18, v6

    move-object v11, v7

    move-object v1, v8

    move-object v7, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v8, v25

    move-object/from16 v14, v29

    move-object/from16 v17, v31

    move-object v13, v2

    move-object v15, v10

    move-object v10, v12

    const/4 v12, -0x1

    move-object/from16 v2, p4

    goto/16 :goto_9

    :cond_1a
    iget-object v0, v0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v0, v10}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->updateUnHiddenItem(Ljava/util/List;)V

    return-object v9
.end method

.method public final updateHiddenItemContainer(Lcom/honeyspace/sdk/database/entity/ItemData;Z)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "update hidden item container "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->clearPositionData(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string p2, "remove hidden item during loading"

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void
.end method
