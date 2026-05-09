.class public abstract Lsc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
.implements Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Lcom/honeyspace/sdk/source/entity/IconItem;
.end method

.method public abstract c()I
.end method

.method public abstract d(I)V
.end method

.method public final getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    invoke-virtual {p0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isAppOverlayWindow()Z
    .locals 0

    iget-boolean p0, p0, Lsc/m;->a:Z

    return p0
.end method

.method public final isDockedTaskBarChild()Z
    .locals 0

    iget-boolean p0, p0, Lsc/m;->c:Z

    return p0
.end method

.method public final isHotseatItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isMoreTaskItem()Z
    .locals 0

    iget-boolean p0, p0, Lsc/m;->d:Z

    return p0
.end method

.method public final isMultiInstanceSupported()Z
    .locals 1

    invoke-virtual {p0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->isMultiInstance()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isRunningTaskChild()Z
    .locals 0

    iget-boolean p0, p0, Lsc/m;->b:Z

    return p0
.end method
