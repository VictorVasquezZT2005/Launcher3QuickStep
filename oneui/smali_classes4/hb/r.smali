.class public final Lhb/r;
.super Lhb/v;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;IZ)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/r;->a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    iput p2, p0, Lhb/r;->b:I

    iput-boolean p3, p0, Lhb/r;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lhb/r;->a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getId()I

    move-result p0

    const-string v0, " "

    invoke-static {p0, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 1

    new-instance p0, Landroid/content/ComponentName;

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    iget-object p0, p0, Lhb/r;->a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhb/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhb/r;

    iget-object v1, p0, Lhb/r;->a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    iget-object v3, p1, Lhb/r;->a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhb/r;->b:I

    iget v3, p1, Lhb/r;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lhb/r;->c:Z

    iget-boolean p1, p1, Lhb/r;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lhb/r;->b:I

    return p0
.end method

.method public final g()Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lhb/r;->a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lhb/r;->c:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhb/r;->a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhb/r;->b:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lhb/r;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lhb/r;->c:Z

    return-void
.end method

.method public final isAppsButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isItemInFolder()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lhb/r;->b:I

    return-void
.end method

.method public final l(I)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lhb/r;->a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getId()I

    move-result v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

    iget v0, v0, Lhb/r;->b:I

    sget-object v23, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    new-instance v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v31, 0xfcefffc

    const/16 v32, 0x0

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

    iget v0, p0, Lhb/r;->b:I

    iget-boolean v1, p0, Lhb/r;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppsButton(item="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhb/r;->a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

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
