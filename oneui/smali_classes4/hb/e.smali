.class public Lhb/e;
.super Lhb/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:I

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    iput p4, p0, Lhb/e;->f:I

    packed-switch p4, :pswitch_data_0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lhb/m;-><init>(Landroid/content/Context;II)V

    const p4, 0x7f0901a0

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->g:I

    const p4, 0x7f090172

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->h:I

    const p4, 0x7f090189

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->i:I

    const p4, 0x7f090181

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->j:I

    const p4, 0x7f090199

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->k:I

    const p4, 0x7f090193

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->l:I

    const p4, 0x7f090170

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->m:I

    const p4, 0x7f09053d

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->n:I

    const p4, 0x7f090521

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->o:I

    const p4, 0x7f090533

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->p:I

    const p4, 0x7f09052b

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->q:I

    const p4, 0x7f090254

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->r:I

    const p4, 0x7f09025e

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->s:I

    const p4, 0x7f090005

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->t:I

    const p4, 0x7f090498

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->u:I

    const p4, 0x7f090344

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->v:I

    const p4, 0x7f090360

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p3

    iput p3, p0, Lhb/e;->w:I

    const p3, 0x7f090162

    invoke-virtual {p0, p3, p2}, Lhb/m;->z(II)I

    move-result p2

    iput p2, p0, Lhb/e;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707f6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhb/e;->y:I

    return-void

    :pswitch_0
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lhb/m;-><init>(Landroid/content/Context;II)V

    const p4, 0x7f090069

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->g:I

    const p4, 0x7f09005c

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->h:I

    const p4, 0x7f090051

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p4, v0}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->i:I

    const p4, 0x7f0901a9

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->j:I

    const p4, 0x7f09017c

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->k:I

    const p4, 0x7f09018f

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->l:I

    const p4, 0x7f090544

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->m:I

    const p4, 0x7f090527

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->n:I

    const p4, 0x7f090539

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->o:I

    const p4, 0x7f090531

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/e;->p:I

    const p4, 0x7f09025a

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p0, Lhb/e;->q:I

    const p1, 0x7f090262

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/e;->r:I

    const p1, 0x7f09000f

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/e;->s:I

    const p1, 0x7f0904a2

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/e;->t:I

    const p1, 0x7f090349

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/e;->u:I

    const p1, 0x7f090366

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/e;->v:I

    const p1, 0x7f09035e

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/e;->w:I

    const p1, 0x7f090168

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/e;->x:I

    const p1, 0x7f090372

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/e;->y:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lhb/m;->A(I)V

    return-void

    :pswitch_0
    iput p1, p0, Lhb/e;->h:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public B(I)V
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lhb/e;->k:I

    return-void

    :pswitch_0
    iput p1, p0, Lhb/e;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C(I)V
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lhb/e;->l:I

    return-void

    :pswitch_0
    iput p1, p0, Lhb/e;->i:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->s:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->t:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhb/m;->b()I

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->h:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhb/m;->c()I

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->g:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->x:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->x:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhb/m;->e()I

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->m:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->k:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->h:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->j:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->l:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->i:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->l:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->k:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->j:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->g:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->r:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->s:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->q:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->r:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->u:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->v:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhb/m;->q()I

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->w:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->v:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->w:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->y:I

    return p0

    :pswitch_0
    iget v0, p0, Lhb/m;->b:I

    invoke-virtual {p0}, Lhb/e;->l()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget p0, p0, Lhb/e;->y:I

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhb/m;->t()I

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->i:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->t:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->u:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->n:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->o:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->p:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->q:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->o:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->p:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lhb/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhb/e;->m:I

    return p0

    :pswitch_0
    iget p0, p0, Lhb/e;->n:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
