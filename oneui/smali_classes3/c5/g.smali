.class public final Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Lc5/e;


# direct methods
.method public constructor <init>(IIIIIIIIIIIIJJLc5/e;)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "homeInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc5/g;->a:I

    iput p2, p0, Lc5/g;->b:I

    iput p3, p0, Lc5/g;->c:I

    iput p4, p0, Lc5/g;->d:I

    iput p5, p0, Lc5/g;->e:I

    iput p6, p0, Lc5/g;->f:I

    iput p7, p0, Lc5/g;->g:I

    iput p8, p0, Lc5/g;->h:I

    iput p9, p0, Lc5/g;->i:I

    iput p10, p0, Lc5/g;->j:I

    iput p11, p0, Lc5/g;->k:I

    iput p12, p0, Lc5/g;->l:I

    move-wide p1, p13

    iput-wide p1, p0, Lc5/g;->m:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lc5/g;->n:J

    iput-object v0, p0, Lc5/g;->o:Lc5/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc5/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc5/g;

    iget v1, p0, Lc5/g;->a:I

    iget v3, p1, Lc5/g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc5/g;->b:I

    iget v3, p1, Lc5/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lc5/g;->c:I

    iget v3, p1, Lc5/g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lc5/g;->d:I

    iget v3, p1, Lc5/g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lc5/g;->e:I

    iget v3, p1, Lc5/g;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lc5/g;->f:I

    iget v3, p1, Lc5/g;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lc5/g;->g:I

    iget v3, p1, Lc5/g;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lc5/g;->h:I

    iget v3, p1, Lc5/g;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lc5/g;->i:I

    iget v3, p1, Lc5/g;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lc5/g;->j:I

    iget v3, p1, Lc5/g;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lc5/g;->k:I

    iget v3, p1, Lc5/g;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lc5/g;->l:I

    iget v3, p1, Lc5/g;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lc5/g;->m:J

    iget-wide v5, p1, Lc5/g;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lc5/g;->n:J

    iget-wide v5, p1, Lc5/g;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lc5/g;->o:Lc5/e;

    iget-object p1, p1, Lc5/g;->o:Lc5/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lc5/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc5/g;->b:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lc5/g;->c:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lc5/g;->d:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lc5/g;->e:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lc5/g;->f:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lc5/g;->g:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lc5/g;->h:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lc5/g;->i:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lc5/g;->j:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lc5/g;->k:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lc5/g;->l:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-wide v2, p0, Lc5/g;->m:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc5/g;->n:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-object p0, p0, Lc5/g;->o:Lc5/e;

    invoke-virtual {p0}, Lc5/e;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", dalvikSwap="

    const-string v1, ", dalvikOther="

    const-string v2, "MemoryInfo(dalvikHeap="

    iget v3, p0, Lc5/g;->a:I

    iget v4, p0, Lc5/g;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dalvikOtherSwap="

    const-string v2, ", heapTotal="

    iget v3, p0, Lc5/g;->c:I

    iget v4, p0, Lc5/g;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", javaHeap="

    const-string v2, ", nativeHeapTotal="

    iget v3, p0, Lc5/g;->e:I

    iget v4, p0, Lc5/g;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", nativePrivateDirty="

    const-string v2, ", graphics="

    iget v3, p0, Lc5/g;->g:I

    iget v4, p0, Lc5/g;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", privateOther="

    const-string v2, ", system="

    iget v3, p0, Lc5/g;->i:I

    iget v4, p0, Lc5/g;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", totalPss="

    const-string v2, ", countOfViews="

    iget v3, p0, Lc5/g;->k:I

    iget v4, p0, Lc5/g;->l:I

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v1, p0, Lc5/g;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countOfViewRoot="

    const-string v2, ", homeInfo="

    iget-wide v3, p0, Lc5/g;->n:J

    invoke-static {v0, v1, v3, v4, v2}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lc5/g;->o:Lc5/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
