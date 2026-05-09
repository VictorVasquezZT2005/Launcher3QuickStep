.class public final Lo7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/honeyspace/gesture/presentation/k;

.field public B:Ll7/r;

.field public C:Ll7/r;

.field public D:Ljava/util/List;

.field public final E:Ljava/util/ArrayList;

.field public F:Lkotlin/jvm/functions/Function0;

.field public G:Lkotlinx/coroutines/flow/StateFlow;

.field public H:Lbd/e1;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/lang/Boolean;

.field public R:Lx6/s;

.field public S:Lkotlin/jvm/functions/Function1;

.field public T:Lx6/r;

.field public U:I

.field public final V:I

.field public W:Ln7/z;

.field public X:I

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Landroid/net/Uri;

.field public final l:Landroid/net/Uri;

.field public final m:I

.field public final n:I

.field public final o:Lkotlin/jvm/functions/Function1;

.field public p:I

.field public final q:Landroid/net/Uri;

.field public final r:Z

.field public final s:Lo7/d;

.field public final t:La2/h;

.field public final u:I

.field public final v:Lkotlin/jvm/functions/Function3;

.field public final w:Lkotlin/jvm/functions/Function2;

.field public x:Ljava/lang/Integer;

.field public y:Lu6/o;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p23

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0x65

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v2, 0x100

    const-string v11, ""

    if-eqz v10, :cond_6

    move-object v10, v11

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v2, 0x1000

    const/16 p1, 0x0

    if-eqz v15, :cond_a

    const/4 v15, -0x1

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_b

    move-object/from16 v5, p1

    goto :goto_b

    :cond_b
    move-object/from16 v5, p14

    :goto_b
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    move/from16 v17, p15

    :goto_c
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    if-eqz v16, :cond_d

    move-object/from16 v18, p1

    goto :goto_d

    :cond_d
    move-object/from16 v18, p16

    :goto_d
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    if-eqz v16, :cond_e

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    move/from16 v19, p17

    :goto_e
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    if-eqz v16, :cond_f

    move-object/from16 v20, p1

    goto :goto_f

    :cond_f
    move-object/from16 v20, p18

    :goto_f
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    if-eqz v16, :cond_10

    move-object/from16 v21, p1

    goto :goto_10

    :cond_10
    move-object/from16 v21, p19

    :goto_10
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    if-eqz v16, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move/from16 v22, p20

    :goto_11
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_12

    move-object/from16 v23, p1

    goto :goto_12

    :cond_12
    move-object/from16 v23, p21

    :goto_12
    const/high16 v16, 0x400000

    and-int v16, p23, v16

    if-eqz v16, :cond_13

    move-object/from16 v24, p1

    goto :goto_13

    :cond_13
    move-object/from16 v24, p22

    :goto_13
    const-string v2, "informantKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lo7/e;->a:I

    iput-object v1, v0, Lo7/e;->b:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lo7/e;->c:I

    iput-object v4, v0, Lo7/e;->d:Ljava/lang/String;

    iput-object v6, v0, Lo7/e;->e:Ljava/lang/String;

    iput-object v7, v0, Lo7/e;->f:Ljava/lang/String;

    iput-object v8, v0, Lo7/e;->g:Ljava/lang/String;

    iput-object v9, v0, Lo7/e;->h:Ljava/lang/String;

    iput-object v10, v0, Lo7/e;->i:Ljava/lang/String;

    iput-object v12, v0, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    iput-object v13, v0, Lo7/e;->k:Landroid/net/Uri;

    iput-object v14, v0, Lo7/e;->l:Landroid/net/Uri;

    iput v15, v0, Lo7/e;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lo7/e;->n:I

    iput-object v5, v0, Lo7/e;->o:Lkotlin/jvm/functions/Function1;

    move/from16 v2, v17

    iput v2, v0, Lo7/e;->p:I

    move-object/from16 v1, v18

    iput-object v1, v0, Lo7/e;->q:Landroid/net/Uri;

    move/from16 v2, v19

    iput-boolean v2, v0, Lo7/e;->r:Z

    move-object/from16 v1, v20

    iput-object v1, v0, Lo7/e;->s:Lo7/d;

    move-object/from16 v1, v21

    iput-object v1, v0, Lo7/e;->t:La2/h;

    move/from16 v2, v22

    iput v2, v0, Lo7/e;->u:I

    move-object/from16 v1, v23

    iput-object v1, v0, Lo7/e;->v:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, v24

    iput-object v1, v0, Lo7/e;->w:Lkotlin/jvm/functions/Function2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo7/e;->D:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo7/e;->E:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo7/e;->I:Z

    iput-object v11, v0, Lo7/e;->J:Ljava/lang/String;

    iput-object v11, v0, Lo7/e;->K:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v0, Lo7/e;->P:I

    new-instance v2, Lx6/r;

    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-direct {v2, v4}, Lx6/r;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    iput-object v2, v0, Lo7/e;->T:Lx6/r;

    const/16 v2, 0x66

    const/4 v4, 0x2

    if-ne v3, v2, :cond_15

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_14

    :cond_14
    move v1, v4

    goto :goto_14

    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_14
    iput v1, v0, Lo7/e;->V:I

    new-instance v1, Ln7/z;

    const/4 v2, 0x0

    const v3, 0x3fffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v1

    move-object/from16 p21, v2

    move/from16 p22, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v16

    move-object/from16 p15, v17

    move-object/from16 p16, v18

    move-object/from16 p17, v19

    move-object/from16 p18, v20

    move-object/from16 p19, v21

    move-object/from16 p20, v22

    invoke-direct/range {p1 .. p22}, Ln7/z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/h;Ljava/util/List;Ljava/util/ArrayList;Ll7/g;Ljava/lang/String;Ll7/h;Lx6/u0;Lei/o;I)V

    iput-object v1, v0, Lo7/e;->W:Ln7/z;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Lo7/e;->X:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lo7/e;->i:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ln5/d;

    const/16 p0, 0x16

    invoke-direct {v4, p0}, Ln5/d;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "0"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo7/e;

    if-eqz v0, :cond_0

    check-cast p1, Lo7/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lo7/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lo7/e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo7/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lo7/e;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo7/e;->e:Ljava/lang/String;

    iget-object v2, p1, Lo7/e;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo7/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lo7/e;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo7/e;->g:Ljava/lang/String;

    iget-object v2, p1, Lo7/e;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lo7/e;->h:Ljava/lang/String;

    iget-object p1, p1, Lo7/e;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
