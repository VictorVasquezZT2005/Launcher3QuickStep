.class public final Lj0/n;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final r:Lj0/o;

.field public final s:Landroid/os/Bundle;

.field public t:Landroid/content/ComponentName;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p1, p0, Lj0/n;->r:Lj0/o;

    iput-object p2, p0, Lj0/n;->s:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0/n;->u:Z

    const/4 p2, -0x1

    iput p2, p0, Lj0/n;->v:I

    const-string p2, "delete_post_position_item"

    iput-object p2, p0, Lj0/q;->f:Ljava/lang/String;

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    const/4 v0, -0x4

    iget-object v1, p0, Lj0/n;->s:Landroid/os/Bundle;

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

    iput-object v2, p0, Lj0/n;->t:Landroid/content/ComponentName;

    if-nez v2, :cond_2

    const-string v1, "component name is null"

    invoke-virtual {p0, v1}, Lj0/q;->p(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string/jumbo v2, "screenType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lj0/n;->v:I

    if-ne v2, v3, :cond_3

    return v0

    :cond_3
    const-string/jumbo v0, "target_apps_screen"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj0/n;->u:Z

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 12

    iget-object v0, p0, Lj0/n;->r:Lj0/o;

    iget-object v1, v0, Lj0/o;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "postPositionDataSource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj0/n;->t:Landroid/content/ComponentName;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lj0/n;->u:Z

    const-string v4, "flattenToShortString(...)"

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteFromApps(Ljava/lang/String;Z)V

    iget-object v6, v0, Lj0/o;->c:Landroid/content/Context;

    iget-object v7, v0, Lj0/o;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete_post_position_item> deleteFromApps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v5, p0

    iget p0, v5, Lj0/n;->v:I

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteFromHome(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteFromFrontHome(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
