.class public final Lj0/h;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:Landroid/content/ComponentName;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/h;->r:Lj0/o;

    iput-object p2, p0, Lj0/h;->s:Landroid/os/Bundle;

    const/4 p1, -0x1

    iput p1, p0, Lj0/h;->u:I

    iput p1, p0, Lj0/h;->v:I

    iput p1, p0, Lj0/h;->w:I

    const-string p2, ""

    iput-object p2, p0, Lj0/h;->x:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lj0/h;->y:Z

    iput-boolean p2, p0, Lj0/h;->z:Z

    iput p1, p0, Lj0/h;->A:I

    iput p1, p0, Lj0/h;->B:I

    const-string p1, "add_post_position_item"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    iput p2, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 5

    const/4 v0, -0x4

    iget-object v1, p0, Lj0/h;->s:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj0/q;->o()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v2, "component"

    const-class v3, Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    iput-object v2, p0, Lj0/h;->t:Landroid/content/ComponentName;

    if-nez v2, :cond_2

    const-string v1, "component name is null"

    invoke-virtual {p0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string v2, "page"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lj0/h;->u:I

    const-string/jumbo v2, "screenType"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lj0/h;->A:I

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lj0/h;->B:I

    iget v4, p0, Lj0/h;->u:I

    if-eq v4, v3, :cond_5

    iget v4, p0, Lj0/h;->A:I

    if-eq v4, v3, :cond_5

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "coordination_position"

    const-class v2, Landroid/graphics/Point;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v2, p0, Lj0/h;->u:I

    if-eq v2, v3, :cond_4

    if-eqz v0, :cond_4

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, p0, Lj0/h;->v:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lj0/h;->w:I

    :cond_4
    const-string/jumbo v0, "target_apps_screen"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj0/h;->z:Z

    const-string v0, "folder_name"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj0/h;->x:Ljava/lang/String;

    const-string v0, "preloaded_folder"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj0/h;->y:Z

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lj0/h;->r:Lj0/o;

    iget-object v2, v1, Lj0/o;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "postPositionDataSource"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lj0/h;->t:Landroid/content/ComponentName;

    if-eqz v3, :cond_3

    iget-boolean v4, v0, Lj0/h;->z:Z

    const-string v5, "flattenToShortString(...)"

    if-eqz v4, :cond_1

    new-instance v6, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v0, Lj0/h;->y:Z

    iget-object v9, v0, Lj0/h;->x:Ljava/lang/String;

    iget v10, v0, Lj0/h;->u:I

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;-><init>(Ljava/lang/String;ZLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    invoke-interface {v2, v6, v4}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->insert(Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;Z)V

    iget-object v2, v1, Lj0/o;->c:Landroid/content/Context;

    iget-object v1, v1, Lj0/o;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add_post_position_item> insert: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->Companion:Lcom/honeyspace/sdk/database/field/DisplayType$Companion;

    iget v4, v0, Lj0/h;->A:I

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/database/field/DisplayType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;->COVER_HOME:Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;->HOME:Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    goto :goto_1

    :goto_2
    sget-object v6, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->INSTANCE:Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Lj0/h;->B:I

    iget-object v11, v0, Lj0/h;->x:Ljava/lang/String;

    iget v14, v0, Lj0/h;->u:I

    iget v15, v0, Lj0/h;->v:I

    iget v0, v0, Lj0/h;->w:I

    const/16 v22, 0x7c60

    const/16 v23, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v6 .. v23}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->create$default(Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->insert(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    :cond_3
    return-void
.end method
