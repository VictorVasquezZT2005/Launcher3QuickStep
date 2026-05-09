.class public final Lq4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/b0;->c:Landroid/content/Context;

    new-instance p1, Lq4/z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq4/z;-><init>(Lq4/b0;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq4/b0;->e:Lkotlin/Lazy;

    new-instance p1, Lq4/z;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq4/z;-><init>(Lq4/b0;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq4/b0;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 2

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/App;->newBuilder()Lhoneyspace/os_migration_data_types/v1/App$Builder;

    move-result-object v0

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->newBuilder()Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;->setPackageName(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {v0, p0}, Lhoneyspace/os_migration_data_types/v1/App$Builder;->setAndroidApp(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)Lhoneyspace/os_migration_data_types/v1/App$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lq4/b0;->f()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "hotseat is not exist"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq4/b0;->f()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    sget-object v3, Lq4/a0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p0, v2, v3, v4, v1}, Lq4/b0;->d(IIILjava/lang/String;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    move-result-object v1

    const-string v2, "createFolderLayoutItem(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v1

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->newBuilder()Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setId(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setColumnIndex(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setRowIndex(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v1

    invoke-static {v2}, Lq4/b0;->c(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setApp(Lhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object v1

    check-cast v1, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    const-string v2, "createAppLayoutItem(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final b(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lq4/b0;->f()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "workspace is not exist"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq4/b0;->f()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq4/b0;->f()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v5, Lq4/a0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v8

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v9

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v3

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->newBuilder()Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v10

    invoke-virtual {v10, v5}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setId(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setColumnIndex(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setRowIndex(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v5

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Widget;->newBuilder()Lhoneyspace/os_migration_data_types/v1/Widget$Builder;

    move-result-object v7

    invoke-virtual {v7, v9}, Lhoneyspace/os_migration_data_types/v1/Widget$Builder;->setWidth(I)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lhoneyspace/os_migration_data_types/v1/Widget$Builder;->setHeight(I)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lhoneyspace/os_migration_data_types/v1/Widget$Builder;->setWidgetIdentifier(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "getPackageName(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lq4/b0;->c(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhoneyspace/os_migration_data_types/v1/Widget$Builder;->setHostApp(Lhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object v3

    check-cast v3, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {v5, v3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setWidget(Lhoneyspace/os_migration_data_types/v1/Widget;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object v3

    check-cast v3, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    const-string v4, "createWidgetLayoutItem(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {p0, v4, v5, v7, v3}, Lq4/b0;->d(IIILjava/lang/String;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    move-result-object v3

    const-string v4, "createFolderLayoutItem(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v3

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->newBuilder()Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setId(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setColumnIndex(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setRowIndex(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v3

    invoke-static {v4}, Lq4/b0;->c(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setApp(Lhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object v3

    check-cast v3, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    const-string v4, "createAppLayoutItem(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Page;->newBuilder()Lhoneyspace/os_migration_data_types/v1/Page$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lhoneyspace/os_migration_data_types/v1/Page$Builder;->setId(I)Lhoneyspace/os_migration_data_types/v1/Page$Builder;

    move-result-object v0

    iget-object v2, p0, Lq4/b0;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lhoneyspace/os_migration_data_types/v1/Page$Builder;->setNumOfColumns(I)Lhoneyspace/os_migration_data_types/v1/Page$Builder;

    move-result-object v0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lhoneyspace/os_migration_data_types/v1/Page$Builder;->setNumOfRows(I)Lhoneyspace/os_migration_data_types/v1/Page$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhoneyspace/os_migration_data_types/v1/Page$Builder;->addAllLayoutItems(Ljava/lang/Iterable;)Lhoneyspace/os_migration_data_types/v1/Page$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v6
.end method

.method public final d(IIILjava/lang/String;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 3

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->newBuilder()Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setId(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setColumnIndex(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setRowIndex(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object p2

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Folder;->newBuilder()Lhoneyspace/os_migration_data_types/v1/Folder$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Lhoneyspace/os_migration_data_types/v1/Folder$Builder;->setDisplayName(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq4/b0;->f()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljo/h;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljo/h;-><init>(I)V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lq4/b0;->c(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object p1

    const-string v0, "createAndroidApp(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p4}, Lhoneyspace/os_migration_data_types/v1/Folder$Builder;->addAllAppList(Ljava/lang/Iterable;)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-virtual {p2, p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;->setFolder(Lhoneyspace/os_migration_data_types/v1/Folder;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public final f()Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    iget-object p0, p0, Lq4/b0;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "OsmosisBackup"

    return-object p0
.end method
