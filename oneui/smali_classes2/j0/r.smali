.class public final Lj0/r;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final r:Lj0/o;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lorg/json/JSONArray;

.field public final u:I

.field public v:Z

.field public w:Lcom/honeyspace/sdk/database/field/DisplayType;


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/r;->r:Lj0/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj0/r;->s:Ljava/util/ArrayList;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lj0/r;->t:Lorg/json/JSONArray;

    const/16 p1, -0x66

    iput p1, p0, Lj0/r;->u:I

    sget-object p1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    iput-object p1, p0, Lj0/r;->w:Lcom/honeyspace/sdk/database/field/DisplayType;

    const-string p1, "get_apps_item_info"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 4

    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lj0/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v3, "result_list"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj0/r;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 15

    iget-object v6, p0, Lj0/r;->r:Lj0/o;

    invoke-virtual {v6}, Lj0/o;->c()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lj0/r;->v:Z

    iget-object v1, v6, Lj0/o;->c:Landroid/content/Context;

    const-class v2, Landroid/hardware/input/InputManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->semGetLidState()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lj0/r;->w:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-boolean v1, p0, Lj0/r;->v:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    iput-object v1, p0, Lj0/r;->w:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v8

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj0/r;->w:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {p0, v1, v2}, Lj0/q;->d(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v9

    iget-object v10, p0, Lj0/r;->w:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v9, p0, Lj0/r;->t:Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    iget-object v4, p0, Lj0/r;->w:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v2, v4, :cond_7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    invoke-virtual {v6, v7}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v11

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v11, v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget v4, p0, Lj0/r;->u:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj0/r;->t(Lcom/honeyspace/sdk/database/entity/ItemData;IIIZ)Lorg/json/JSONObject;

    move-result-object v4

    move v13, v3

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v1, v11, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v4

    const/4 v5, 0x1

    const/4 v3, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj0/r;->t(Lcom/honeyspace/sdk/database/entity/ItemData;IIIZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    move v3, v13

    goto :goto_2

    :cond_4
    move v13, v3

    invoke-virtual {v6, v7}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v5

    sget-object v11, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v5, v11, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget v4, p0, Lj0/r;->u:I

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lj0/r;->t(Lcom/honeyspace/sdk/database/entity/ItemData;IIIZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_7
    move v3, v10

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lj0/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot find system service "

    const-string v2, "."

    invoke-static {v1, v0, v2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lcom/honeyspace/sdk/database/entity/ItemData;IIIZ)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v1

    iget-object v2, p0, Lj0/r;->w:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v3, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    if-ne v2, v3, :cond_1

    if-nez p5, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getRank()I

    move-result p5

    :goto_0
    move v1, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const-string p5, "id"

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-virtual {v0, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "displayType"

    iget-object p0, p0, Lj0/r;->w:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v0, p5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "page"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "screen"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "type"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "title"

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rank"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "profileId"

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "component"

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "containerId"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "hidden"

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "color"

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
