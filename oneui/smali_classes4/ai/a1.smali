.class public final Lai/a1;
.super Lai/f1;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/BaseItem;
.implements Lcom/honeyspace/sdk/source/entity/SpannableItem;


# instance fields
.field public final p:I

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

.field public final w:Lai/a1;


# direct methods
.method public synthetic constructor <init>(IIIIII)V
    .locals 10

    .line 15
    new-instance v0, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;-><init>(Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, v0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lai/a1;-><init>(IIIIIILcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    return-void
.end method

.method public constructor <init>(IIIIIILcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 1

    const-string v0, "spannableStyle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lai/f1;-><init>()V

    .line 2
    iput p1, p0, Lai/a1;->p:I

    .line 3
    iput p2, p0, Lai/a1;->q:I

    .line 4
    iput p3, p0, Lai/a1;->r:I

    .line 5
    iput p4, p0, Lai/a1;->s:I

    .line 6
    iput p5, p0, Lai/a1;->t:I

    .line 7
    iput p6, p0, Lai/a1;->u:I

    .line 8
    iput-object p7, p0, Lai/a1;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

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

    .line 14
    iput-object p0, p0, Lai/a1;->w:Lai/a1;

    return-void
.end method

.method public static x(Lai/a1;III)Lai/a1;
    .locals 8

    iget v1, p0, Lai/a1;->p:I

    iget v2, p0, Lai/a1;->q:I

    iget v3, p0, Lai/a1;->r:I

    iget v4, p0, Lai/a1;->s:I

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    iget p1, p0, Lai/a1;->t:I

    :cond_0
    move v5, p1

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    iget p2, p0, Lai/a1;->u:I

    :cond_1
    move v6, p2

    iget-object v7, p0, Lai/a1;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "spannableStyle"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/a1;

    invoke-direct/range {v0 .. v7}, Lai/a1;-><init>(IIIIIILcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/a1;

    iget v1, p0, Lai/a1;->p:I

    iget v3, p1, Lai/a1;->p:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/a1;->q:I

    iget v3, p1, Lai/a1;->q:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/a1;->r:I

    iget v3, p1, Lai/a1;->r:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai/a1;->s:I

    iget v3, p1, Lai/a1;->s:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lai/a1;->t:I

    iget v3, p1, Lai/a1;->t:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lai/a1;->u:I

    iget v3, p1, Lai/a1;->u:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lai/a1;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object p1, p1, Lai/a1;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lai/a1;->p:I

    return p0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lai/a1;->w:Lai/a1;

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

    iget-object p0, p0, Lai/a1;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lai/a1;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lai/a1;->q:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/a1;->r:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/a1;->s:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/a1;->t:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/a1;->u:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lai/a1;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isNowBriefItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lai/a1;->q:I

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

    iput p1, p0, Lai/a1;->q:I

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

    iput-object p1, p0, Lai/a1;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

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
    .locals 6

    iget v0, p0, Lai/a1;->q:I

    iget-object v1, p0, Lai/a1;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const-string v2, ", pageId="

    const-string v3, ", posX="

    const-string v4, "NowBrief(id="

    iget v5, p0, Lai/a1;->p:I

    invoke-static {v4, v5, v0, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", posY="

    const-string v3, ", width="

    iget v4, p0, Lai/a1;->r:I

    iget v5, p0, Lai/a1;->s:I

    invoke-static {v0, v4, v2, v5, v3}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", height="

    const-string v3, ", spannableStyle="

    iget v4, p0, Lai/a1;->t:I

    iget p0, p0, Lai/a1;->u:I

    invoke-static {v0, v4, v2, p0, v3}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/a1;->w:Lai/a1;

    iget v3, v1, Lai/a1;->p:I

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->NOW_BRIEF:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lai/a1;->getSpanX()I

    move-result v17

    invoke-virtual {v0}, Lai/a1;->getSpanY()I

    move-result v18

    new-instance v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v31, 0xfdf3ffc

    const/16 v32, 0x0

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

    const/16 v19, 0x0

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

    invoke-direct/range {v2 .. v32}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
