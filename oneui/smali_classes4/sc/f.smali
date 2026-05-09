.class public final Lsc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lsc/z;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(IIZZLsc/z;IIII)V
    .locals 4

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    :cond_1
    add-int v0, p1, p2

    and-int/lit8 v2, p9, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move p3, v3

    :cond_2
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_3

    move p4, v3

    :cond_3
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_5

    move p6, v1

    :cond_5
    and-int/lit16 v2, p9, 0x80

    const/4 v3, -0x2

    if-eqz v2, :cond_6

    move p7, v3

    :cond_6
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_7

    move p8, v1

    :cond_7
    invoke-static {p1, p8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p9

    add-int v1, p2, p3

    sub-int v2, p8, p9

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    add-int v2, p9, v1

    add-int/2addr v2, p4

    if-eqz p4, :cond_8

    add-int/lit8 v3, v2, -0x1

    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsc/f;->a:I

    iput p2, p0, Lsc/f;->b:I

    iput v0, p0, Lsc/f;->c:I

    iput-boolean p3, p0, Lsc/f;->d:Z

    iput-boolean p4, p0, Lsc/f;->e:Z

    iput-object p5, p0, Lsc/f;->f:Lsc/z;

    iput p6, p0, Lsc/f;->g:I

    iput p7, p0, Lsc/f;->h:I

    iput p8, p0, Lsc/f;->i:I

    iput p9, p0, Lsc/f;->j:I

    iput v1, p0, Lsc/f;->k:I

    iput v2, p0, Lsc/f;->l:I

    iput p9, p0, Lsc/f;->m:I

    iput v3, p0, Lsc/f;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsc/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsc/f;

    iget v1, p0, Lsc/f;->a:I

    iget v3, p1, Lsc/f;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsc/f;->b:I

    iget v3, p1, Lsc/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsc/f;->c:I

    iget v3, p1, Lsc/f;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsc/f;->d:Z

    iget-boolean v3, p1, Lsc/f;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsc/f;->e:Z

    iget-boolean v3, p1, Lsc/f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsc/f;->f:Lsc/z;

    iget-object v3, p1, Lsc/f;->f:Lsc/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsc/f;->g:I

    iget v3, p1, Lsc/f;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsc/f;->h:I

    iget v3, p1, Lsc/f;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lsc/f;->i:I

    iget v3, p1, Lsc/f;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lsc/f;->j:I

    iget v3, p1, Lsc/f;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lsc/f;->k:I

    iget v3, p1, Lsc/f;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lsc/f;->l:I

    iget v3, p1, Lsc/f;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lsc/f;->m:I

    iget v3, p1, Lsc/f;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget p0, p0, Lsc/f;->n:I

    iget p1, p1, Lsc/f;->n:I

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsc/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsc/f;->b:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lsc/f;->c:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lsc/f;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsc/f;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lsc/f;->f:Lsc/z;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsc/z;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsc/f;->g:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lsc/f;->h:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lsc/f;->i:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lsc/f;->j:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lsc/f;->k:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lsc/f;->l:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lsc/f;->m:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lsc/f;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", visibleSubHotseatItemCount="

    const-string v1, ", visibleTotalItemCount="

    const-string v2, "CountPlan(visibleHotseatItemCount="

    iget v3, p0, Lsc/f;->a:I

    iget v4, p0, Lsc/f;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMoreTaskVisible="

    const-string v2, ", isMinimizeTaskVisible="

    iget v3, p0, Lsc/f;->c:I

    iget-boolean v4, p0, Lsc/f;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lsc/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minimizeTaskItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsc/f;->f:Lsc/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hotseatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emptySlotIndex="

    const-string v2, ", possibleMaxSlotCount="

    iget v3, p0, Lsc/f;->g:I

    iget v4, p0, Lsc/f;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", visibleHotseatSlotCount="

    const-string v2, ", visibleSubHotseatSlotCount="

    iget v3, p0, Lsc/f;->i:I

    iget v4, p0, Lsc/f;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", visibleTotalSlotCount="

    const-string v2, ", subHotseatFirstSlot="

    iget v3, p0, Lsc/f;->k:I

    iget v4, p0, Lsc/f;->l:I

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", minimizeTaskSlot="

    const-string v2, ")"

    iget v3, p0, Lsc/f;->m:I

    iget p0, p0, Lsc/f;->n:I

    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
