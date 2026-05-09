.class public final Lsc/h;
.super Lsc/m;
.source "SourceFile"


# instance fields
.field public final e:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/h;->e:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    iput p2, p0, Lsc/h;->f:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    iget-object p0, p0, Lsc/h;->e:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lsc/h;->f:I

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lsc/h;->f:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsc/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsc/h;

    iget-object v1, p0, Lsc/h;->e:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    iget-object v3, p1, Lsc/h;->e:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lsc/h;->f:I

    iget p1, p1, Lsc/h;->f:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lsc/h;->e:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsc/h;->e:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lsc/h;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAppsButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsc/h;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppsButton(item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsc/h;->e:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rank="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
