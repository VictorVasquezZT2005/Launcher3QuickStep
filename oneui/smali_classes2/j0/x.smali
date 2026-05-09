.class public final Lj0/x;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public final t:Ljava/util/ArrayList;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Landroid/graphics/Point;

.field public z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/x;->r:Lj0/o;

    iput-object p2, p0, Lj0/x;->s:Landroid/os/Bundle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj0/x;->t:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lj0/x;->u:I

    const-string/jumbo p2, "\ufffd\ufffd\ufffd"

    iput-object p2, p0, Lj0/x;->v:Ljava/lang/String;

    iput-object p2, p0, Lj0/x;->w:Ljava/lang/String;

    iput p1, p0, Lj0/x;->x:I

    const-string p1, ""

    iput-object p1, p0, Lj0/x;->A:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0/x;->C:Z

    const-string p1, "app_and_shortcut"

    iput-object p1, p0, Lj0/x;->D:Ljava/lang/String;

    const-string p1, "get_home_item_info"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 15

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    iget-object v1, p0, Lj0/x;->s:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target_item_id"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lj0/x;->u:I

    const-string v0, "component"

    const-string/jumbo v3, "\ufffd\ufffd\ufffd"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj0/x;->v:Ljava/lang/String;

    const-string v0, "intent"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj0/x;->w:Ljava/lang/String;

    const-string v0, "page"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lj0/x;->x:I

    const-string v0, "coordination_position"

    const-class v2, Landroid/graphics/Point;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lj0/x;->y:Landroid/graphics/Point;

    const-string v0, "label"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj0/x;->A:Ljava/lang/String;

    const-string v0, "get_all_component"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj0/x;->B:Z

    const-string v0, "include_hotseat"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj0/x;->C:Z

    const-string/jumbo v0, "type"

    const-string v5, "app_and_shortcut"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj0/x;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lj0/q;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    iget-boolean v0, p0, Lj0/q;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "coordination_position_land"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lj0/x;->z:Landroid/graphics/Point;

    :cond_1
    iget v0, p0, Lj0/x;->u:I

    iget-object v1, p0, Lj0/x;->v:Ljava/lang/String;

    iget-object v2, p0, Lj0/x;->w:Ljava/lang/String;

    iget v4, p0, Lj0/x;->x:I

    iget-object v5, p0, Lj0/x;->A:Ljava/lang/String;

    iget-object v6, p0, Lj0/x;->y:Landroid/graphics/Point;

    iget-boolean v7, p0, Lj0/x;->B:Z

    iget-boolean v8, p0, Lj0/x;->C:Z

    iget-object v9, p0, Lj0/x;->D:Ljava/lang/String;

    iget-object v10, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-boolean v11, p0, Lj0/q;->p:Z

    iget-object v12, p0, Lj0/x;->z:Landroid/graphics/Point;

    const-string v13, "param : "

    const-string v14, ", "

    invoke-static {v13, v14, v1, v14, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v14, v4, v14}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7, v1, v8, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/q;->p(Ljava/lang/String;)V

    return v3
.end method

.method public final c()Landroid/os/Bundle;
    .locals 4

    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lj0/x;->t:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lj0/x;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lj0/x;->r:Lj0/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {p0, v0, v3}, Lj0/q;->d(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p0, v3, v1}, Lj0/x;->u(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lj0/x;->C:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lj0/x;->u(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemGroupData;ZLcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 8

    iget-boolean v0, p0, Lj0/x;->B:Z

    iget-object v1, p0, Lj0/x;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p2

    iget-object p0, p0, Lj0/x;->D:Ljava/lang/String;

    const-string p3, "app_and_shortcut"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq p2, p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq p2, p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq p2, p0, :cond_1

    goto/16 :goto_2

    :cond_0
    const-string/jumbo p3, "shortcut"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq p2, p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq p2, p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    :try_start_0
    invoke-static {p0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    iget v3, p0, Lj0/x;->u:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    move v2, v4

    :cond_4
    if-nez v2, :cond_5

    iget-object v0, p0, Lj0/x;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lj0/x;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lj0/x;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lj0/x;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_6
    if-nez v2, :cond_7

    iget-object v0, p0, Lj0/x;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj0/x;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_7
    if-nez v2, :cond_c

    iget v0, p0, Lj0/x;->x:I

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lj0/x;->y:Landroid/graphics/Point;

    const/4 v3, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    if-ne v5, v6, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v5

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-ne v5, v6, :cond_8

    move v2, v4

    :cond_8
    iget v5, v0, Landroid/graphics/Point;->x:I

    if-ne v5, v3, :cond_9

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, v3, :cond_9

    move v2, v4

    :cond_9
    iget-boolean v0, p0, Lj0/q;->p:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lj0/x;->z:Landroid/graphics/Point;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result v6

    iget v7, v0, Landroid/graphics/Point;->x:I

    if-ne v6, v7, :cond_a

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result v5

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-ne v5, v6, :cond_a

    move v2, v4

    :cond_a
    iget v5, v0, Landroid/graphics/Point;->x:I

    if-ne v5, v3, :cond_b

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, v3, :cond_b

    goto :goto_0

    :cond_b
    move v4, v2

    :goto_0
    move v2, v4

    :cond_c
    if-eqz v2, :cond_f

    if-eqz p3, :cond_d

    const/16 p2, -0x65

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result p2

    :goto_1
    if-nez p4, :cond_e

    invoke-virtual {p0, p1, p2}, Lj0/x;->v(Lcom/honeyspace/sdk/database/entity/ItemData;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    invoke-virtual {p0, p1, p2}, Lj0/x;->v(Lcom/honeyspace/sdk/database/entity/ItemData;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p1

    invoke-virtual {p4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", folderId="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", folderTitle="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_2
    return-void
.end method

.method public final u(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Z)V
    .locals 5

    iget-object v0, p0, Lj0/x;->r:Lj0/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, p2, v3}, Lj0/x;->t(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemGroupData;ZLcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p0, v4, p1, p2, v2}, Lj0/x;->t(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemGroupData;ZLcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Lcom/honeyspace/sdk/database/entity/ItemData;I)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    iget-object v2, v0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v10

    const-string v11, "null"

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v12

    :goto_0
    iget-boolean v0, v0, Lj0/q;->p:Z

    const-string v12, ""

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result v13

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result v14

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result v15

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result v0

    move-object/from16 p0, v12

    const-string v12, ", landY="

    move-object/from16 v16, v10

    const-string v10, ", landSpanX="

    move-object/from16 v17, v11

    const-string v11, ", landX="

    invoke-static {v11, v13, v14, v12, v10}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", landSpanY="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v0

    goto :goto_2

    :cond_3
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 p0, v12

    :goto_1
    move-object/from16 v12, p0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 p0, v12

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "id="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    const-string v2, ", y="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", rank="

    const-string v2, ", spanX="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", spanY="

    const-string v2, ", component="

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", intent="

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-static {v0, v10, v1, v11, v12}, La6/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
