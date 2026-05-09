.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public final D:I

.field public E:I

.field public F:I

.field public G:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public o:I

.field public final p:I

.field public final q:Lwj/a;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:J

.field public x:J

.field public final y:Ljava/lang/String;

.field public z:Lic/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p18

    move/from16 v5, p22

    and-int/lit8 v6, v5, 0x4

    const-string v7, ""

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v8, v5, 0x10

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v10, v5, 0x20

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p6

    :goto_2
    and-int/lit8 v11, v5, 0x40

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p7

    :goto_3
    and-int/lit16 v13, v5, 0x80

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    move/from16 v13, p8

    :goto_4
    and-int/lit16 v15, v5, 0x100

    const/16 v16, -0x1

    if-eqz v15, :cond_5

    move/from16 v15, v16

    goto :goto_5

    :cond_5
    move/from16 v15, p9

    :goto_5
    and-int/lit16 v9, v5, 0x200

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p10

    :goto_6
    and-int/lit16 v14, v5, 0x400

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p11

    :goto_7
    and-int/lit16 v14, v5, 0x1000

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v12, v5, 0x2000

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p13

    :goto_9
    move-object/from16 p7, v12

    and-int/lit16 v12, v5, 0x4000

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move/from16 v12, p14

    :goto_a
    const/high16 v17, 0x10000

    and-int v17, v5, v17

    if-eqz v17, :cond_b

    const/16 v17, 0x3

    move/from16 v5, v17

    goto :goto_b

    :cond_b
    move/from16 v5, p15

    :goto_b
    const/high16 v17, 0x20000

    and-int v17, p22, v17

    if-eqz v17, :cond_c

    move/from16 v18, v16

    goto :goto_c

    :cond_c
    move/from16 v18, p16

    :goto_c
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    if-eqz v16, :cond_d

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v19, p17

    :goto_d
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    move/from16 v20, p19

    :goto_e
    const/high16 v16, 0x200000

    and-int v16, p22, v16

    if-eqz v16, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, p20

    :goto_f
    const/high16 v16, 0x400000

    and-int v16, p22, v16

    if-eqz v16, :cond_10

    const/16 v22, 0x0

    goto :goto_10

    :cond_10
    const/16 v22, 0x1

    :goto_10
    const/high16 v16, 0x800000

    and-int v16, p22, v16

    if-eqz v16, :cond_11

    const/16 v23, 0x0

    :goto_11
    move/from16 v16, v5

    goto :goto_12

    :cond_11
    move/from16 v23, p21

    goto :goto_11

    :goto_12
    const-string v5, "informantKey"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyword"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardItemList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headerActionTitle"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "distinctKey"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln7/a;->a:Ljava/lang/String;

    iput-object v2, v0, Ln7/a;->b:Ljava/lang/String;

    iput-object v6, v0, Ln7/a;->c:Ljava/lang/String;

    iput-object v3, v0, Ln7/a;->d:Ljava/util/List;

    iput-object v8, v0, Ln7/a;->e:Landroid/graphics/Bitmap;

    iput-object v10, v0, Ln7/a;->f:Lkotlin/jvm/functions/Function1;

    iput v11, v0, Ln7/a;->g:I

    iput v13, v0, Ln7/a;->h:I

    iput v15, v0, Ln7/a;->i:I

    iput v9, v0, Ln7/a;->j:I

    iput-object v7, v0, Ln7/a;->k:Ljava/lang/String;

    iput-object v14, v0, Ln7/a;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p7

    iput-object v1, v0, Ln7/a;->m:Ljava/lang/String;

    iput v12, v0, Ln7/a;->n:I

    move/from16 v1, v16

    iput v1, v0, Ln7/a;->o:I

    move/from16 v1, v18

    iput v1, v0, Ln7/a;->p:I

    move-object/from16 v1, v19

    iput-object v1, v0, Ln7/a;->q:Lwj/a;

    iput-object v4, v0, Ln7/a;->r:Ljava/lang/String;

    move/from16 v2, v20

    iput-boolean v2, v0, Ln7/a;->s:Z

    move/from16 v2, v21

    iput-boolean v2, v0, Ln7/a;->t:Z

    move/from16 v2, v22

    iput-boolean v2, v0, Ln7/a;->u:Z

    move/from16 v2, v23

    iput-boolean v2, v0, Ln7/a;->v:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ln7/a;->w:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Ln7/a;->x:J

    const-string v2, "Card"

    iput-object v2, v0, Ln7/a;->y:Ljava/lang/String;

    const-string v2, "isExpand"

    iput-object v2, v0, Ln7/a;->A:Ljava/lang/String;

    iget v2, v0, Ln7/a;->o:I

    invoke-virtual {v0, v2}, Ln7/a;->a(I)I

    move-result v2

    iput v2, v0, Ln7/a;->B:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v0, Ln7/a;->B:I

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    iput v2, v0, Ln7/a;->C:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Ln7/a;->D:I

    iget v2, v0, Ln7/a;->h:I

    iput v2, v0, Ln7/a;->F:I

    if-eqz v1, :cond_13

    iget-object v2, v1, Lwj/a;->c:Ljava/lang/Object;

    check-cast v2, Lu6/f1;

    iget-object v2, v2, Lu6/f1;->a:Ljava/lang/String;

    const-string v3, "HOT_WORDS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-boolean v2, Lk7/c0;->a:Z

    iget-object v1, v1, Lwj/a;->e:Ljava/lang/Object;

    check-cast v1, Ll7/m0;

    iget-object v1, v1, Ll7/m0;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pref_default"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "refresh_hot_words"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    move v12, v3

    :goto_13
    iput v12, v0, Ln7/a;->E:I

    :cond_13
    invoke-virtual {v0}, Ln7/a;->e()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    iget-object v0, p0, Ln7/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo7/e;

    add-int/lit8 v6, v2, 0x1

    iget v5, v5, Lo7/e;->a:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_2

    :cond_1
    iget v5, p0, Ln7/a;->h:I

    if-eqz v5, :cond_2

    rem-int/2addr v4, v5

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v4, :cond_3

    sub-int/2addr v5, v4

    add-int/2addr v3, v5

    :cond_3
    if-lt v3, p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    move v4, v1

    :goto_2
    if-lt v3, p1, :cond_0

    :cond_5
    return v2
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ln7/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ln7/a;->E:I

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ln7/a;->E:I

    sub-int/2addr v1, v2

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Ln7/a;->E:I

    :cond_1
    iget p0, p0, Ln7/a;->E:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ln7/a;->a:Ljava/lang/String;

    const-string v1, "SUGGESTED_APPS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ln7/a;->G:Z

    if-nez v2, :cond_0

    sget-object v0, Lc7/j;->c:Lc7/j;

    const-string v1, "205"

    invoke-virtual {v0, v1}, Lc7/j;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lc7/j;->c:Lc7/j;

    iget-boolean v1, p0, Ln7/a;->G:Z

    if-eqz v1, :cond_1

    const-string v1, "COLLAPSE"

    goto :goto_0

    :cond_1
    const-string v1, "EXPAND"

    :goto_0
    const-string v2, "304"

    invoke-virtual {v0, v2, v1}, Lc7/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Ln7/a;->G:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Ln7/a;->G:Z

    if-nez v0, :cond_3

    iget v0, p0, Ln7/a;->D:I

    goto :goto_2

    :cond_3
    iget v0, p0, Ln7/a;->B:I

    :goto_2
    iput v0, p0, Ln7/a;->C:I

    return-void
