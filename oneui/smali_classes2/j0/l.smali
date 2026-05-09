.class public final Lj0/l;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:Landroid/content/ComponentName;

.field public u:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public v:Landroid/appwidget/AppWidgetProviderInfo;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/l;->r:Lj0/o;

    iput-object p2, p0, Lj0/l;->s:Landroid/os/Bundle;

    const/16 p1, -0x3e7

    iput p1, p0, Lj0/l;->w:I

    const/4 p2, -0x1

    iput p2, p0, Lj0/l;->x:I

    iput p2, p0, Lj0/l;->y:I

    iput p2, p0, Lj0/l;->z:I

    iput p2, p0, Lj0/l;->A:I

    iput p1, p0, Lj0/l;->B:I

    iput p1, p0, Lj0/l;->C:I

    iput p1, p0, Lj0/l;->D:I

    iput p1, p0, Lj0/l;->E:I

    const-string p1, "add_widget"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x4

    iget-object v2, v0, Lj0/l;->s:Landroid/os/Bundle;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lj0/q;->o()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "component"

    const-class v5, Landroid/content/ComponentName;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lj0/l;->t:Landroid/content/ComponentName;

    if-nez v4, :cond_3

    const-string v2, "component name is null"

    invoke-virtual {v0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v5, "myUserHandle(...)"

    if-eqz v4, :cond_4

    new-instance v6, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "."

    invoke-static {v4, v9}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iput-object v6, v0, Lj0/l;->u:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    :cond_4
    iget-object v4, v0, Lj0/l;->r:Lj0/o;

    invoke-virtual {v4}, Lj0/o;->l()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PackageSource;->getWidgetMap()Ljava/util/Map;

    move-result-object v6

    iget-object v7, v0, Lj0/l;->u:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v9, v0, Lj0/l;->t:Landroid/content/ComponentName;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_6
    move-object v7, v3

    :goto_1
    check-cast v7, Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v7, v0, Lj0/l;->v:Landroid/appwidget/AppWidgetProviderInfo;

    :cond_7
    iget-object v6, v0, Lj0/l;->v:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v6, :cond_b

    :try_start_0
    iget-object v6, v0, Lj0/l;->t:Landroid/content/ComponentName;

    if-eqz v6, :cond_b

    iget-object v4, v4, Lj0/o;->c:Landroid/content/Context;

    const-class v7, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0}, Lj0/q;->l()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x301

    goto :goto_2

    :cond_8
    const/16 v7, 0x201

    :goto_2
    new-instance v8, Lcom/honeyspace/common/reflection/AppWidgetManagerReflection;

    invoke-direct {v8}, Lcom/honeyspace/common/reflection/AppWidgetManagerReflection;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v7, v9, v5}, Lcom/honeyspace/common/reflection/AppWidgetManagerReflection;->getInstalledProvidersForProfile(Ljava/lang/Object;ILandroid/os/UserHandle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v7, v0, Lj0/l;->t:Landroid/content/ComponentName;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v3, v5

    :cond_a
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v3, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find widget in widget manager - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj0/q;->p(Ljava/lang/String;)V

    iput-object v3, v0, Lj0/l;->v:Landroid/appwidget/AppWidgetProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v3, v0, Lj0/l;->t:Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception has been occurred when getting widget Info - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj0/q;->p(Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v3, v0, Lj0/l;->v:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v3, :cond_c

    iget-object v1, v0, Lj0/l;->t:Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :cond_c
    const-string v3, "coordination_size"

    const-class v4, Landroid/graphics/Point;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_d

    iget v5, v3, Landroid/graphics/Point;->x:I

    iput v5, v0, Lj0/l;->B:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v0, Lj0/l;->C:I

    :cond_d
    const-string v3, "coordination_size_land"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_e

    iget v5, v3, Landroid/graphics/Point;->x:I

    iput v5, v0, Lj0/l;->D:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v0, Lj0/l;->E:I

    :cond_e
    const-string v3, "add_by_postposition"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lj0/l;->F:Z

    const-string v3, "add_to_last_position"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    iput-boolean v6, v0, Lj0/q;->m:Z

    return v5

    :cond_f
    const-string v3, "add_to_empty_position"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iput-boolean v6, v0, Lj0/q;->n:Z

    return v5

    :cond_10
    const/16 v3, -0x3e7

    if-eqz v2, :cond_11

    const-string v7, "page"

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_11
    iput v3, v0, Lj0/l;->w:I

    if-ltz v3, :cond_23

    const/4 v7, 0x5

    if-le v3, v7, :cond_12

    goto/16 :goto_7

    :cond_12
    if-eqz v2, :cond_13

    const-string v3, "coordination_position"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_13

    iget v7, v3, Landroid/graphics/Point;->x:I

    iput v7, v0, Lj0/l;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v0, Lj0/l;->y:I

    :cond_13
    if-eqz v2, :cond_14

    const-string v3, "coordination_position_land"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-eqz v2, :cond_14

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Lj0/l;->z:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lj0/l;->A:I

    :cond_14
    invoke-virtual {v0}, Lj0/q;->i()I

    move-result v2

    invoke-virtual {v0}, Lj0/q;->j()I

    move-result v3

    iget v4, v0, Lj0/l;->x:I

    if-ltz v4, :cond_15

    iget v7, v0, Lj0/l;->y:I

    if-ltz v7, :cond_15

    iget v7, v0, Lj0/l;->B:I

    if-lez v7, :cond_15

    iget v7, v0, Lj0/l;->C:I

    if-gtz v7, :cond_16

    :cond_15
    iget-boolean v7, v0, Lj0/q;->p:Z

    if-eqz v7, :cond_22

    iget v7, v0, Lj0/l;->z:I

    if-ltz v7, :cond_22

    iget v7, v0, Lj0/l;->A:I

    if-ltz v7, :cond_22

    iget v7, v0, Lj0/l;->D:I

    if-lez v7, :cond_22

    iget v7, v0, Lj0/l;->E:I

    if-gtz v7, :cond_16

    goto/16 :goto_6

    :cond_16
    iget-boolean v7, v0, Lj0/q;->p:Z

    xor-int/2addr v7, v6

    const/4 v8, -0x1

    const-string v9, " "

    if-ge v4, v2, :cond_17

    iget v10, v0, Lj0/l;->y:I

    if-ge v10, v3, :cond_17

    iget v11, v0, Lj0/l;->B:I

    add-int/2addr v4, v11

    if-gt v4, v2, :cond_17

    iget v4, v0, Lj0/l;->C:I

    add-int/2addr v10, v4

    if-le v10, v3, :cond_1a

    :cond_17
    iget v4, v0, Lj0/l;->B:I

    if-gt v4, v2, :cond_18

    iget v4, v0, Lj0/l;->C:I

    if-le v4, v3, :cond_19

    :cond_18
    invoke-virtual {v0}, Lj0/l;->t()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_19

    iget v5, v0, Lj0/l;->B:I

    iget v10, v0, Lj0/l;->C:I

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanX()I

    move-result v11

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanY()I

    move-result v12

    const-string/jumbo v13, "span XY exceed current grid. use min span xy "

    invoke-static {v13, v5, v10, v9, v9}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj0/q;->p(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanX()I

    move-result v5

    iput v5, v0, Lj0/l;->B:I

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanY()I

    move-result v4

    iput v4, v0, Lj0/l;->C:I

    :cond_19
    iput v8, v0, Lj0/l;->x:I

    iput v8, v0, Lj0/l;->y:I

    move v5, v6

    :cond_1a
    iget-boolean v4, v0, Lj0/q;->p:Z

    if-eqz v4, :cond_1e

    iget v4, v0, Lj0/l;->z:I

    if-ge v4, v3, :cond_1b

    iget v10, v0, Lj0/l;->A:I

    if-ge v10, v2, :cond_1b

    iget v11, v0, Lj0/l;->D:I

    add-int/2addr v4, v11

    if-gt v4, v3, :cond_1b

    iget v4, v0, Lj0/l;->E:I

    add-int/2addr v10, v4

    if-le v10, v2, :cond_1e

    :cond_1b
    iget v4, v0, Lj0/l;->D:I

    if-gt v4, v3, :cond_1c

    iget v4, v0, Lj0/l;->E:I

    if-le v4, v2, :cond_1d

    :cond_1c
    invoke-virtual {v0}, Lj0/l;->t()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget v7, v0, Lj0/l;->D:I

    iget v10, v0, Lj0/l;->E:I

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanX()I

    move-result v11

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanY()I

    move-result v12

    const-string v13, "land span XY exceed current grid. use min span xy "

    invoke-static {v13, v7, v10, v9, v9}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj0/q;->p(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanX()I

    move-result v7

    iput v7, v0, Lj0/l;->D:I

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanY()I

    move-result v4

    iput v4, v0, Lj0/l;->E:I

    :cond_1d
    iput v8, v0, Lj0/l;->z:I

    iput v8, v0, Lj0/l;->A:I

    move v7, v6

    :cond_1e
    if-eqz v5, :cond_21

    if-eqz v7, :cond_21

    iget v4, v0, Lj0/l;->B:I

    if-gt v4, v2, :cond_20

    iget v5, v0, Lj0/l;->C:I

    if-le v5, v3, :cond_1f

    iget-boolean v7, v0, Lj0/q;->p:Z

    if-eqz v7, :cond_20

    iget v7, v0, Lj0/l;->D:I

    if-gt v7, v3, :cond_20

    iget v7, v0, Lj0/l;->E:I

    if-le v7, v2, :cond_1f

    goto :goto_4

    :cond_1f
    iget v1, v0, Lj0/l;->x:I

    iget v7, v0, Lj0/l;->y:I

    iget v8, v0, Lj0/l;->z:I

    iget v9, v0, Lj0/l;->A:I

    iget v10, v0, Lj0/l;->D:I

    iget v11, v0, Lj0/l;->E:I

    iget-object v12, v0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-boolean v13, v0, Lj0/q;->p:Z

    const-string v14, "request position exceed current grid. so add to empty position. ("

    const-string v15, ", "

    const-string v6, "), span:("

    invoke-static {v14, v1, v7, v15, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "), grid:("

    invoke-static {v1, v4, v15, v5, v7}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, "), ("

    invoke-static {v1, v2, v15, v3, v4}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v8, v15, v9, v6}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ") display:"

    invoke-static {v1, v10, v15, v11, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " supportIGP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj0/q;->n:Z

    goto :goto_5

    :cond_20
    :goto_4
    const-string v2, "invalid span xy"

    invoke-virtual {v0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    :goto_5
    iget v0, v0, Lj0/q;->h:I

    return v0

    :cond_22
    :goto_6
    const-string v2, "request position is not valid"

    invoke-virtual {v0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    goto :goto_8

    :cond_23
    :goto_7
    const-string v2, "exceed page request."

    invoke-virtual {v0, v2}, Lj0/q;->p(Ljava/lang/String;)V

    :goto_8
    return v1
.end method

.method public final s()V
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lj0/l;->t()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v2, v0, Lj0/q;->n:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lj0/l;->B:I

    const/16 v3, -0x3e7

    if-eq v2, v3, :cond_0

    iget v2, v0, Lj0/l;->C:I

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanX()I

    move-result v2

    iput v2, v0, Lj0/l;->B:I

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->getMinSpanY()I

    move-result v1

    iput v1, v0, Lj0/l;->C:I

    :cond_1
    iget-object v1, v0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v1, v2, :cond_2

    const/16 v1, 0x401

    goto :goto_0

    :cond_2
    const/16 v1, 0x400

    :goto_0
    new-instance v7, Landroid/appwidget/AppWidgetHost;

    iget-object v2, v0, Lj0/l;->r:Lj0/o;

    iget-object v3, v2, Lj0/o;->c:Landroid/content/Context;

    invoke-direct {v7, v3, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v14

    iget-object v1, v0, Lj0/l;->t:Landroid/content/ComponentName;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v2, Lj0/o;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-virtual {v3, v14, v1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v1

    const/4 v8, -0x2

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lj0/l;->w:I

    iget-object v4, v0, Lj0/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v0, v3, v4, v1}, Lj0/q;->h(ILcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/ArrayList;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "page is not exist"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    iput v8, v0, Lj0/q;->h:I

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v30

    new-instance v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v9

    sget-object v10, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v5, v0, Lj0/l;->t:Landroid/content/ComponentName;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v13, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    iget v5, v0, Lj0/l;->B:I

    iget v6, v0, Lj0/l;->C:I

    iget v7, v0, Lj0/l;->x:I

    iget v11, v0, Lj0/l;->y:I

    sget-object v29, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    const v37, 0xfc33fcc

    const/16 v38, 0x0

    move/from16 v28, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v27, v7

    invoke-direct/range {v8 .. v38}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-interface {v5, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-boolean v5, v0, Lj0/q;->p:Z

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    new-instance v9, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-virtual {v2, v4}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v10

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v11

    iget v12, v0, Lj0/l;->z:I

    iget v13, v0, Lj0/l;->A:I

    iget v14, v0, Lj0/l;->D:I

    iget v15, v0, Lj0/l;->E:I

    const/16 v22, 0xfc0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v9 .. v23}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_5
    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v4

    iput v4, v0, Lj0/q;->k:I

    invoke-virtual {v0}, Lj0/q;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v1, "skip to send event to view"

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "itemId"

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "containerId"

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "pageRank"

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "positionX"

    iget v5, v0, Lj0/l;->x:I

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "positionY"

    iget v5, v0, Lj0/l;->y:I

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "add_by_postposition"

    iget-boolean v5, v0, Lj0/l;->F:Z

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "addedPage"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_7
    iget-boolean v1, v0, Lj0/q;->p:Z

    if-eqz v1, :cond_8

    const-string v1, "landPositionX"

    iget v3, v0, Lj0/l;->z:I

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "landPositionY"

    iget v0, v0, Lj0/l;->A:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v2}, Lj0/o;->f()Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    sget-object v2, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->WORKSPACE:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    sget-object v3, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->ADD_ITEM:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    invoke-direct {v1, v2, v3, v4}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;-><init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_9
    iget-object v1, v2, Lj0/o;->c:Landroid/content/Context;

    iget-object v2, v2, Lj0/o;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v3, "remove widget - "

    invoke-static {v14, v3}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v7, v14}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    iget-object v1, v0, Lj0/l;->t:Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail bindAppWidget - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    iput v8, v0, Lj0/q;->h:I

    :cond_a
    return-void
.end method

.method public final t()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;
    .locals 7

    iget-object v2, p0, Lj0/l;->v:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/Point;

    iget-object p0, p0, Lj0/l;->r:Lj0/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/o;->n(I)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0}, Lj0/o;->n(I)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->Companion:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;

    iget-object v1, p0, Lj0/o;->c:Landroid/content/Context;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;->fromProviderInfo$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
