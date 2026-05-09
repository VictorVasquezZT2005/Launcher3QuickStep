.class public final Lhb/q;
.super Lhb/v;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/SupportOverlayApps;


# instance fields
.field public final a:Lcom/honeyspace/sdk/source/entity/AppItem;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/sdk/source/entity/AppItem;IZZI)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lhb/q;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;IZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/AppItem;IZZZ)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    .line 3
    iput p2, p0, Lhb/q;->b:I

    .line 4
    iput-boolean p3, p0, Lhb/q;->c:Z

    .line 5
    iput-boolean p4, p0, Lhb/q;->d:Z

    .line 6
    iput-boolean p5, p0, Lhb/q;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/iconview/IconSupplier;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/iconview/IconSupplier;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconSupplier;->dump()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    iget-object p0, p0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhb/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhb/q;

    iget-object v1, p0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v3, p1, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhb/q;->b:I

    iget v3, p1, Lhb/q;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lhb/q;->c:Z

    iget-boolean v3, p1, Lhb/q;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lhb/q;->d:Z

    iget-boolean v3, p1, Lhb/q;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lhb/q;->e:Z

    iget-boolean p1, p1, Lhb/q;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lhb/q;->b:I

    return p0
.end method

.method public final g()Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lhb/q;->c:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhb/q;->b:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lhb/q;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhb/q;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lhb/q;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lhb/q;->c:Z

    return-void
.end method

.method public final isAppLocked()Z
    .locals 0

    iget-object p0, p0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->isAppLocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isApplicationItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isItemInFolder()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isMainLauncherApp()Z
    .locals 0

    iget-object p0, p0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->isNonMainActivity()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isOverlayApps()Z
    .locals 0

    iget-boolean p0, p0, Lhb/q;->e:Z

    return p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lhb/q;->d:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lhb/q;->b:I

    return-void
.end method

.method public final l(I)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->toStringWithoutUserInfo()Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lhb/q;->b:I

    sget-object v23, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v14

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v2

    move v15, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v31, 0xfcee7ec

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v24, p1

    move/from16 v19, v0

    invoke-direct/range {v2 .. v32}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v0

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->OMC_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v3

    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    instance-of v3, v0, Landroid/graphics/drawable/DrawableWrapper;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    goto :goto_2

    :cond_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v4

    :goto_3
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_4

    :cond_3
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method

.method public final setOverlayApps(Z)V
    .locals 0

    iput-boolean p1, p0, Lhb/q;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lhb/q;->b:I

    iget-boolean v1, p0, Lhb/q;->c:Z

    iget-boolean v2, p0, Lhb/q;->d:Z

    iget-boolean v3, p0, Lhb/q;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "App(item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rank="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isHomeFolder="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isLargeFolder="

    const-string v0, ", isOverlayApps="

    invoke-static {v4, v1, p0, v2, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, ")"

    invoke-static {v4, v3, p0}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
