.class public final Lbd/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ZZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbd/s1;->a:Z

    iput-boolean p2, p0, Lbd/s1;->b:Z

    iput-boolean p3, p0, Lbd/s1;->c:Z

    iput p4, p0, Lbd/s1;->d:I

    iput p5, p0, Lbd/s1;->e:I

    iput p6, p0, Lbd/s1;->f:I

    iput p7, p0, Lbd/s1;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbd/s1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbd/s1;

    iget-boolean v0, p0, Lbd/s1;->a:Z

    iget-boolean v1, p1, Lbd/s1;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lbd/s1;->b:Z

    iget-boolean v1, p1, Lbd/s1;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lbd/s1;->c:Z

    iget-boolean v1, p1, Lbd/s1;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lbd/s1;->d:I

    iget v1, p1, Lbd/s1;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lbd/s1;->e:I

    iget v1, p1, Lbd/s1;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lbd/s1;->f:I

    iget v1, p1, Lbd/s1;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lbd/s1;->g:I

    iget p1, p1, Lbd/s1;->g:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbd/s1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbd/s1;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbd/s1;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lbd/s1;->d:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lbd/s1;->e:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lbd/s1;->f:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lbd/s1;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", runningCueVisibility="

    const-string v1, ", isRunningTaskOnly="

    const-string v2, "ViewModelOption(subHotseatEnabled="

    iget-boolean v3, p0, Lbd/s1;->a:Z

    iget-boolean v4, p0, Lbd/s1;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lbd/s1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbd/s1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskbarOverflowLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subHotseatMaxCount="

    const-string v2, ", maxTaskbarItemCount="

    iget v3, p0, Lbd/s1;->e:I

    iget v4, p0, Lbd/s1;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lbd/s1;->g:I

    invoke-static {v0, v1, p0}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
