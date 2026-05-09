.class public final Lxd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxd/g;->a:I

    iput p2, p0, Lxd/g;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lxd/g;->c:I

    iput p1, p0, Lxd/g;->d:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lxd/g;->e:Z

    iput p1, p0, Lxd/g;->f:I

    iput p1, p0, Lxd/g;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lxd/g;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lxd/g;->f:I

    return p0

    :cond_0
    iget p0, p0, Lxd/g;->c:I

    return p0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lxd/g;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lxd/g;->g:I

    return p0

    :cond_0
    iget p0, p0, Lxd/g;->d:I

    return p0
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Lxd/g;->e:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lxd/g;->f:I

    iget v0, p0, Lxd/g;->c:I

    if-gez v0, :cond_1

    iput p1, p0, Lxd/g;->c:I

    return-void

    :cond_0
    iput p1, p0, Lxd/g;->c:I

    iget v0, p0, Lxd/g;->f:I

    if-gez v0, :cond_1

    iput p1, p0, Lxd/g;->f:I

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Lxd/g;->e:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lxd/g;->g:I

    iget v0, p0, Lxd/g;->d:I

    if-gez v0, :cond_1

    iput p1, p0, Lxd/g;->d:I

    return-void

    :cond_0
    iput p1, p0, Lxd/g;->d:I

    iget v0, p0, Lxd/g;->g:I

    if-gez v0, :cond_1

    iput p1, p0, Lxd/g;->g:I

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxd/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxd/g;

    iget v1, p0, Lxd/g;->a:I

    iget v3, p1, Lxd/g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxd/g;->b:I

    iget v3, p1, Lxd/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lxd/g;->c:I

    iget v3, p1, Lxd/g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lxd/g;->d:I

    iget v3, p1, Lxd/g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lxd/g;->e:Z

    iget-boolean v3, p1, Lxd/g;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lxd/g;->f:I

    iget v3, p1, Lxd/g;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lxd/g;->g:I

    iget p1, p1, Lxd/g;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lxd/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxd/g;->b:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lxd/g;->c:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lxd/g;->d:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lxd/g;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lxd/g;->f:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lxd/g;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lxd/g;->b:I

    iget v1, p0, Lxd/g;->c:I

    iget v2, p0, Lxd/g;->d:I

    iget-boolean v3, p0, Lxd/g;->e:Z

    iget v4, p0, Lxd/g;->f:I

    iget v5, p0, Lxd/g;->g:I

    const-string v6, ", currentPage="

    const-string v7, ", portSpanX="

    const-string v8, "StackedWidgetContainerAttribute(id="

    iget p0, p0, Lxd/g;->a:I

    invoke-static {v8, p0, v0, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", portSpanY="

    const-string v6, ", land="

    invoke-static {p0, v1, v0, v2, v6}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", landSpanX="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", landSpanY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v0, v5}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
