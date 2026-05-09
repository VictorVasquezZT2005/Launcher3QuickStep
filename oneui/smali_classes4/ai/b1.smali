.class public final Lai/b1;
.super Lai/f1;
.source "SourceFile"


# instance fields
.field public final p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

.field public q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;III)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lai/f1;-><init>()V

    iput-object p1, p0, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iput p2, p0, Lai/b1;->q:I

    iput p3, p0, Lai/b1;->r:I

    iput p4, p0, Lai/b1;->s:I

    invoke-virtual {p0, p3, p4}, Lai/f1;->s(II)V

    return-void
.end method

.method public static x(Lai/b1;)Lai/b1;
    .locals 4

    iget-object v0, p0, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget v1, p0, Lai/b1;->q:I

    iget v2, p0, Lai/b1;->r:I

    iget v3, p0, Lai/b1;->s:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "item"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lai/b1;

    invoke-direct {p0, v0, v1, v2, v3}, Lai/b1;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;III)V

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lai/f1;->getId()I

    move-result v0

    iget-object v1, p0, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Lai/f1;->k(Lai/f1;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PairApps(id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " label:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " intent:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/b1;

    iget-object v1, p0, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v3, p1, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/b1;->q:I

    iget v3, p1, Lai/b1;->q:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/b1;->r:I

    iget v3, p1, Lai/b1;->r:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lai/b1;->s:I

    iget p1, p1, Lai/b1;->s:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getA11yLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lai/b1;->q:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/b1;->r:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lai/b1;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isPairAppsItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lai/b1;->q:I

    return p0
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lai/f1;->g:I

    return p0

    :cond_0
    iget p0, p0, Lai/f1;->e:I

    return p0
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lai/f1;->h:I

    return p0

    :cond_0
    iget p0, p0, Lai/f1;->f:I

    return p0
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lai/b1;->q:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lai/f1;->g:I

    return-void

    :cond_0
    iput p1, p0, Lai/f1;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lai/b1;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PairApps(item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", posX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", posY="

    const-string v2, ")"

    iget v3, p0, Lai/b1;->r:I

    iget p0, p0, Lai/b1;->s:I

    invoke-static {v1, v3, v0, p0, v2}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lai/f1;->h:I

    return-void

    :cond_0
    iput p1, p0, Lai/f1;->f:I

    return-void
.end method

.method public final v(I)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 31

    new-instance v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 v1, p0

    iget-object v1, v1, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getId()I

    move-result v1

    move-object v3, v2

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->toString()Ljava/lang/String;

    move-result-object v3

    const v29, 0xfdffff0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    move/from16 v22, p1

    invoke-direct/range {v0 .. v30}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
