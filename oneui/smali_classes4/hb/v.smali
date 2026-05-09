.class public abstract Lhb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
.implements Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;


# virtual methods
.method public final a()Lhb/v;
    .locals 8

    instance-of v0, p0, Lhb/q;

    const-string v1, "item"

    if-eqz v0, :cond_0

    check-cast p0, Lhb/q;

    iget v4, p0, Lhb/q;->b:I

    iget-boolean v5, p0, Lhb/q;->c:Z

    iget-boolean v6, p0, Lhb/q;->d:Z

    iget-boolean v7, p0, Lhb/q;->e:Z

    iget-object v3, p0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhb/q;

    invoke-direct/range {v2 .. v7}, Lhb/q;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;IZZZ)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lhb/u;

    if-eqz v0, :cond_1

    check-cast p0, Lhb/u;

    iget v0, p0, Lhb/u;->b:I

    iget-boolean v2, p0, Lhb/u;->c:Z

    iget-object p0, p0, Lhb/u;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhb/u;

    invoke-direct {v1, p0, v0, v2}, Lhb/u;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;IZ)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lhb/s;

    if-eqz v0, :cond_2

    check-cast p0, Lhb/s;

    iget v0, p0, Lhb/s;->b:I

    iget-boolean v2, p0, Lhb/s;->c:Z

    iget-object p0, p0, Lhb/s;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhb/s;

    invoke-direct {v1, p0, v0, v2}, Lhb/s;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;IZ)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lhb/t;

    if-eqz v0, :cond_3

    check-cast p0, Lhb/t;

    iget v0, p0, Lhb/t;->b:I

    iget-boolean v2, p0, Lhb/t;->c:Z

    iget-object p0, p0, Lhb/t;->a:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhb/t;

    invoke-direct {v1, p0, v0, v2}, Lhb/t;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;IZ)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lhb/r;

    if-eqz v0, :cond_4

    check-cast p0, Lhb/r;

    iget v0, p0, Lhb/r;->b:I

    iget-boolean v2, p0, Lhb/r;->c:Z

    iget-object p0, p0, Lhb/r;->a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhb/r;

    invoke-direct {v1, p0, v0, v2}, Lhb/r;-><init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;IZ)V

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhb/v;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/content/ComponentName;
.end method

.method public abstract e()Lcom/honeyspace/sdk/source/entity/IconItem;
.end method

.method public abstract f()I
.end method

.method public abstract g()Lcom/honeyspace/sdk/database/field/ItemType;
.end method

.method public final getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    invoke-virtual {p0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Z
.end method

.method public abstract i(Z)V
.end method

.method public final isAppListItem()Z
    .locals 0

    invoke-virtual {p0}, Lhb/v;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isWorkspaceItem()Z
    .locals 0

    invoke-virtual {p0}, Lhb/v;->h()Z

    move-result p0

    return p0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)Lcom/honeyspace/sdk/database/entity/ItemData;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
