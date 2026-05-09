.class public final Lk6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/sdk/source/entity/IconAndLabel;

.field public b:Z

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/IconAndLabel;JZ)V
    .locals 1

    const-string v0, "iconAndLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/k;->a:Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk6/k;->b:Z

    iput-wide p2, p0, Lk6/k;->c:J

    iput-boolean p4, p0, Lk6/k;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk6/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk6/k;

    iget-object v0, p0, Lk6/k;->a:Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    iget-object v1, p1, Lk6/k;->a:Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lk6/k;->b:Z

    iget-boolean v1, p1, Lk6/k;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lk6/k;->c:J

    iget-wide v2, p1, Lk6/k;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lk6/k;->d:Z

    iget-boolean p1, p1, Lk6/k;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lk6/k;->a:Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lk6/k;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-wide v2, p0, Lk6/k;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lk6/k;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lk6/k;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IconAndLabelData(iconAndLabel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk6/k;->a:Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dirty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lk6/k;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lk6/k;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
