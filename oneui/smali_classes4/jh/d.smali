.class public abstract Ljh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
.implements Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;
.implements Lcom/honeyspace/ui/common/SupportOverlayApps;


# instance fields
.field public a:Z


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/honeyspace/sdk/source/entity/IconItem;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()V
.end method

.method public final getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    invoke-virtual {p0}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public final isAppListItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j(I)Lcom/honeyspace/sdk/database/entity/ItemData;
.end method
