.class public final Ljh/c;
.super Ljh/d;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/folderlock/Lockable;


# instance fields
.field public final b:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/FolderItem;ILjava/lang/String;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    const-string p4, "item"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "sectionName"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/c;->b:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput p2, p0, Ljh/c;->c:I

    iput-object p3, p0, Ljh/c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljh/c;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    iget-object p0, p0, Ljh/c;->b:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ljh/c;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljh/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljh/c;

    iget-object v0, p0, Ljh/c;->b:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v1, p1, Ljh/c;->b:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ljh/c;->c:I

    iget v1, p1, Ljh/c;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljh/c;->d:Ljava/lang/String;

    iget-object v1, p1, Ljh/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Ljh/c;->e:Z

    iget-boolean p1, p1, Ljh/c;->e:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljh/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Ljh/c;->b:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ljh/c;->c:I

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljh/c;->b:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljh/c;->c:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Ljh/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Ljh/c;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljh/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final isFolderItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isLocked()Z
    .locals 0

    iget-object p0, p0, Ljh/c;->b:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOverlayApps()Z
    .locals 0

    iget-boolean p0, p0, Ljh/c;->e:Z

    return p0
.end method

.method public final j(I)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Ljh/c;->b:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Ljh/c;->c:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v13, v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getOptions()I

    move-result v12

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getProfileId()I

    move-result v14

    new-instance v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v31, 0xfdef1f8

    const/16 v32, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v24, p1

    move/from16 v19, v0

    invoke-direct/range {v2 .. v32}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ljh/c;->b:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getLockOrUnLock()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setOverlayApps(Z)V
    .locals 0

    iput-boolean p1, p0, Ljh/c;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ljh/c;->c:I

    iget-object v1, p0, Ljh/c;->d:Ljava/lang/String;

    iget-boolean v2, p0, Ljh/c;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Folder(item="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljh/c;->b:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rank="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", draggedFromExternal=false, sectionName="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isOverlayApps="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unLock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ljh/c;->b:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getLockOrUnLock()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
