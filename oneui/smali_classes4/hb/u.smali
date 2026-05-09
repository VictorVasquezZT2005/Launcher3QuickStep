.class public final Lhb/u;
.super Lhb/v;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;IZ)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/u;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iput p2, p0, Lhb/u;->b:I

    iput-boolean p3, p0, Lhb/u;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lhb/u;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 1

    iget-object p0, p0, Lhb/u;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/ComponentName;

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final e()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    iget-object p0, p0, Lhb/u;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhb/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhb/u;

    iget-object v1, p0, Lhb/u;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iget-object v3, p1, Lhb/u;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhb/u;->b:I

    iget v3, p1, Lhb/u;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lhb/u;->c:Z

    iget-boolean p1, p1, Lhb/u;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lhb/u;->b:I

    return p0
.end method

.method public final g()Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lhb/u;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lhb/u;->c:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhb/u;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhb/u;->b:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lhb/u;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lhb/u;->c:Z

    return-void
.end method

.method public final isItemInFolder()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lhb/u;->b:I

    return-void
.end method

.method public final l(I)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lhb/u;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget-object v6, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {v6, v2}, Lcom/honeyspace/ui/common/util/BitmapUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget v0, v0, Lhb/u;->b:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    sget-object v23, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    sget-object v2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v14

    new-instance v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v31, 0xfcef7b0

    const/16 v32, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

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

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lhb/u;->b:I

    iget-boolean v1, p0, Lhb/u;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Shortcut(item="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhb/u;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rank="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isHomeFolder="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v2, v1, p0}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
