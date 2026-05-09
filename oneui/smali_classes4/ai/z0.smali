.class public final Lai/z0;
.super Lai/f1;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/folderlock/Lockable;
.implements Lcom/honeyspace/sdk/source/entity/SpannableIconItem;


# instance fields
.field public final p:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/sdk/source/entity/FolderItem;III)V
    .locals 17

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanX()I

    move-result v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanY()I

    move-result v6

    .line 16
    new-instance v7, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const/16 v15, 0x7f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;-><init>(Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lai/z0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;IIIIILcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/FolderItem;IIIIILcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lai/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    .line 3
    iput p2, p0, Lai/z0;->q:I

    .line 4
    iput p3, p0, Lai/z0;->r:I

    .line 5
    iput p4, p0, Lai/z0;->s:I

    .line 6
    iput p5, p0, Lai/z0;->t:I

    .line 7
    iput p6, p0, Lai/z0;->u:I

    .line 8
    iput-object p7, p0, Lai/z0;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    .line 9
    invoke-virtual {p0, p3, p4}, Lai/f1;->s(II)V

    .line 10
    iput p5, p0, Lai/f1;->i:I

    .line 11
    iput p5, p0, Lai/f1;->k:I

    .line 12
    iput p6, p0, Lai/f1;->j:I

    .line 13
    iput p6, p0, Lai/f1;->l:I

    return-void
.end method

.method public static x(Lai/z0;III)Lai/z0;
    .locals 8

    iget-object v1, p0, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget v2, p0, Lai/z0;->q:I

    iget v3, p0, Lai/z0;->r:I

    iget v4, p0, Lai/z0;->s:I

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    iget p1, p0, Lai/z0;->t:I

    :cond_0
    move v5, p1

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    iget p2, p0, Lai/z0;->u:I

    :cond_1
    move v6, p2

    iget-object v7, p0, Lai/z0;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "item"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spannableStyle"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/z0;

    invoke-direct/range {v0 .. v7}, Lai/z0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;IIIIILcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/z0;

    iget-object v1, p0, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v3, p1, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/z0;->q:I

    iget v3, p1, Lai/z0;->q:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/z0;->r:I

    iget v3, p1, Lai/z0;->r:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai/z0;->s:I

    iget v3, p1, Lai/z0;->s:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lai/z0;->t:I

    iget v3, p1, Lai/z0;->t:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lai/z0;->u:I

    iget v3, p1, Lai/z0;->u:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lai/z0;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object p1, p1, Lai/z0;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getA11yLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSpanX()I
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lai/f1;->k:I

    return p0

    :cond_0
    iget p0, p0, Lai/f1;->i:I

    return p0
.end method

.method public final getSpanY()I
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lai/f1;->l:I

    return p0

    :cond_0
    iget p0, p0, Lai/f1;->j:I

    return p0
.end method

.method public final getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    iget-object p0, p0, Lai/z0;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lai/z0;->q:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/z0;->r:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/z0;->s:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/z0;->t:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/z0;->u:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lai/z0;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isFolderItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isLargeFolderItem()Z
    .locals 2

    invoke-virtual {p0}, Lai/z0;->getSpanX()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lai/z0;->getSpanY()I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isLocked()Z
    .locals 0

    iget-object p0, p0, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

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

.method public final j()I
    .locals 0

    iget p0, p0, Lai/z0;->q:I

    return p0
.end method

.method public final lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

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

.method public final o()Z
    .locals 1

    iget v0, p0, Lai/f1;->i:I

    iget p0, p0, Lai/f1;->k:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lai/z0;->q:I

    return-void
.end method

.method public final setSpanX(I)V
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lai/f1;->k:I

    return-void

    :cond_0
    iput p1, p0, Lai/f1;->i:I

    return-void
.end method

.method public final setSpanY(I)V
    .locals 1

    iget-boolean v0, p0, Lai/f1;->d:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lai/f1;->l:I

    return-void

    :cond_0
    iput p1, p0, Lai/f1;->j:I

    return-void
.end method

.method public final setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/z0;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-void
.end method

.method public final supportRemoveAnim()Z
    .locals 1

    iget-boolean v0, p0, Lai/f1;->o:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableIconItem;->supportRemoveAnim()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    .locals 6

    iget v0, p0, Lai/z0;->q:I

    iget-object v1, p0, Lai/z0;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Folder(item="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", posX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", posY="

    const-string v3, ", width="

    iget v4, p0, Lai/z0;->r:I

    iget v5, p0, Lai/z0;->s:I

    invoke-static {v2, v4, v0, v5, v3}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", height="

    const-string v3, ", spannableStyle="

    iget v4, p0, Lai/z0;->t:I

    iget p0, p0, Lai/z0;->u:I

    invoke-static {v2, v4, v0, p0, v3}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public final unLock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

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

.method public final v(I)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getOptions()I

    move-result v11

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getProfileId()I

    move-result v13

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanX()I

    move-result v16

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanY()I

    move-result v17

    new-instance v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v30, 0xfdf31f8

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v23, p1

    invoke-direct/range {v1 .. v31}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final w(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/z0;->getSpanX()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lai/z0;->getSpanY()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v5, Lai/y0;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v1, v0}, Lai/y0;-><init>(Lai/z0;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
