.class public final Lvd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final f:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p2, p0, Lvd/e;->e:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-interface {p3}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PackageSource;->getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lvd/e;->f:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final a(Lxd/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxd/f;->n:Lxd/f;

    iget p1, p1, Lxd/f;->a:I

    iget-object p0, p0, Lvd/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "(widget in stacked widget) "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lxd/f;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Lxd/f;->d:I

    iget v4, v1, Lxd/f;->e:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Lxd/f;->d:I

    iget v5, v1, Lxd/f;->e:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lvd/e;->e:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v8

    iget-object v0, v0, Lvd/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-eqz v8, :cond_2

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v10

    iput v10, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v10

    iput v10, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    iput v10, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    iput v9, v3, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    move/from16 v8, p2

    :cond_3
    :goto_2
    iget v10, v1, Lxd/f;->a:I

    iget-object v11, v1, Lxd/f;->k:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v14, v1, Lxd/f;->c:Ljava/lang/String;

    iget v15, v1, Lxd/f;->b:I

    iget v9, v1, Lxd/f;->g:I

    iget v12, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v30, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    sget-object v13, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget-object v1, v1, Lxd/f;->f:Landroid/os/UserHandle;

    invoke-virtual {v13, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v21

    move/from16 v26, v9

    new-instance v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v38, 0xfce37cc

    const/16 v39, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v25, v2

    move/from16 v31, v8

    invoke-direct/range {v9 .. v39}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-static {v4, v5, v6, v7}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v10, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v11

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v12

    const/16 v23, 0xffc

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v10 .. v24}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->setInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setSpan(II)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_4
    return-void
.end method

.method public final c(Lxd/f;IZ)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lxd/f;->n:Lxd/f;

    iget-object v1, p1, Lxd/f;->l:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    iget v0, v0, Lxd/f;->a:I

    iget-object p0, p0, Lvd/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p1, Lxd/f;->g:I

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, p1, Lxd/f;->d:I

    invoke-virtual {p3, v2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setSpanX(I)V

    iget p1, p1, Lxd/f;->e:I

    invoke-virtual {p3, p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setSpanY(I)V

    goto :goto_0

    :cond_1
    iget p3, p1, Lxd/f;->d:I

    invoke-virtual {v0, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    iget p1, p1, Lxd/f;->e:I

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object p1, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelData()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->setCustomLabel(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getColorData()Ljava/lang/Integer;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->setLabelColor(Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "StackedWidgetRepositoryImpl"

    return-object p0
.end method
