.class public final Lcom/honeyspace/ui/common/model/SpaceDataInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J(\u0010\u001f\u001a\u00020\u00182\u001e\u0010 \u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000e0!H\u0002J(\u0010\"\u001a\u00020\u00182\u001e\u0010 \u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000e0!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u000c\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/SpaceDataInjector;",
        "Lcom/honeyspace/common/log/LogTag;",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/honeyspace/sdk/database/HoneyDataSource;Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "hiddenComponents",
        "",
        "Lkotlin/Triple;",
        "Lcom/honeyspace/sdk/database/field/HiddenType;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "injectSpaceData",
        "",
        "previousSpaceData",
        "",
        "parsePreviousSpaceData",
        "parseHiddenComponent",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "deleteOldHiddenItemsFromDB",
        "hiddenItems",
        "",
        "insertNewHiddenItemsToDB",
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

.field private final context:Landroid/content/Context;

.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private hiddenComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->context:Landroid/content/Context;

    const-string p1, "SpaceDataInjector"

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final deleteOldHiddenItemsFromDB(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "+",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v3, "delete hidden item before sync hidden item"

    invoke-interface {v2, v1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Triple;

    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lkotlin/Triple;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v3, "delete item before sync hidden item"

    invoke-interface {v2, v1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final insertNewHiddenItemsToDB(Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "+",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    iget-object v3, v0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/honeyspace/sdk/database/field/HiddenType;

    new-instance v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v33, 0xfdfd7ec

    const/16 v34, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v4 .. v34}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert item for sync hidden - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v5, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    iget-object v3, v0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewMultiDisplayPositionId()I

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v7

    sget-object v3, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v8

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v9

    const/16 v16, 0x380

    const/16 v17, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_1
    iget-object v3, v0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final parseHiddenComponent(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->hiddenComponents:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "component"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "profileId"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hidden"

    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->hiddenComponents:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v5, Lkotlin/Triple;

    sget-object v6, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v2

    invoke-direct {v5, v1, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred during parse settings : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final parsePreviousSpaceData([B)V
    .locals 4

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "UTF-8"

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, p1, :cond_3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v2, "hiddenComponents"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->parseHiddenComponent(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred during parse space data : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "generatedComponentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final injectSpaceData([B)V
    .locals 2

    const-string v0, "previousSpaceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "skip inject space data during restore"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->parsePreviousSpaceData([B)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->hiddenComponents:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->deleteOldHiddenItemsFromDB(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->insertNewHiddenItemsToDB(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpacePackageSource()Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->reloadHiddenItems()V

    :cond_1
    return-void
.end method

.method public final setGeneratedComponentManager(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-void
.end method
