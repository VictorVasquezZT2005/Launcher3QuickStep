.class public final Lv/j;
.super Lv/b;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Matrix;

.field public final I:Lo/a;

.field public final J:Lo/a;

.field public final K:Ljava/util/HashMap;

.field public final L:Landroidx/collection/LongSparseArray;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final O:Lq/f;

.field public final P:Ln/x;

.field public final Q:Ln/k;

.field public final R:I

.field public final S:Lq/f;

.field public T:Lq/r;

.field public final U:Lq/f;

.field public V:Lq/r;

.field public final W:Lq/i;

.field public X:Lq/r;

.field public final Y:Lq/i;

.field public Z:Lq/r;

.field public final a0:Lq/f;

.field public b0:Lq/r;

.field public c0:Lq/r;

.field public final d0:Lq/f;

.field public final e0:Lq/f;

.field public final f0:Lq/f;


# direct methods
.method public constructor <init>(Ln/x;Lv/e;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lv/b;-><init>(Ln/x;Lv/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lv/j;->C:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lv/j;->D:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lv/j;->E:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lv/j;->F:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv/j;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/j;->H:Landroid/graphics/Matrix;

    new-instance v0, Lo/a;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lo/a;-><init>(II)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lv/j;->I:Lo/a;

    new-instance v0, Lo/a;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2}, Lo/a;-><init>(II)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lv/j;->J:Lo/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv/j;->K:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lv/j;->L:Landroidx/collection/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/j;->M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/j;->N:Ljava/util/ArrayList;

    iput v1, p0, Lv/j;->R:I

    iput-object p1, p0, Lv/j;->P:Ln/x;

    iget-object p1, p2, Lv/e;->b:Ln/k;

    iput-object p1, p0, Lv/j;->Q:Ln/k;

    iget-object p1, p2, Lv/e;->q:Lt/a;

    new-instance v0, Lq/f;

    iget-object p1, p1, Ldl/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lq/f;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lv/j;->O:Lq/f;

    invoke-virtual {v0, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p0, v0}, Lv/b;->b(Lq/e;)V

    iget-object p1, p2, Lv/e;->r:Ll6/k;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ll6/k;->e:Ljava/lang/Object;

    check-cast p2, Lms/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lms/a;->e:Ljava/lang/Object;

    check-cast p2, Lt/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt/a;->a()Lq/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lq/f;

    iput-object v0, p0, Lv/j;->S:Lq/f;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p0, p2}, Lv/b;->b(Lq/e;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ll6/k;->e:Ljava/lang/Object;

    check-cast p2, Lms/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lms/a;->f:Ljava/lang/Object;

    check-cast p2, Lt/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lt/a;->a()Lq/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lq/f;

    iput-object v0, p0, Lv/j;->U:Lq/f;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p0, p2}, Lv/b;->b(Lq/e;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Ll6/k;->e:Ljava/lang/Object;

    check-cast p2, Lms/a;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lms/a;->g:Ljava/lang/Object;

    check-cast p2, Lt/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lt/b;->n()Lq/i;

    move-result-object p2

    iput-object p2, p0, Lv/j;->W:Lq/i;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p0, p2}, Lv/b;->b(Lq/e;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, Ll6/k;->e:Ljava/lang/Object;

    check-cast p2, Lms/a;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lms/a;->h:Ljava/lang/Object;

    check-cast p2, Lt/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lt/b;->n()Lq/i;

    move-result-object p2

    iput-object p2, p0, Lv/j;->Y:Lq/i;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p0, p2}, Lv/b;->b(Lq/e;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p1, Ll6/k;->e:Ljava/lang/Object;

    check-cast p2, Lms/a;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lms/a;->i:Ljava/lang/Object;

    check-cast p2, Lt/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lt/a;->a()Lq/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lq/f;

    iput-object v0, p0, Lv/j;->a0:Lq/f;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p0, p2}, Lv/b;->b(Lq/e;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, Ll6/k;->f:Ljava/lang/Object;

    check-cast p2, Lqd/b;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lqd/b;->c:Ljava/lang/Object;

    check-cast p2, Lt/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lt/a;->a()Lq/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lq/f;

    iput-object v0, p0, Lv/j;->d0:Lq/f;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p0, p2}, Lv/b;->b(Lq/e;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Ll6/k;->f:Ljava/lang/Object;

    check-cast p2, Lqd/b;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lqd/b;->d:Ljava/lang/Object;

    check-cast p2, Lt/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lt/a;->a()Lq/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lq/f;

    iput-object v0, p0, Lv/j;->e0:Lq/f;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p0, p2}, Lv/b;->b(Lq/e;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, Ll6/k;->f:Ljava/lang/Object;

    check-cast p2, Lqd/b;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lqd/b;->e:Ljava/lang/Object;

    check-cast p2, Lt/a;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lt/a;->a()Lq/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lq/f;

    iput-object v0, p0, Lv/j;->f0:Lq/f;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p0, p2}, Lv/b;->b(Lq/e;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Ll6/k;->f:Ljava/lang/Object;

    check-cast p1, Lqd/b;

    if-eqz p1, :cond_8

    iget p1, p1, Lqd/b;->b:I

    iput p1, p0, Lv/j;->R:I

    :cond_8
    return-void
.end method

.method public static s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lv/j;->Q:Ln/k;

    iget-object p2, p0, Ln/k;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Ln/k;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f(La0/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lv/b;->f(La0/c;Ljava/lang/Object;)V

    sget-object v0, Ln/b0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lv/j;->T:Lq/r;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lv/b;->m(Lq/e;)V

    :cond_0
    new-instance p2, Lq/r;

    invoke-direct {p2, p1, v1}, Lq/r;-><init>(La0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/j;->T:Lq/r;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lv/j;->T:Lq/r;

    invoke-virtual {p0, p1}, Lv/b;->b(Lq/e;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lv/j;->V:Lq/r;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lv/b;->m(Lq/e;)V

    :cond_2
    new-instance p2, Lq/r;

    invoke-direct {p2, p1, v1}, Lq/r;-><init>(La0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/j;->V:Lq/r;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lv/j;->V:Lq/r;

    invoke-virtual {p0, p1}, Lv/b;->b(Lq/e;)V

    return-void

    :cond_3
    sget-object v0, Ln/b0;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lv/j;->X:Lq/r;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lv/b;->m(Lq/e;)V

    :cond_4
    new-instance p2, Lq/r;

    invoke-direct {p2, p1, v1}, Lq/r;-><init>(La0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/j;->X:Lq/r;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lv/j;->X:Lq/r;

    invoke-virtual {p0, p1}, Lv/b;->b(Lq/e;)V

    return-void

    :cond_5
    sget-object v0, Ln/b0;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lv/j;->Z:Lq/r;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lv/b;->m(Lq/e;)V

    :cond_6
    new-instance p2, Lq/r;

    invoke-direct {p2, p1, v1}, Lq/r;-><init>(La0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/j;->Z:Lq/r;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lv/j;->Z:Lq/r;

    invoke-virtual {p0, p1}, Lv/b;->b(Lq/e;)V

    return-void

    :cond_7
    sget-object v0, Ln/b0;->A:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lv/j;->b0:Lq/r;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Lv/b;->m(Lq/e;)V

    :cond_8
    new-instance p2, Lq/r;

    invoke-direct {p2, p1, v1}, Lq/r;-><init>(La0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/j;->b0:Lq/r;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lv/j;->b0:Lq/r;

    invoke-virtual {p0, p1}, Lv/b;->b(Lq/e;)V

    return-void

    :cond_9
    sget-object v0, Ln/b0;->H:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lv/j;->c0:Lq/r;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p2}, Lv/b;->m(Lq/e;)V

    :cond_a
    new-instance p2, Lq/r;

    invoke-direct {p2, p1, v1}, Lq/r;-><init>(La0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/j;->c0:Lq/r;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lv/j;->c0:Lq/r;

    invoke-virtual {p0, p1}, Lv/b;->b(Lq/e;)V

    return-void

    :cond_b
    sget-object v0, Ln/b0;->J:Ljava/lang/String;

    if-ne p2, v0, :cond_c

    iget-object p0, p0, Lv/j;->O:Lq/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La0/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq/p;

    invoke-direct {v1, p2, p1, v0}, Lq/p;-><init>(La0/b;La0/c;Ls/b;)V

    invoke-virtual {p0, v1}, Lq/e;->j(La0/c;)V

    :cond_c
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz/a;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    iget-object v1, v0, Lv/j;->O:Lq/f;

    invoke-virtual {v1}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ls/b;

    iget-object v10, v0, Lv/j;->Q:Ln/k;

    iget-object v1, v10, Ln/k;->f:Ljava/util/HashMap;

    iget-object v2, v9, Ls/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls/c;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v11, v3, Ls/c;->c:Ljava/lang/String;

    iget-object v12, v3, Ls/c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v9, v8, v13}, Lv/j;->r(Ls/b;II)V

    iget-object v14, v0, Lv/j;->P:Ln/x;

    iget-object v1, v14, Ln/x;->m:Ljava/util/Map;

    const-string v2, "\n"

    const-string v4, "\u0003"

    const-string v5, "\r"

    const-string v6, "\r\n"

    iget-object v15, v0, Lv/j;->Y:Lq/i;

    const/high16 v16, 0x41200000    # 10.0f

    const/16 v17, 0x3

    const/high16 v18, 0x42c80000    # 100.0f

    move/from16 v19, v13

    iget-object v13, v0, Lv/j;->I:Lo/a;

    move-object/from16 v20, v15

    iget-object v15, v0, Lv/j;->J:Lo/a;

    move-object/from16 v21, v1

    const/16 v22, 0x1

    move-object/from16 v23, v15

    if-nez v21, :cond_f

    const/16 v21, 0x2

    iget-object v1, v14, Ln/x;->c:Ln/k;

    iget-object v1, v1, Ln/k;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v0, Lv/j;->b0:Lq/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v9, Ls/b;->c:F

    :goto_0
    div-float v1, v1, v18

    sget-object v18, Lz/j;->e:Lz/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v18

    const/16 v24, 0x0

    move-object/from16 v15, v18

    check-cast v15, [F

    aput v24, v15, v19

    aput v24, v15, v22

    sget v18, Lz/j;->f:F

    aput v18, v15, v21

    aput v18, v15, v17

    move/from16 v18, v1

    move-object/from16 v1, p2

    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v15, v21

    aget v21, v15, v19

    sub-float v1, v1, v21

    aget v17, v15, v17

    aget v15, v15, v22

    sub-float v15, v17, v15

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    float-to-double v13, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    float-to-double v10, v15

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    iget-object v1, v9, Ls/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    iget v1, v9, Ls/b;->e:I

    int-to-float v1, v1

    div-float v1, v1, v16

    iget-object v2, v0, Lv/j;->Z:Lq/r;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lq/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    if-eqz v20, :cond_2

    invoke-virtual/range {v20 .. v20}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :goto_2
    move/from16 v13, v19

    const/4 v15, -0x1

    :goto_3
    if-ge v13, v11, :cond_d

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Ls/b;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_4

    move/from16 v2, v24

    goto :goto_4

    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_4
    const/4 v6, 0x1

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lv/j;->x(Ljava/lang/String;FLs/c;FFZ)Ljava/util/List;

    move-result-object v1

    move/from16 v2, v19

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/i;

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v14, v6, Lv/i;->b:F

    invoke-virtual {v0, v7, v9, v15, v14}, Lv/j;->w(Landroid/graphics/Canvas;Ls/b;IF)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v6, v6, Lv/i;->a:Ljava/lang/String;

    move-object/from16 p2, v1

    move/from16 v14, v19

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v14, v1, :cond_a

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-object/from16 v17, v10

    move-object/from16 v10, v28

    invoke-static {v12, v1, v10}, Ls/d;->a(Ljava/lang/String;CLjava/lang/String;)I

    move-result v1

    move/from16 v16, v2

    move/from16 p4, v5

    move-object/from16 v2, v27

    iget-object v5, v2, Ln/k;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    if-nez v1, :cond_5

    move-object/from16 v27, v2

    move-object/from16 v18, v6

    move/from16 v21, v11

    move/from16 v20, v13

    move/from16 v22, v14

    move-object/from16 v2, v23

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Lv/j;->r(Ls/b;II)V

    iget-object v5, v0, Lv/j;->K:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v18, v6

    move/from16 v21, v11

    move/from16 v20, v13

    move/from16 v22, v14

    move-object/from16 v14, v25

    goto :goto_8

    :cond_6
    move-object/from16 v18, v6

    iget-object v6, v1, Ls/d;->a:Ljava/util/ArrayList;

    move/from16 v21, v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v20, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v14

    move/from16 v14, v19

    :goto_7
    if-ge v14, v11, :cond_7

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, Lu/n;

    move/from16 v27, v11

    new-instance v11, Lp/e;

    move/from16 v29, v14

    move-object/from16 v14, v25

    invoke-direct {v11, v14, v0, v6, v2}, Lp/e;-><init>(Ln/x;Lv/b;Lu/n;Ln/k;)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v29, 0x1

    move/from16 v11, v27

    move v14, v6

    move-object/from16 v6, v28

    goto :goto_7

    :cond_7
    move-object/from16 v14, v25

    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v13

    :goto_8
    move/from16 v6, v19

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_9

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/e;

    invoke-virtual {v11}, Lp/e;->getPath()Landroid/graphics/Path;

    move-result-object v11

    iget-object v13, v0, Lv/j;->G:Landroid/graphics/RectF;

    move-object/from16 v27, v2

    move/from16 v2, v19

    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, v0, Lv/j;->H:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v13, v9, Ls/b;->g:F

    neg-float v13, v13

    invoke-static {}, Lz/j;->c()F

    move-result v25

    mul-float v13, v13, v25

    move-object/from16 v25, v5

    move/from16 v5, v24

    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v2, v9, Ls/b;->k:Z

    if-eqz v2, :cond_8

    move-object/from16 v13, v26

    invoke-static {v11, v13, v7}, Lv/j;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v2, v23

    invoke-static {v11, v2, v7}, Lv/j;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_8
    move-object/from16 v2, v23

    move-object/from16 v13, v26

    invoke-static {v11, v2, v7}, Lv/j;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v11, v13, v7}, Lv/j;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v2

    move-object/from16 v26, v13

    move-object/from16 v5, v25

    move-object/from16 v2, v27

    const/16 v19, 0x0

    const/16 v24, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v27, v2

    move-object/from16 v2, v23

    move-object/from16 v13, v26

    iget-wide v5, v1, Ls/d;->c:D

    double-to-float v1, v5

    mul-float/2addr v1, v4

    invoke-static {}, Lz/j;->c()F

    move-result v5

    mul-float/2addr v5, v1

    add-float v5, v5, p4

    const/4 v1, 0x0

    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_b
    add-int/lit8 v1, v22, 0x1

    move/from16 v5, p4

    move-object/from16 v23, v2

    move-object/from16 v28, v10

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move/from16 v2, v16

    move-object/from16 v10, v17

    move-object/from16 v6, v18

    move/from16 v13, v20

    move/from16 v11, v21

    const/16 v19, 0x0

    const/16 v24, 0x0

    move v14, v1

    goto/16 :goto_6

    :cond_a
    :goto_c
    move/from16 v16, v2

    move/from16 p4, v5

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v20, v13

    move-object/from16 v2, v23

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v10, v28

    goto :goto_d

    :cond_b
    move-object/from16 p2, v1

    goto :goto_c

    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v16, 0x1

    move/from16 v5, p4

    move-object/from16 v23, v2

    move-object/from16 v28, v10

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move-object/from16 v10, v17

    move/from16 v13, v20

    move/from16 v11, v21

    const/16 v19, 0x0

    const/16 v24, 0x0

    move v2, v1

    move-object/from16 v1, p2

    goto/16 :goto_5

    :cond_c
    move/from16 p4, v5

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v20, v13

    move-object/from16 v2, v23

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v10, v28

    add-int/lit8 v1, v20, 0x1

    move/from16 v18, v4

    move-object/from16 v10, v17

    const/16 v19, 0x0

    const/16 v24, 0x0

    move v13, v1

    goto/16 :goto_3

    :cond_d
    move-object v8, v7

    goto/16 :goto_28

    :cond_e
    :goto_e
    move-object v10, v11

    move-object/from16 v11, v23

    goto :goto_f

    :cond_f
    const/16 v21, 0x2

    goto :goto_e

    :goto_f
    iget-object v1, v0, Lv/j;->c0:Lq/r;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lq/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto/16 :goto_15

    :cond_10
    iget-object v1, v14, Ln/x;->m:Ljava/util/Map;

    if-eqz v1, :cond_13

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    :goto_10
    move-object/from16 v23, v2

    goto/16 :goto_14

    :cond_11
    iget-object v15, v3, Ls/c;->b:Ljava/lang/String;

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_10

    :cond_12
    const-string v15, "-"

    invoke-static {v12, v15, v10}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_10

    :cond_13
    invoke-virtual {v14}, Ln/x;->i()Lms/a;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v14, v1, Lms/a;->e:Ljava/lang/Object;

    check-cast v14, Ls/i;

    iput-object v12, v14, Ls/i;->a:Ljava/lang/String;

    iput-object v10, v14, Ls/i;->b:Ljava/lang/String;

    iget-object v15, v1, Lms/a;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/Typeface;

    if-eqz v23, :cond_14

    move-object/from16 v1, v23

    goto :goto_10

    :cond_14
    iget-object v8, v1, Lms/a;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/Typeface;

    if-eqz v23, :cond_15

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    goto :goto_11

    :cond_15
    iget-object v7, v3, Ls/c;->d:Landroid/graphics/Typeface;

    if-eqz v7, :cond_16

    move-object/from16 v23, v2

    move-object v1, v7

    goto :goto_11

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v23, v2

    const-string v2, "fonts/"

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lms/a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lms/a;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetManager;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const-string v2, "Italic"

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "Bold"

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v2, :cond_17

    if-eqz v7, :cond_17

    move/from16 v2, v17

    goto :goto_12

    :cond_17
    if-eqz v2, :cond_18

    move/from16 v2, v21

    goto :goto_12

    :cond_18
    if-eqz v7, :cond_19

    move/from16 v2, v22

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v7

    if-ne v7, v2, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_13
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1b
    move-object/from16 v23, v2

    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1c

    goto :goto_15

    :cond_1c
    iget-object v1, v3, Ls/c;->d:Landroid/graphics/Typeface;

    :goto_15
    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v8, p1

    goto/16 :goto_28

    :cond_1e
    iget-object v2, v9, Ls/b;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lv/j;->b0:Lq/r;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lq/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_16

    :cond_1f
    iget v1, v9, Ls/b;->c:F

    :goto_16
    invoke-static {}, Lz/j;->c()F

    move-result v7

    mul-float/2addr v7, v1

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v7, v9, Ls/b;->e:I

    int-to-float v7, v7

    div-float v7, v7, v16

    iget-object v8, v0, Lv/j;->Z:Lq/r;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lq/r;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_17
    add-float/2addr v7, v8

    goto :goto_18

    :cond_20
    if-eqz v20, :cond_21

    invoke-virtual/range {v20 .. v20}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_17

    :cond_21
    :goto_18
    invoke-static {}, Lz/j;->c()F

    move-result v8

    mul-float/2addr v8, v7

    mul-float/2addr v8, v1

    div-float v8, v8, v18

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_19
    if-ge v12, v10, :cond_1d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Ls/b;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_1a

    :cond_22
    iget v5, v2, Landroid/graphics/PointF;->x:F

    move v2, v5

    :goto_1a
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v6}, Lv/j;->x(Ljava/lang/String;FLs/c;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/i;

    add-int/lit8 v15, v15, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v4, Lv/i;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v9, v15, v6}, Lv/j;->w(Landroid/graphics/Canvas;Ls/b;IF)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v4, Lv/i;->a:Ljava/lang/String;

    move-object/from16 p2, v1

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move/from16 v16, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 p4, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Ljava/text/Bidi;

    const/4 v2, -0x2

    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v2

    new-array v3, v2, [B

    move/from16 v17, v5

    new-array v5, v2, [Ljava/lang/Integer;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v2, :cond_23

    move/from16 v20, v10

    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v20

    goto :goto_1c

    :cond_23
    move/from16 v20, v10

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    iget-object v3, v0, Lv/j;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v2, :cond_26

    aget-object v10, v5, v7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v23, v2

    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v2

    move-object/from16 v25, v5

    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v5

    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v10

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v5, v10, 0x1

    if-nez v5, :cond_24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v1

    goto :goto_1f

    :cond_24
    iget-object v5, v0, Lv/j;->F:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v26, v1

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v10, v1, :cond_25

    invoke-virtual {v0, v10, v2}, Lv/j;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v10, v1

    move-object/from16 v2, v27

    goto :goto_1e

    :cond_25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1f
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v23

    move-object/from16 v5, v25

    move-object/from16 v1, v26

    goto :goto_1d

    :cond_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_27
    move/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v20, v10

    :goto_20
    iget-object v1, v0, Lv/j;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_28

    invoke-virtual {v0, v2, v6}, Lv/j;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_21

    :cond_28
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2c

    iget-object v3, v0, Lv/j;->D:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    :goto_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_2a

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v10

    move-object/from16 v23, v1

    const/4 v1, 0x2

    if-ne v10, v1, :cond_29

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v23

    goto :goto_23

    :cond_29
    const/4 v10, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v23

    goto :goto_24

    :cond_2a
    move-object/from16 v23, v1

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v14

    move/from16 v6, p3

    invoke-virtual {v0, v9, v6, v2}, Lv/j;->r(Ls/b;II)V

    iget-boolean v2, v9, Ls/b;->k:Z

    if-eqz v2, :cond_2b

    invoke-static {v8, v13, v3}, Lv/j;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-static {v8, v11, v3}, Lv/j;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_25

    :cond_2b
    invoke-static {v8, v11, v3}, Lv/j;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-static {v8, v13, v3}, Lv/j;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    :goto_25
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float v2, v2, v17

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move v2, v5

    move-object/from16 v1, v23

    goto :goto_22

    :cond_2c
    :goto_26
    move/from16 v6, p3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_27

    :cond_2d
    move-object/from16 p2, v1

    move/from16 v16, v2

    move-object/from16 p4, v3

    move/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v20, v10

    goto :goto_26

    :goto_27
    iget-object v2, v4, Lv/i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v14, v2

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v3, p4

    move v8, v1

    move/from16 v5, v17

    move-object/from16 v7, v18

    move/from16 v10, v20

    move-object/from16 v1, p2

    goto/16 :goto_1b

    :cond_2e
    move/from16 v6, p3

    move-object/from16 p4, v3

    move/from16 v17, v5

    move-object/from16 v18, v7

    move v1, v8

    move/from16 v20, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p4

    move/from16 v21, v1

    move/from16 v8, v17

    move/from16 v10, v20

    goto/16 :goto_19

    :goto_28
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final q(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    int-to-long v2, v0

    iget-object v0, p0, Lv/j;->L:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v4, 0x0

    iget-object p0, p0, Lv/j;->C:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p1, v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p0
.end method

.method public final r(Ls/b;II)V
    .locals 6

    iget-object v0, p0, Lv/j;->T:Lq/r;

    iget-object v1, p0, Lv/j;->I:Lo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/j;->S:Lq/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lv/j;->v(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Ls/b;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lv/j;->V:Lq/r;

    iget-object v2, p0, Lv/j;->J:Lo/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv/j;->U:Lq/f;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lv/j;->v(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v0, p1, Ls/b;->i:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lv/b;->w:Lq/q;

    iget-object v0, v0, Lq/q;->j:Lq/e;

    const/16 v3, 0x64

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v4, p0, Lv/j;->a0:Lq/f;

    if-eqz v4, :cond_5

    invoke-virtual {p0, p3}, Lv/j;->v(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    int-to-float p2, p2

    mul-float/2addr v3, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lv/j;->X:Lq/r;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lq/r;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_6
    iget-object p2, p0, Lv/j;->W:Lq/i;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p3}, Lv/j;->v(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lq/e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_7
    iget p0, p1, Ls/b;->j:F

    invoke-static {}, Lz/j;->c()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final u(I)Lv/i;
    .locals 3

    iget-object p0, p0, Lv/j;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lv/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lv/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lv/i;->b:F

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/i;

    return-object p0
.end method

.method public final v(I)Z
    .locals 5

    iget-object v0, p0, Lv/j;->O:Lq/f;

    invoke-virtual {v0}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b;

    iget-object v0, v0, Ls/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lv/j;->d0:Lq/f;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lv/j;->e0:Lq/f;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lv/j;->f0:Lq/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v2

    :cond_0
    iget p0, p0, Lv/j;->R:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    if-lt p1, v3, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_1
    int-to-float p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    int-to-float p1, v3

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_2

    int-to-float p1, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Landroid/graphics/Canvas;Ls/b;IF)Z
    .locals 6

    iget-object v0, p2, Ls/b;->l:Landroid/graphics/PointF;

    iget-object v1, p2, Ls/b;->m:Landroid/graphics/PointF;

    invoke-static {}, Lz/j;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, Ls/b;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Ls/b;->f:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    iget-object p0, p0, Lv/j;->P:Ln/x;

    iget-boolean p0, p0, Ln/x;->x:Z

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v2

    iget v2, p2, Ls/b;->c:F

    add-float/2addr p0, v2

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget p2, p2, Ls/b;->d:I

    invoke-static {p2}, Ln/w;->d(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    return v0

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, p0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v0

    :cond_5
    add-float/2addr p0, v3

    sub-float/2addr p0, p4

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v0

    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v0
.end method

.method public final x(Ljava/lang/String;FLs/c;FFZ)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    move v6, v4

    move v10, v6

    move v12, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    iget-object v14, v2, Ls/c;->a:Ljava/lang/String;

    iget-object v15, v2, Ls/c;->c:Ljava/lang/String;

    invoke-static {v14, v13, v15}, Ls/d;->a(Ljava/lang/String;CLjava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lv/j;->Q:Ln/k;

    iget-object v15, v15, Ln/k;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/d;

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v14, Ls/d;->c:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    invoke-static {}, Lz/j;->c()F

    move-result v15

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lv/j;->I:Lo/a;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v3

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v6, v15

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v6, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lv/j;->u(I)Lv/i;

    move-result-object v13

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v15

    sub-float/2addr v6, v8

    iput-object v10, v13, Lv/i;->a:Ljava/lang/String;

    iput v6, v13, Lv/i;->b:F

    move v8, v5

    move v11, v8

    move v6, v15

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v14, v13, Lv/i;->a:Ljava/lang/String;

    iput v6, v13, Lv/i;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lv/j;->u(I)Lv/i;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lv/i;->a:Ljava/lang/String;

    iput v6, v2, Lv/i;->b:F

    :cond_8
    iget-object v0, v0, Lv/j;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
