.class public final Lai/d1;
.super Lai/f1;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:I

.field public final D:I

.field public E:I

.field public F:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

.field public final G:Lai/d1;

.field public H:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public final t:I

.field public final u:I

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIIIIIIII)V
    .locals 19

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v0

    move/from16 v16, v0

    goto :goto_0

    :cond_0
    move/from16 v16, p8

    .line 27
    :goto_0
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

    .line 28
    const-string v8, ""

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v11, v8

    move-object v13, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v15, p7

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lai/d1;-><init>(IIIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 3

    move-object v0, p12

    move-object/from16 v1, p17

    const-string v2, "component"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentPageWidgetType"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentPageWidgetOriginalLabel"

    invoke-static {p12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spannableStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lai/f1;-><init>()V

    .line 2
    iput p1, p0, Lai/d1;->p:I

    .line 3
    iput p2, p0, Lai/d1;->q:I

    .line 4
    iput p3, p0, Lai/d1;->r:I

    .line 5
    iput p4, p0, Lai/d1;->s:I

    .line 6
    iput p5, p0, Lai/d1;->t:I

    .line 7
    iput p6, p0, Lai/d1;->u:I

    .line 8
    iput-object p7, p0, Lai/d1;->v:Ljava/lang/String;

    .line 9
    iput p8, p0, Lai/d1;->w:I

    .line 10
    iput p9, p0, Lai/d1;->x:I

    .line 11
    iput-object p10, p0, Lai/d1;->y:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lai/d1;->z:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lai/d1;->A:Ljava/lang/String;

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lai/d1;->B:Z

    move/from16 p1, p14

    .line 15
    iput p1, p0, Lai/d1;->C:I

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lai/d1;->D:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lai/d1;->E:I

    .line 18
    iput-object v1, p0, Lai/d1;->F:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    .line 19
    invoke-virtual {p0, p5, p6}, Lai/f1;->s(II)V

    .line 20
    iput p2, p0, Lai/f1;->i:I

    .line 21
    iput p2, p0, Lai/f1;->k:I

    .line 22
    iput p3, p0, Lai/f1;->j:I

    .line 23
    iput p3, p0, Lai/f1;->l:I

    .line 24
    iput-object p0, p0, Lai/d1;->G:Lai/d1;

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lai/d1;->H:Ljava/lang/String;

    return-void
.end method

.method public static x(Lai/d1;III)Lai/d1;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lai/d1;->p:I

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_0

    iget v2, v0, Lai/d1;->q:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_1

    iget v3, v0, Lai/d1;->r:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    iget v4, v0, Lai/d1;->s:I

    iget v5, v0, Lai/d1;->t:I

    iget v6, v0, Lai/d1;->u:I

    iget-object v7, v0, Lai/d1;->v:Ljava/lang/String;

    iget v8, v0, Lai/d1;->w:I

    iget v9, v0, Lai/d1;->x:I

    iget-object v10, v0, Lai/d1;->y:Ljava/lang/String;

    iget-object v11, v0, Lai/d1;->z:Ljava/lang/Integer;

    iget-object v12, v0, Lai/d1;->A:Ljava/lang/String;

    iget-boolean v13, v0, Lai/d1;->B:Z

    iget v14, v0, Lai/d1;->C:I

    iget v15, v0, Lai/d1;->D:I

    move/from16 v16, v1

    iget v1, v0, Lai/d1;->E:I

    move/from16 v17, v1

    iget-object v1, v0, Lai/d1;->F:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPageWidgetType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPageWidgetOriginalLabel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/d1;

    move/from16 v18, v17

    move-object/from16 v17, v1

    move/from16 v1, v16

    move/from16 v16, v18

    invoke-direct/range {v0 .. v17}, Lai/d1;-><init>(IIIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/d1;

    iget v1, p0, Lai/d1;->p:I

    iget v3, p1, Lai/d1;->p:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/d1;->q:I

    iget v3, p1, Lai/d1;->q:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/d1;->r:I

    iget v3, p1, Lai/d1;->r:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai/d1;->s:I

    iget v3, p1, Lai/d1;->s:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lai/d1;->t:I

    iget v3, p1, Lai/d1;->t:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lai/d1;->u:I

    iget v3, p1, Lai/d1;->u:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/d1;->v:Ljava/lang/String;

    iget-object v3, p1, Lai/d1;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lai/d1;->w:I

    iget v3, p1, Lai/d1;->w:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lai/d1;->x:I

    iget v3, p1, Lai/d1;->x:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lai/d1;->y:Ljava/lang/String;

    iget-object v3, p1, Lai/d1;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lai/d1;->z:Ljava/lang/Integer;

    iget-object v3, p1, Lai/d1;->z:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lai/d1;->A:Ljava/lang/String;

    iget-object v3, p1, Lai/d1;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lai/d1;->B:Z

    iget-boolean v3, p1, Lai/d1;->B:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lai/d1;->C:I

    iget v3, p1, Lai/d1;->C:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lai/d1;->D:I

    iget v3, p1, Lai/d1;->D:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lai/d1;->E:I

    iget v3, p1, Lai/d1;->E:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lai/d1;->F:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object p1, p1, Lai/d1;->F:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/d1;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentPage()I
    .locals 0

    iget p0, p0, Lai/d1;->C:I

    return p0
.end method

.method public final getCurrentPageWidgetId()I
    .locals 0

    iget p0, p0, Lai/d1;->w:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lai/d1;->p:I

    return p0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lai/d1;->G:Lai/d1;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/d1;->H:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestored()I
    .locals 0

    iget p0, p0, Lai/d1;->D:I

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

    iget-object p0, p0, Lai/d1;->F:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    iget p0, p0, Lai/d1;->E:I

    return p0
.end method

.method public final getWidgetId()I
    .locals 0

    iget p0, p0, Lai/d1;->w:I

    return p0
.end method

.method public final getWidgetItemCustomLabelColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lai/d1;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getWidgetItemId()I
    .locals 0

    iget p0, p0, Lai/d1;->x:I

    return p0
.end method

.method public final getWidgetItemOriginalLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/d1;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgetSpanX()I
    .locals 0

    invoke-virtual {p0}, Lai/d1;->getSpanX()I

    move-result p0

    return p0
.end method

.method public final getWidgetSpanY()I
    .locals 0

    invoke-virtual {p0}, Lai/d1;->getSpanY()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lai/d1;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lai/d1;->q:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/d1;->r:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/d1;->s:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/d1;->t:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/d1;->u:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lai/d1;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lai/d1;->w:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/d1;->x:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lai/d1;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lai/d1;->z:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai/d1;->A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lai/d1;->B:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lai/d1;->C:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/d1;->D:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lai/d1;->E:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lai/d1;->F:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCustomWidgetItem()Z
    .locals 1

    iget-object p0, p0, Lai/d1;->y:Ljava/lang/String;

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isDummyWidgetItem()Z
    .locals 0

    iget-boolean p0, p0, Lai/d1;->B:Z

    return p0
.end method

.method public final isStackedWidgetItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lai/d1;->s:I

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

    iput p1, p0, Lai/d1;->s:I

    return-void
.end method

.method public final setComponent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/d1;->v:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lai/d1;->C:I

    return-void
.end method

.method public final setCurrentPageWidgetId(I)V
    .locals 0

    iput p1, p0, Lai/d1;->w:I

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/d1;->H:Ljava/lang/String;

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

    iput-object p1, p0, Lai/d1;->F:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-void
.end method

.method public final setWidgetItemCustomLabelColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lai/d1;->z:Ljava/lang/Integer;

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
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lai/d1;->s:I

    iget-object v2, v0, Lai/d1;->v:Ljava/lang/String;

    iget v3, v0, Lai/d1;->w:I

    iget v4, v0, Lai/d1;->x:I

    iget-object v5, v0, Lai/d1;->y:Ljava/lang/String;

    iget-object v6, v0, Lai/d1;->z:Ljava/lang/Integer;

    iget-object v7, v0, Lai/d1;->A:Ljava/lang/String;

    iget-boolean v8, v0, Lai/d1;->B:Z

    iget v9, v0, Lai/d1;->C:I

    iget v10, v0, Lai/d1;->E:I

    iget-object v11, v0, Lai/d1;->F:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const-string v12, ", width="

    const-string v13, ", height="

    const-string v14, "StackedWidget(id="

    iget v15, v0, Lai/d1;->p:I

    move-object/from16 v16, v11

    iget v11, v0, Lai/d1;->q:I

    invoke-static {v14, v15, v11, v12, v13}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", pageId="

    const-string v13, ", posX="

    iget v14, v0, Lai/d1;->r:I

    invoke-static {v11, v14, v12, v1, v13}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", posY="

    const-string v12, ", component="

    iget v13, v0, Lai/d1;->t:I

    iget v14, v0, Lai/d1;->u:I

    invoke-static {v11, v13, v1, v14, v12}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", currentPageWidgetId="

    const-string v12, ", currentPageWidgetItemId="

    invoke-static {v11, v2, v1, v3, v12}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageWidgetType="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageWidgetCustomLabelColor="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageWidgetOriginalLabel="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageWidgetRestored="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", restored="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    const-string v2, ", spannableStyle="

    iget v0, v0, Lai/d1;->D:I

    invoke-static {v11, v0, v1, v10, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lai/d1;->getSpanX()I

    move-result v15

    invoke-virtual {v0}, Lai/d1;->getSpanY()I

    move-result v16

    iget v1, v0, Lai/d1;->C:I

    new-instance v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v29, 0xfde3ffc

    const/16 v30, 0x0

    iget v0, v0, Lai/d1;->p:I

    move/from16 v17, v1

    move v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    move/from16 v22, p1

    invoke-direct/range {v0 .. v30}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
