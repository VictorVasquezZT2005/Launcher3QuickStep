.class public final Lai/e1;
.super Lai/f1;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/WidgetItem;


# instance fields
.field public final A:Lcom/honeyspace/sdk/database/field/ItemType;

.field public final B:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

.field public C:Landroidx/lifecycle/MutableLiveData;

.field public final D:Lai/e1;

.field public E:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public u:I

.field public final v:I

.field public final w:I

.field public final x:Landroid/os/UserHandle;

.field public final y:I

.field public z:Lcom/honeyspace/sdk/source/entity/SpannableStyle;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/LabelEditableItem;I)V
    .locals 17

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    .line 24
    :goto_0
    new-instance v13, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v10}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;-><init>(Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object v14, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-direct {v0}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;-><init>()V

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p11

    .line 27
    :goto_1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v16, v0

    .line 28
    invoke-direct/range {v2 .. v16}, Lai/e1;-><init>(IILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lai/f1;-><init>()V

    .line 2
    iput p1, p0, Lai/e1;->p:I

    .line 3
    iput p2, p0, Lai/e1;->q:I

    .line 4
    iput-object p3, p0, Lai/e1;->r:Ljava/lang/String;

    .line 5
    iput p4, p0, Lai/e1;->s:I

    .line 6
    iput p5, p0, Lai/e1;->t:I

    .line 7
    iput p6, p0, Lai/e1;->u:I

    .line 8
    iput p7, p0, Lai/e1;->v:I

    .line 9
    iput p8, p0, Lai/e1;->w:I

    .line 10
    iput-object p9, p0, Lai/e1;->x:Landroid/os/UserHandle;

    .line 11
    iput p10, p0, Lai/e1;->y:I

    .line 12
    iput-object p11, p0, Lai/e1;->z:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    .line 13
    iput-object p12, p0, Lai/e1;->A:Lcom/honeyspace/sdk/database/field/ItemType;

    .line 14
    iput-object p13, p0, Lai/e1;->B:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    .line 15
    iput-object p14, p0, Lai/e1;->C:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {p0, p7, p8}, Lai/f1;->s(II)V

    .line 17
    iput p4, p0, Lai/f1;->i:I

    .line 18
    iput p4, p0, Lai/f1;->k:I

    .line 19
    iput p5, p0, Lai/f1;->j:I

    .line 20
    iput p5, p0, Lai/f1;->l:I

    .line 21
    iput-object p0, p0, Lai/e1;->D:Lai/e1;

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lai/e1;->E:Ljava/lang/String;

    return-void
.end method

.method public static x(Lai/e1;III)Lai/e1;
    .locals 15

    iget v1, p0, Lai/e1;->p:I

    iget v2, p0, Lai/e1;->q:I

    iget-object v3, p0, Lai/e1;->r:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget v0, p0, Lai/e1;->s:I

    move v4, v0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget v0, p0, Lai/e1;->t:I

    move v5, v0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    iget v6, p0, Lai/e1;->u:I

    iget v7, p0, Lai/e1;->v:I

    iget v8, p0, Lai/e1;->w:I

    iget-object v9, p0, Lai/e1;->x:Landroid/os/UserHandle;

    iget v10, p0, Lai/e1;->y:I

    iget-object v11, p0, Lai/e1;->z:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v12, p0, Lai/e1;->A:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v13, p0, Lai/e1;->B:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    iget-object v14, p0, Lai/e1;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "component"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "user"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spannableStyle"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {v14, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/e1;

    invoke-direct/range {v0 .. v14}, Lai/e1;-><init>(IILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroidx/lifecycle/MutableLiveData;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lai/e1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lai/e1;

    .line 4
    iget v0, p1, Lai/e1;->p:I

    .line 5
    iget v2, p0, Lai/e1;->p:I

    if-ne v2, v0, :cond_1

    .line 6
    iget p0, p0, Lai/e1;->q:I

    iget p1, p1, Lai/e1;->q:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->equals(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public final getAppWidgetId()I
    .locals 0

    iget p0, p0, Lai/e1;->q:I

    return p0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/e1;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lai/e1;->p:I

    return p0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lai/e1;->D:Lai/e1;

    return-object p0
.end method

.method public final getLabel()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/e1;->C:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lai/e1;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
    .locals 0

    iget-object p0, p0, Lai/e1;->B:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    return-object p0
.end method

.method public final getRestored()I
    .locals 0

    iget p0, p0, Lai/e1;->y:I

    return p0
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

    iget-object p0, p0, Lai/e1;->z:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 0

    iget-object p0, p0, Lai/e1;->A:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lai/e1;->x:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final getWidgetId()I
    .locals 0

    iget p0, p0, Lai/e1;->q:I

    return p0
.end method

.method public final getWidgetSpanX()I
    .locals 0

    invoke-virtual {p0}, Lai/e1;->getSpanX()I

    move-result p0

    return p0
.end method

.method public final getWidgetSpanY()I
    .locals 0

    invoke-virtual {p0}, Lai/e1;->getSpanY()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lai/e1;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lai/e1;->q:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lai/e1;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lai/e1;->s:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/e1;->t:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/e1;->u:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/e1;->v:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/e1;->w:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lai/e1;->x:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lai/e1;->y:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lai/e1;->z:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lai/e1;->A:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai/e1;->B:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lai/e1;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDummyWidgetItem()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v0

    iget p0, p0, Lai/e1;->y:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->OSMOSIS_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isWidgetItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lai/e1;->u:I

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

    iput p1, p0, Lai/e1;->u:I

    return-void
.end method

.method public final setLabel(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/e1;->C:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lai/e1;->E:Ljava/lang/String;

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

    iput-object p1, p0, Lai/e1;->z:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

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
    .locals 8

    iget v0, p0, Lai/e1;->u:I

    iget-object v1, p0, Lai/e1;->z:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v2, p0, Lai/e1;->C:Landroidx/lifecycle/MutableLiveData;

    const-string v3, ", appWidgetId="

    const-string v4, ", component="

    const-string v5, "Widget(id="

    iget v6, p0, Lai/e1;->p:I

    iget v7, p0, Lai/e1;->q:I

    invoke-static {v5, v6, v7, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", width="

    const-string v5, ", height="

    iget-object v6, p0, Lai/e1;->r:Ljava/lang/String;

    iget v7, p0, Lai/e1;->s:I

    invoke-static {v3, v6, v4, v7, v5}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, ", pageId="

    const-string v5, ", posX="

    iget v6, p0, Lai/e1;->t:I

    invoke-static {v3, v6, v4, v0, v5}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", posY="

    const-string v4, ", user="

    iget v5, p0, Lai/e1;->v:I

    iget v6, p0, Lai/e1;->w:I

    invoke-static {v3, v5, v0, v6, v4}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lai/e1;->x:Landroid/os/UserHandle;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restored="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lai/e1;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spannableStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lai/e1;->A:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelEditableItem="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lai/e1;->B:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", label="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    move-object/from16 v0, p0

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lai/e1;->getSpanX()I

    move-result v15

    invoke-virtual {v0}, Lai/e1;->getSpanY()I

    move-result v16

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget-object v3, v0, Lai/e1;->x:Landroid/os/UserHandle;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v12

    new-instance v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v29, 0xfdf37cc

    const/16 v30, 0x0

    move-object v3, v1

    iget v1, v0, Lai/e1;->p:I

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    iget-object v5, v0, Lai/e1;->r:Ljava/lang/String;

    iget v0, v0, Lai/e1;->q:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    move-object/from16 v22, v6

    move v6, v0

    move-object/from16 v0, v22

    move/from16 v22, p1

    invoke-direct/range {v0 .. v30}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
