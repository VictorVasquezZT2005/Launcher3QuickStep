.class public final Lv/c;
.super Lv/b;
.source "SourceFile"


# instance fields
.field public C:Lq/e;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lz/h;

.field public final I:Lfm/d1;

.field public J:F

.field public K:Z

.field public final L:Lq/h;


# direct methods
.method public constructor <init>(Ln/x;Lv/e;Ljava/util/List;Ln/k;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lv/b;-><init>(Ln/x;Lv/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/c;->D:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv/c;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv/c;->G:Landroid/graphics/RectF;

    new-instance v0, Lz/h;

    invoke-direct {v0}, Lz/h;-><init>()V

    iput-object v0, p0, Lv/c;->H:Lz/h;

    new-instance v0, Lfm/d1;

    invoke-direct {v0}, Lfm/d1;-><init>()V

    iput-object v0, p0, Lv/c;->I:Lfm/d1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/c;->K:Z

    iget-object p2, p2, Lv/e;->s:Lt/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt/b;->n()Lq/i;

    move-result-object p2

    iput-object p2, p0, Lv/c;->C:Lq/e;

    invoke-virtual {p0, p2}, Lv/b;->b(Lq/e;)V

    iget-object p2, p0, Lv/c;->C:Lq/e;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lv/c;->C:Lq/e;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    iget-object v2, p4, Ln/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/e;

    iget v6, v5, Lv/e;->e:I

    invoke-static {v6}, Ln/w;->d(I)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    iget v6, v5, Lv/e;->e:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "null"

    goto :goto_2

    :pswitch_0
    const-string v6, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v6, "TEXT"

    goto :goto_2

    :pswitch_2
    const-string v6, "SHAPE"

    goto :goto_2

    :pswitch_3
    const-string v6, "NULL"

    goto :goto_2

    :pswitch_4
    const-string v6, "IMAGE"

    goto :goto_2

    :pswitch_5
    const-string v6, "SOLID"

    goto :goto_2

    :pswitch_6
    const-string v6, "PRE_COMP"

    :goto_2
    const-string v8, "Unknown layer type "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz/c;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_1
    new-instance v6, Lv/j;

    invoke-direct {v6, p1, v5}, Lv/j;-><init>(Ln/x;Lv/e;)V

    goto :goto_3

    :cond_2
    new-instance v6, Lv/g;

    invoke-direct {v6, p1, v5, p0, p4}, Lv/g;-><init>(Ln/x;Lv/e;Lv/c;Ln/k;)V

    goto :goto_3

    :cond_3
    new-instance v6, Lv/f;

    invoke-direct {v6, p1, v5}, Lv/b;-><init>(Ln/x;Lv/e;)V

    goto :goto_3

    :cond_4
    new-instance v6, Lv/d;

    invoke-direct {v6, p1, v5}, Lv/d;-><init>(Ln/x;Lv/e;)V

    goto :goto_3

    :cond_5
    new-instance v6, Lv/h;

    invoke-direct {v6, p1, v5}, Lv/h;-><init>(Ln/x;Lv/e;)V

    goto :goto_3

    :cond_6
    new-instance v6, Lv/c;

    iget-object v8, v5, Lv/e;->g:Ljava/lang/String;

    iget-object v9, p4, Ln/k;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, Lv/c;-><init>(Ln/x;Lv/e;Ljava/util/List;Ln/k;)V

    :goto_3
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v8, v6, Lv/b;->p:Lv/e;

    iget-wide v8, v8, Lv/e;->d:J

    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v6, v3, Lv/b;->s:Lv/b;

    move-object v3, v1

    goto :goto_4

    :cond_8
    iget-object v8, p0, Lv/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, v5, Lv/e;->u:I

    invoke-static {v4}, Ln/w;->d(I)I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_d

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/b;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p3, p1, Lv/b;->p:Lv/e;

    iget-wide p3, p3, Lv/e;->f:J

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/b;

    if-eqz p3, :cond_c

    iput-object p3, p1, Lv/b;->t:Lv/b;

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lv/b;->p:Lv/e;

    iget-object p1, p1, Lv/e;->x:Lms/a;

    if-eqz p1, :cond_e

    new-instance p2, Lq/h;

    invoke-direct {p2, p0, p0, p1}, Lq/h;-><init>(Lv/b;Lv/b;Lms/a;)V

    iput-object p2, p0, Lv/c;->L:Lq/h;

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lv/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lv/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lv/c;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/b;

    iget-object v3, p0, Lv/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lv/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(La0/c;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lv/b;->f(La0/c;Ljava/lang/Object;)V

    sget-object v0, Ln/b0;->z:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    new-instance p2, Lq/r;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lq/r;-><init>(La0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/c;->C:Lq/e;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lv/c;->C:Lq/e;

    invoke-virtual {p0, p1}, Lv/b;->b(Lq/e;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lv/c;->L:Lq/h;

    if-ne p2, v0, :cond_1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq/h;->c:Lq/f;

    invoke-virtual {p0, p1}, Lq/e;->j(La0/c;)V

    return-void

    :cond_1
    sget-object v0, Ln/b0;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lq/h;->b(La0/c;)V

    return-void

    :cond_2
    sget-object v0, Ln/b0;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lq/h;->e:Lq/i;

    invoke-virtual {p0, p1}, Lq/e;->j(La0/c;)V

    return-void

    :cond_3
    sget-object v0, Ln/b0;->D:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lq/h;->f:Lq/i;

    invoke-virtual {p0, p1}, Lq/e;->j(La0/c;)V

    return-void

    :cond_4
    sget-object v0, Ln/b0;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    if-eqz p0, :cond_5

    iget-object p0, p0, Lq/h;->g:Lq/i;

    invoke-virtual {p0, p1}, Lq/e;->j(La0/c;)V

    :cond_5
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz/a;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lv/c;->L:Lq/h;

    const/4 v2, 0x1

    if-nez p4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lv/b;->o:Ln/x;

    iget-boolean v5, v4, Ln/x;->v:Z

    const/16 v6, 0xff

    iget-object v7, p0, Lv/c;->D:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    if-ne p3, v6, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v3, v4, Ln/x;->w:Z

    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v6, p3

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1, p2, v6}, Lq/h;->a(Landroid/graphics/Matrix;I)Lz/a;

    move-result-object p4

    :cond_6
    iget-boolean v1, p0, Lv/c;->K:Z

    iget-object v3, p0, Lv/b;->p:Lv/e;

    iget-object v4, p0, Lv/c;->F:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    const-string v1, "__container"

    iget-object v5, v3, Lv/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/b;

    iget-object v5, p0, Lv/c;->G:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, p2, v2}, Lv/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_7
    iget v1, v3, Lv/e;->o:F

    iget v3, v3, Lv/e;->p:F

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_8
    iget-object v1, p0, Lv/c;->H:Lz/h;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lv/c;->I:Lfm/d1;

    const/4 v3, 0x0

    iput-object v3, p0, Lfm/d1;->c:Ljava/lang/Object;

    iput p3, p0, Lfm/d1;->b:I

    if-eqz p4, :cond_a

    iget p3, p4, Lz/a;->d:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_9

    iput-object p4, p0, Lfm/d1;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iput-object v3, p0, Lfm/d1;->c:Ljava/lang/Object;

    :goto_4
    move-object p4, v3

    :cond_a
    invoke-virtual {v1, p1, v4, p0}, Lz/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lfm/d1;)Landroid/graphics/Canvas;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, p1

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_6
    if-ltz p3, :cond_c

    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/b;

    invoke-virtual {v2, p0, p2, v6, p4}, Lv/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz/a;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lz/h;->c()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lv/b;->e(Ls/e;ILjava/util/ArrayList;Ls/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    invoke-super {p0, p1}, Lv/b;->o(Z)V

    iget-object p0, p0, Lv/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/b;

    invoke-virtual {v0, p1}, Lv/b;->o(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 4

    iput p1, p0, Lv/c;->J:F

    invoke-super {p0, p1}, Lv/b;->p(F)V

    iget-object v0, p0, Lv/c;->C:Lq/e;

    iget-object v1, p0, Lv/b;->p:Lv/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv/b;->o:Ln/x;

    iget-object p1, p1, Ln/x;->c:Ln/k;

    iget v2, p1, Ln/k;->m:F

    iget p1, p1, Ln/k;->l:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Lv/e;->b:Ln/k;

    iget p1, p1, Ln/k;->l:F

    invoke-virtual {v0}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Lv/e;->b:Ln/k;

    iget v3, v3, Ln/k;->n:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Lv/c;->C:Lq/e;

    if-nez v0, :cond_1

    iget v0, v1, Lv/e;->n:F

    iget-object v2, v1, Lv/e;->b:Ln/k;

    iget v3, v2, Ln/k;->m:F

    iget v2, v2, Ln/k;->l:F

    sub-float/2addr v3, v2

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Lv/e;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "__container"

    iget-object v2, v1, Lv/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lv/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, Lv/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/b;

    invoke-virtual {v1, p1}, Lv/b;->p(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
