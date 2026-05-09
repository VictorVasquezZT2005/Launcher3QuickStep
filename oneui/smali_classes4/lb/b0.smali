.class public final Llb/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(FFIZIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llb/b0;->a:F

    iput p2, p0, Llb/b0;->b:F

    iput p3, p0, Llb/b0;->c:I

    iput-boolean p4, p0, Llb/b0;->d:Z

    iput p5, p0, Llb/b0;->e:I

    iput p6, p0, Llb/b0;->f:I

    iput-boolean p7, p0, Llb/b0;->g:Z

    iput-boolean p8, p0, Llb/b0;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llb/b0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llb/b0;

    iget v0, p0, Llb/b0;->a:F

    iget v1, p1, Llb/b0;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Llb/b0;->b:F

    iget v1, p1, Llb/b0;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Llb/b0;->c:I

    iget v1, p1, Llb/b0;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Llb/b0;->d:Z

    iget-boolean v1, p1, Llb/b0;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Llb/b0;->e:I

    iget v1, p1, Llb/b0;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Llb/b0;->f:I

    iget v1, p1, Llb/b0;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Llb/b0;->g:Z

    iget-boolean v1, p1, Llb/b0;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Llb/b0;->h:Z

    iget-boolean p1, p1, Llb/b0;->h:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Llb/b0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Llb/b0;->b:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Llb/b0;->c:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Llb/b0;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Llb/b0;->e:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Llb/b0;->f:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Llb/b0;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Llb/b0;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", toScale="

    const-string v1, ", targetIconSize="

    const-string v2, "RealPreviewAnimInfo(fromScale="

    iget v3, p0, Llb/b0;->a:F

    iget v4, p0, Llb/b0;->b:F

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", open="

    const-string v2, ", rank="

    iget v3, p0, Llb/b0;->c:I

    iget-boolean v4, p0, Llb/b0;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", pageIndex="

    const-string v2, ", hasFilter="

    iget v3, p0, Llb/b0;->e:I

    iget v4, p0, Llb/b0;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", closeWithItemsNotInPreview="

    const-string v2, ")"

    iget-boolean v3, p0, Llb/b0;->g:Z

    iget-boolean p0, p0, Llb/b0;->h:Z

    invoke-static {v0, v3, v1, p0, v2}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