.end method

.method public final d(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p0, Ln7/a;->E:I

    add-int/2addr v0, p1

    iput v0, p0, Ln7/a;->E:I

    :cond_0
    iget-object v0, p0, Ln7/a;->q:Lwj/a;

    if-eqz v0, :cond_2

    iget p0, p0, Ln7/a;->E:I

    iget-object v1, v0, Lwj/a;->c:Ljava/lang/Object;

    check-cast v1, Lu6/f1;

    iget-object v1, v1, Lu6/f1;->a:Ljava/lang/String;

    const-string v2, "HOT_WORDS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lk7/c0;->a:Z

    iget-object v0, v0, Lwj/a;->e:Ljava/lang/Object;

    check-cast v0, Ll7/m0;

    iget-object v0, v0, Ll7/m0;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pref_default"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_hot_words"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_1

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p2, "121"

    invoke-virtual {p0, p2}, Lc7/j;->i(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lc7/j;->c:Lc7/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "122"

    const-string p2, "popular"

    invoke-static {p1, p0, p2}, Lc7/j;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Ln7/a;->D:I

    if-lez v0, :cond_5

    iget v1, p0, Ln7/a;->h:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    rem-int v2, v0, v1

    if-nez v2, :cond_1

    move v2, v1

    :cond_1
    const/4 v3, 0x1

    if-gt v3, v1, :cond_5

    :goto_0
    iget v4, p0, Ln7/a;->B:I

    iget-object v5, p0, Ln7/a;->d:Ljava/util/List;

    if-le v0, v4, :cond_2

    iget-boolean v4, p0, Ln7/a;->t:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-lt v2, v3, :cond_3

    sub-int v4, v0, v3

    if-ltz v4, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    iget-object v4, p0, Ln7/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    add-int/lit8 v4, v3, -0x1

    if-ge v4, v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
