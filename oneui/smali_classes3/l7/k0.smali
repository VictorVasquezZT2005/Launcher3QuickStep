.class public final Ll7/k0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public A:Landroid/content/Context;

.field public B:Lo7/e;

.field public C:Lo7/e;

.field public D:I

.field public synthetic E:I

.field public synthetic F:Lu6/y0;

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:Ljava/util/LinkedHashMap;

.field public final synthetic I:Ll7/m0;

.field public final synthetic J:I

.field public final synthetic K:Landroid/content/Context;

.field public final synthetic L:Lu6/f1;

.field public final synthetic M:I

.field public final synthetic N:I

.field public c:I

.field public e:Lkotlin/jvm/internal/Ref$IntRef;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/ArrayList;

.field public o:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public p:Ljava/lang/Object;

.field public q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public u:Lkotlin/jvm/internal/Ref$IntRef;

.field public v:Ljava/lang/Object;

.field public w:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public x:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public y:Lo7/e;

.field public z:Ll7/m0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ll7/m0;ILandroid/content/Context;Lu6/f1;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7/k0;->G:Ljava/util/ArrayList;

    iput-object p2, p0, Ll7/k0;->H:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Ll7/k0;->I:Ll7/m0;

    iput p4, p0, Ll7/k0;->J:I

    iput-object p5, p0, Ll7/k0;->K:Landroid/content/Context;

    iput-object p6, p0, Ll7/k0;->L:Lu6/f1;

    iput p7, p0, Ll7/k0;->M:I

    iput p8, p0, Ll7/k0;->N:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu6/y0;

    move-object v9, p3

    check-cast v9, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll7/k0;

    iget v7, p0, Ll7/k0;->M:I

    iget v8, p0, Ll7/k0;->N:I

    iget-object v1, p0, Ll7/k0;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Ll7/k0;->H:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Ll7/k0;->I:Ll7/m0;

    iget v4, p0, Ll7/k0;->J:I

    iget-object v5, p0, Ll7/k0;->K:Landroid/content/Context;

    iget-object v6, p0, Ll7/k0;->L:Lu6/f1;

    invoke-direct/range {v0 .. v9}, Ll7/k0;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ll7/m0;ILandroid/content/Context;Lu6/f1;IILkotlin/coroutines/Continuation;)V

    iput p1, v0, Ll7/k0;->E:I

    iput-object p2, v0, Ll7/k0;->F:Lu6/y0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ll7/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget-object v4, v0, Ll7/k0;->I:Ll7/m0;

    iget-object v7, v4, Ll7/m0;->c:Landroid/content/Context;

    iget v11, v0, Ll7/k0;->E:I

    iget-object v2, v0, Ll7/k0;->F:Lu6/y0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v1, v0, Ll7/k0;->D:I

    const-string v10, "<set-?>"

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    iget v1, v0, Ll7/k0;->c:I

    iget-object v3, v0, Ll7/k0;->C:Lo7/e;

    iget-object v4, v0, Ll7/k0;->B:Lo7/e;

    iget-object v5, v0, Ll7/k0;->A:Landroid/content/Context;

    iget-object v6, v0, Ll7/k0;->z:Ll7/m0;

    iget-object v7, v0, Ll7/k0;->y:Lo7/e;

    iget-object v8, v0, Ll7/k0;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Ll7/k0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v0, Ll7/k0;->v:Ljava/lang/Object;

    check-cast v11, Lo7/d;

    iget-object v11, v0, Ll7/k0;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v0, Ll7/k0;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Ll7/k0;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Ll7/k0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Ll7/k0;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v16, v1

    iget-object v1, v0, Ll7/k0;->p:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v0, Ll7/k0;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, Ll7/k0;->n:Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v1, v0, Ll7/k0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Ll7/k0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Ll7/k0;->k:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Ll7/k0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Ll7/k0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Ll7/k0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, v0, Ll7/k0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v0, Ll7/k0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Ll7/k0;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v29, v8

    move-object/from16 v59, v10

    move/from16 v1, v16

    move-object v8, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_29

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, v0, Ll7/k0;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    iget-object v3, v2, Lu6/y0;->p:Lu6/o;

    sget-object v5, Lu6/o;->f:Lu6/o;

    if-ne v3, v5, :cond_3

    iget-object v3, v0, Ll7/k0;->H:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_2
    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    instance-of v1, v2, Lu6/m0;

    if-eqz v1, :cond_4

    const/4 v15, 0x2

    goto/16 :goto_6

    :cond_4
    instance-of v5, v2, Lu6/n;

    if-nez v5, :cond_13

    instance-of v5, v2, Lu6/a0;

    if-eqz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    instance-of v5, v2, Lu6/z;

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    :goto_0
    move v15, v5

    goto/16 :goto_6

    :cond_6
    instance-of v5, v2, Lu6/r;

    if-eqz v5, :cond_7

    const/16 v5, 0x14

    goto :goto_0

    :cond_7
    instance-of v5, v2, Lu6/l;

    if-nez v5, :cond_12

    instance-of v5, v2, Lu6/e;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    instance-of v5, v2, Lu6/f;

    const/16 v6, 0x65

    if-eqz v5, :cond_a

    :cond_9
    move v15, v6

    goto :goto_6

    :cond_a
    instance-of v5, v2, Lu6/m;

    if-nez v5, :cond_11

    instance-of v5, v2, Lu6/g;

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    instance-of v5, v2, Lu6/q0;

    if-nez v5, :cond_10

    instance-of v5, v2, Lu6/x0;

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    instance-of v5, v2, Lu6/p;

    if-nez v5, :cond_f

    instance-of v5, v2, Lu6/j0;

    if-nez v5, :cond_f

    instance-of v5, v2, Lu6/r0;

    if-eqz v5, :cond_d

    goto :goto_1

    :cond_d
    instance-of v5, v2, Lu6/k;

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Ll7/m0;->o:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x13

    goto :goto_0

    :cond_e
    instance-of v5, v2, Lu6/i;

    if-eqz v5, :cond_9

    const/16 v5, 0x19

    goto :goto_0

    :cond_f
    :goto_1
    const/16 v5, 0x6b

    goto :goto_0

    :cond_10
    :goto_2
    const/16 v5, 0x6a

    goto :goto_0

    :cond_11
    :goto_3
    const/16 v5, 0x66

    goto :goto_0

    :cond_12
    :goto_4
    const/16 v5, 0x64

    goto :goto_0

    :cond_13
    :goto_5
    const/4 v5, 0x7

    goto :goto_0

    :goto_6
    iget-object v8, v2, Lu6/y0;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v2, Lu6/y0;->b:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v12, v2, Lu6/y0;->c:Ljava/lang/String;

    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v18, v8

    const-string v8, ""

    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v9

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v20, v11

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v21, v13

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v22, v14

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v23, v1

    new-instance v1, Lx6/r;

    const/16 v32, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v32 .. v32}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-direct {v1, v5}, Lx6/r;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v5, v4, Ll7/m0;->p:Ll7/o;

    move/from16 v25, v15

    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v26, v8

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v27, v1

    instance-of v1, v2, Lu6/x0;

    move-object/from16 v28, v5

    iget-object v5, v0, Ll7/k0;->L:Lu6/f1;

    move-object/from16 v29, v8

    iget-object v8, v0, Ll7/k0;->K:Landroid/content/Context;

    move/from16 v30, v1

    const-string v1, "format(...)"

    const/16 v33, 0x0

    move-object/from16 v34, v5

    const-string v5, "  "

    if-eqz v30, :cond_17

    move-object/from16 v30, v15

    move-object v15, v2

    check-cast v15, Lu6/x0;

    move-object/from16 v36, v8

    iget-object v8, v15, Lu6/x0;->t:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v10

    const v10, 0x7f140496

    invoke-virtual {v7, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f1404b1

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, Lu6/x0;->r:Ljava/lang/String;

    invoke-static {v8, v5, v10, v5, v0}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v11

    iget-wide v10, v15, Lu6/x0;->s:J

    const/16 v8, 0xe10

    move-wide/from16 v23, v10

    int-to-long v10, v8

    cmp-long v8, v23, v10

    if-ltz v8, :cond_14

    move-wide/from16 v38, v10

    div-long v10, v23, v38

    long-to-int v8, v10

    rem-long v10, v23, v38

    move-wide/from16 v23, v10

    :goto_7
    move-object/from16 v38, v0

    const/16 v0, 0x3c

    goto :goto_8

    :cond_14
    move/from16 v8, v33

    goto :goto_7

    :goto_8
    int-to-long v10, v0

    cmp-long v0, v23, v10

    if-ltz v0, :cond_15

    move-wide/from16 v39, v10

    div-long v10, v23, v39

    long-to-int v0, v10

    rem-long v10, v23, v39

    goto :goto_9

    :cond_15
    move-wide/from16 v10, v23

    move/from16 v0, v33

    :goto_9
    if-nez v8, :cond_16

    new-instance v8, Lkotlin/Pair;

    sget-object v18, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move/from16 v18, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-wide/from16 v39, v10

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v10, "%d:%02d"

    invoke-static {v0, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f1401c2

    invoke-virtual {v7, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    goto :goto_a

    :cond_16
    move/from16 v18, v0

    move-object/from16 v23, v5

    move-wide/from16 v39, v10

    new-instance v0, Lkotlin/Pair;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 p1, v8

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v10, v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v11, "%,d:%02d:%02d"

    invoke-static {v5, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v41, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v42, v14

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v10, v13, v14}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x3

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v0

    :goto_a
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v15, Lu6/x0;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v53, v3

    move-object v3, v4

    move-object v11, v6

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v23

    move-object/from16 v15, v26

    move-object/from16 v16, v15

    move-object/from16 v0, v27

    move-object/from16 v26, v28

    move-object/from16 v13, v32

    move-object/from16 v18, v13

    move-object/from16 v23, v18

    move-object/from16 v4, v34

    move-object/from16 v14, v38

    const/16 v28, 0x1

    move-object/from16 v27, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v41

    move-object/from16 v41, v9

    move-object/from16 v9, p0

    goto/16 :goto_27

    :cond_17
    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v30, v15

    instance-of v0, v2, Lu6/g;

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, Lu6/g;

    iget-object v0, v0, Lu6/g;->q:Ljava/lang/String;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    const v10, 0x7f1404b1

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v5, v0}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    move-object v15, v0

    move-object/from16 v53, v3

    move-object v3, v4

    move-object v11, v6

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v26

    move-object/from16 v0, v27

    move-object/from16 v26, v28

    move-object/from16 v8, v29

    move-object/from16 v13, v32

    move-object/from16 v23, v13

    move/from16 v28, v33

    move-object/from16 v4, v34

    move-object/from16 v14, v38

    move-object/from16 v29, v41

    move-object/from16 v41, v9

    move-object/from16 v27, v19

    move-object/from16 v9, p0

    :goto_c
    move-object/from16 v19, v18

    move-object/from16 v18, v23

    goto/16 :goto_27

    :cond_19
    instance-of v0, v2, Lu6/n0;

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lu6/n0;

    iget-object v0, v0, Lu6/n0;->q:Ljava/lang/String;

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    move-object/from16 v53, v3

    move-object v3, v4

    move-object v11, v6

    move-object v10, v12

    move-object/from16 v0, v27

    move-object/from16 v8, v29

    move-object/from16 v12, v30

    move-object/from16 v4, v34

    move-object/from16 v14, v38

    move-object/from16 v15, v41

    move-object/from16 v41, v9

    move-object/from16 v9, p0

    goto/16 :goto_26

    :cond_1a
    instance-of v0, v2, Lu6/q0;

    if-eqz v0, :cond_1b

    move-object v0, v2

    check-cast v0, Lu6/q0;

    iget-object v0, v0, Lu6/q0;->q:Ljava/lang/String;

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_1b
    instance-of v0, v2, Lu6/m;

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, Lu6/m;

    iget-wide v0, v0, Lu6/m;->r:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Ll7/m0;->a(Ll7/m0;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    const v10, 0x7f1404b1

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v5, v0}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_1d
    instance-of v0, v2, Lu6/r;

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, Lu6/r;

    iget-object v1, v0, Lu6/r;->u:Ljava/lang/String;

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v0, Lu6/r;->s:Ljava/lang/String;

    iget-wide v10, v0, Lu6/r;->t:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Ll7/m0;->a(Ll7/m0;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lu6/r;->v:Landroid/net/Uri;

    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1e

    const v10, 0x7f1404b1

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v5, v8}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v53, v3

    move-object v3, v4

    move-object v11, v6

    move-object v15, v8

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v26

    move-object/from16 v0, v27

    move-object/from16 v26, v28

    move-object/from16 v8, v29

    move-object/from16 v13, v32

    move/from16 v28, v33

    move-object/from16 v4, v34

    move-object/from16 v14, v38

    move-object/from16 v29, v41

    move-object/from16 v41, v9

    move-object/from16 v27, v19

    move-object/from16 v9, p0

    move-object/from16 v19, v18

    move-object/from16 v18, v13

    goto/16 :goto_27

    :cond_1f
    instance-of v0, v2, Lu6/n;

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, Lu6/n;

    iget-object v1, v0, Lu6/n;->y:Ljava/lang/String;

    const-string v8, "Y"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const v10, 0x7f1404b1

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v8, 0x7f1404ce

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v1, v5, v8}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_20
    const v10, 0x7f1404b1

    move-object/from16 v1, v26

    :goto_e
    iget-object v8, v0, Lu6/n;->t:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_21

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lu6/n;->t:Ljava/lang/String;

    invoke-static {v5, v8, v5, v10}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_21
    move-object/from16 v5, v26

    :goto_f
    iget-object v8, v0, Lu6/n;->q:Ljava/lang/String;

    iget-object v10, v0, Lu6/n;->v:Ljava/lang/String;

    invoke-static {v10, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget v1, v0, Lu6/n;->u:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lu6/n;->s:Ljava/lang/String;

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-boolean v11, v0, Lu6/n;->z:Z

    if-eqz v11, :cond_22

    sget-object v11, Lx6/u;->c:Lx6/u;

    invoke-static {v10}, Lx6/u;->d(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_10

    :cond_22
    move/from16 v10, v33

    :goto_10
    iget-object v11, v0, Lu6/n;->A:Lu6/b;

    iget-object v11, v11, Lu6/b;->d:Landroid/content/Intent;

    if-eqz v11, :cond_23

    new-instance v13, Lo7/r;

    invoke-direct {v13}, Lo7/r;-><init>()V

    new-instance v14, Lei/o;

    const/16 v15, 0x1b

    invoke-direct {v14, v15, v4, v11}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v13, Lo7/r;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_23
    new-instance v11, Ll7/j0;

    move-object/from16 v13, v42

    invoke-direct {v11, v13, v9, v4}, Ll7/j0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ll7/m0;)V

    move-object/from16 v14, v38

    iput-object v11, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v11, Lac/a;

    const/16 v15, 0xc

    invoke-direct {v11, v2, v4, v15, v9}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v15, v41

    iput-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v11, Lx6/u;->c:Lx6/u;

    sget-object v11, Lx6/u;->f:Ljava/util/HashMap;

    move-object/from16 p1, v1

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/r;

    if-nez v1, :cond_24

    new-instance v1, Lx6/r;

    invoke-static/range {v32 .. v32}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    invoke-direct {v1, v11}, Lx6/r;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1}, Lx6/u;->c(Ljava/lang/String;Lx6/r;)V

    :cond_24
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v0, Lu6/n;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v11

    move-object/from16 v16, p1

    move-object/from16 v53, v3

    move-object v3, v4

    move-object/from16 v24, v5

    move-object v11, v6

    move-object/from16 v41, v9

    move-object/from16 v31, v12

    move-object/from16 v42, v13

    move-object/from16 v13, v32

    move-object/from16 v18, v13

    move-object/from16 v23, v18

    move-object/from16 v4, v34

    move-object/from16 v9, p0

    move-object v12, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v28

    move/from16 v28, v33

    move/from16 v33, v10

    goto/16 :goto_27

    :cond_25
    move-object/from16 v14, v38

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    instance-of v0, v2, Lu6/a0;

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, Lu6/a0;

    iget-object v1, v0, Lu6/a0;->r:Landroid/graphics/Bitmap;

    iget v0, v0, Lu6/a0;->q:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Ll7/m0;->q:Ll7/l0;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v53, v3

    move-object v3, v4

    move-object v11, v6

    move-object/from16 v41, v9

    move-object/from16 v31, v12

    move-object/from16 v42, v13

    move-object/from16 v12, v16

    move-object/from16 v8, v29

    move-object/from16 v23, v32

    move/from16 v28, v33

    move-object/from16 v4, v34

    move-object/from16 v9, p0

    move-object/from16 v16, v0

    move-object v13, v1

    move-object/from16 v29, v15

    move-object/from16 v15, v26

    move-object/from16 v0, v27

    move-object/from16 v26, v5

    move-object/from16 v27, v19

    goto/16 :goto_c

    :cond_26
    instance-of v0, v2, Lu6/s;

    if-eqz v0, :cond_34

    new-instance v0, Ljava/io/File;

    move-object v10, v2

    check-cast v10, Lu6/s;

    iget-object v11, v10, Lu6/s;->t:Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v11, v2, Lu6/y0;->g:Landroid/net/Uri;

    iget-object v8, v10, Lu6/s;->r:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Ll7/m0;->a(Ll7/m0;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v39, v3

    const-string v3, "getResources(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v40, v4

    iget-wide v3, v10, Lu6/s;->s:J

    const-wide/16 v23, -0x1

    cmp-long v23, v3, v23

    if-nez v23, :cond_27

    move-object/from16 v23, v8

    move-object/from16 v41, v9

    move-object/from16 v0, v26

    goto/16 :goto_1a

    :cond_27
    move-object/from16 v23, v8

    const/16 v8, 0x400

    move-object/from16 v41, v9

    int-to-long v8, v8

    const-wide/16 v42, 0x400

    mul-long v44, v8, v42

    mul-long v46, v44, v8

    mul-long v48, v46, v8

    mul-long v8, v8, v48

    const-wide/16 v50, 0x0

    cmp-long v24, v3, v50

    if-gez v24, :cond_28

    const/16 v24, 0x1

    goto :goto_11

    :cond_28
    move/from16 v24, v33

    :goto_11
    if-eqz v24, :cond_29

    neg-long v3, v3

    :cond_29
    long-to-float v3, v3

    const/high16 v4, 0x44610000    # 900.0f

    cmpl-float v31, v3, v4

    const-wide/16 v50, 0x1

    move/from16 v38, v3

    if-lez v31, :cond_2a

    move/from16 v31, v4

    const/16 v4, 0x3e8

    int-to-float v3, v4

    div-float v3, v38, v3

    const v38, 0x7f140522

    goto :goto_12

    :cond_2a
    move/from16 v31, v4

    const/16 v4, 0x3e8

    const v3, 0x7f140520

    move/from16 v42, v38

    move/from16 v38, v3

    move/from16 v3, v42

    move-wide/from16 v42, v50

    :goto_12
    cmpl-float v52, v3, v31

    if-lez v52, :cond_2b

    move/from16 v52, v3

    int-to-float v3, v4

    div-float v3, v52, v3

    const v38, 0x7f140523

    goto :goto_13

    :cond_2b
    move/from16 v52, v3

    move-wide/from16 v44, v42

    :goto_13
    cmpl-float v42, v3, v31

    if-lez v42, :cond_2c

    move/from16 v42, v3

    int-to-float v3, v4

    div-float v3, v42, v3

    const v38, 0x7f140521

    goto :goto_14

    :cond_2c
    move/from16 v42, v3

    move-wide/from16 v46, v44

    :goto_14
    cmpl-float v42, v3, v31

    if-lez v42, :cond_2d

    move/from16 v42, v3

    int-to-float v3, v4

    div-float v3, v42, v3

    const v38, 0x7f140525

    goto :goto_15

    :cond_2d
    move/from16 v42, v3

    move-wide/from16 v48, v46

    :goto_15
    cmpl-float v31, v3, v31

    if-lez v31, :cond_2e

    int-to-float v4, v4

    div-float/2addr v3, v4

    const v38, 0x7f140524

    :goto_16
    move/from16 v4, v38

    goto :goto_17

    :cond_2e
    move-wide/from16 v8, v48

    goto :goto_16

    :goto_17
    cmp-long v8, v8, v50

    if-eqz v8, :cond_30

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_2f

    goto :goto_18

    :cond_2f
    const-string v8, "%.2f"

    goto :goto_19

    :cond_30
    :goto_18
    const-string v8, "%.0f"

    :goto_19
    if-eqz v24, :cond_31

    neg-float v3, v3

    :cond_31
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3, v9, v8, v1}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s %s"

    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_32

    const v0, 0x7f1404b1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_32
    iget-object v0, v10, Lu6/s;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    iget-object v0, v10, Lu6/s;->u:Ljava/lang/String;

    const v10, 0x7f1404b1

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u001f"

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_33
    move-object/from16 v0, v26

    :goto_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v9, p0

    move-object/from16 v31, v12

    move-object/from16 v42, v13

    move-object/from16 v12, v16

    move-object/from16 v24, v23

    move-object/from16 v16, v26

    move-object/from16 v26, v28

    move-object/from16 v8, v29

    move-object/from16 v13, v32

    move-object/from16 v23, v13

    move/from16 v28, v33

    move-object/from16 v4, v34

    move-object/from16 v53, v39

    move-object/from16 v3, v40

    move-object/from16 v29, v15

    move-object v15, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v11

    move-object v11, v6

    goto/16 :goto_27

    :cond_34
    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v9

    instance-of v0, v2, Lu6/k;

    if-eqz v0, :cond_37

    move-object v0, v2

    check-cast v0, Lu6/k;

    iget-object v8, v0, Lu6/k;->t:Ljava/util/ArrayList;

    iget-object v0, v0, Lu6/k;->s:Ljava/lang/String;

    move-object/from16 v9, p0

    iget v1, v9, Ll7/k0;->J:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_36

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v1, v6

    move/from16 v6, v33

    :goto_1c
    if-ge v6, v11, :cond_35

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/b;

    new-instance v4, Lo7/r;

    invoke-direct {v4}, Lo7/r;-><init>()V

    iget-object v5, v3, Lu6/b;->a:Ljava/lang/String;

    move-object/from16 v10, v37

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    new-instance v1, Landroidx/room/support/d;

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move/from16 p1, v11

    move-object/from16 v0, v27

    move-object/from16 v53, v39

    move-object v8, v4

    move-object v11, v5

    move-object/from16 v5, v34

    move-object/from16 v4, v40

    invoke-direct/range {v1 .. v6}, Landroidx/room/support/d;-><init>(Lu6/y0;Lu6/b;Ll7/m0;Lu6/f1;I)V

    move-object/from16 v60, v5

    move-object v5, v4

    move-object/from16 v4, v60

    iput-object v1, v8, Lo7/r;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lu6/b;->b:Landroid/net/Uri;

    iput-object v1, v8, Lo7/r;->a:Landroid/net/Uri;

    iget-object v1, v3, Lu6/b;->c:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lo7/r;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v34, v4

    move-object/from16 v40, v5

    move-object v1, v11

    move-object/from16 v0, v23

    move-object/from16 v8, v24

    const/4 v10, 0x1

    move/from16 v11, p1

    goto :goto_1c

    :cond_35
    move-object v11, v1

    :goto_1d
    move-object/from16 v23, v0

    move-object/from16 v0, v27

    move-object/from16 v4, v34

    move-object/from16 v10, v37

    move-object/from16 v53, v39

    move-object/from16 v5, v40

    goto :goto_1e

    :cond_36
    move-object v11, v6

    goto :goto_1d

    :goto_1e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v5

    move-object/from16 v37, v10

    move-object/from16 v31, v12

    move-object/from16 v42, v13

    move-object/from16 v12, v16

    move-object/from16 v27, v19

    move-object/from16 v24, v23

    move-object/from16 v16, v26

    move-object/from16 v8, v29

    move-object/from16 v13, v32

    move-object/from16 v23, v13

    move-object/from16 v29, v15

    move-object/from16 v19, v18

    move-object/from16 v15, v16

    move-object/from16 v26, v28

    move-object/from16 v18, v23

    move/from16 v28, v33

    goto/16 :goto_27

    :cond_37
    move-object/from16 v9, p0

    move-object v11, v6

    move-object/from16 v0, v27

    move-object/from16 v4, v34

    move-object/from16 v10, v37

    move-object/from16 v53, v39

    move-object/from16 v3, v40

    instance-of v6, v2, Lu6/z;

    if-eqz v6, :cond_39

    move-object v1, v2

    check-cast v1, Lu6/z;

    iget-object v6, v1, Lu6/z;->r:Landroid/net/Uri;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_38

    if-eqz v6, :cond_38

    iget-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_38

    const v8, 0x7f1404b1

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v6

    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v37, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1f

    :cond_38
    move-object/from16 v23, v6

    move-object/from16 v37, v10

    :goto_1f
    iget-object v1, v1, Lu6/z;->s:Ljava/lang/String;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v31, v12

    move-object/from16 v42, v13

    move-object/from16 v12, v16

    move-object/from16 v27, v19

    move-object/from16 v16, v26

    move-object/from16 v26, v28

    move-object/from16 v8, v29

    move-object/from16 v13, v32

    move/from16 v28, v33

    move-object/from16 v29, v15

    move-object/from16 v19, v18

    move-object/from16 v18, v13

    :goto_20
    move-object v15, v1

    goto/16 :goto_27

    :cond_39
    move-object/from16 v37, v10

    instance-of v6, v2, Lu6/u0;

    if-eqz v6, :cond_3c

    move-object v6, v2

    check-cast v6, Lu6/u0;

    move-object v10, v12

    move-object/from16 v42, v13

    iget-wide v12, v6, Lu6/u0;->q:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Ll7/m0;->a(Ll7/m0;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v6, Lu6/u0;->r:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x3e8

    div-int/2addr v12, v13

    div-int/lit8 v13, v12, 0x3c

    const/16 v31, 0x3c

    rem-int/lit8 v12, v12, 0x3c

    sget-object v23, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "%02d:%02d"

    move-object/from16 v23, v8

    const/4 v8, 0x2

    invoke-static {v12, v8, v13, v1}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_3a
    move-object/from16 v23, v8

    move-object/from16 v1, v26

    :goto_21
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3b

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3b

    const v8, 0x7f1404b1

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3b
    iget-object v1, v6, Lu6/u0;->s:Ljava/lang/String;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v31, v10

    move-object/from16 v12, v16

    move-object/from16 v27, v19

    move-object/from16 v24, v23

    move-object/from16 v16, v26

    move-object/from16 v26, v28

    move-object/from16 v8, v29

    move-object/from16 v13, v32

    move-object/from16 v23, v13

    move/from16 v28, v33

    move-object/from16 v29, v15

    move-object/from16 v19, v18

    move-object/from16 v18, v23

    goto/16 :goto_20

    :cond_3c
    move-object v10, v12

    move-object/from16 v42, v13

    instance-of v1, v2, Lu6/w0;

    if-eqz v1, :cond_3e

    move-object v1, v2

    check-cast v1, Lu6/w0;

    iget v1, v1, Lu6/w0;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3d

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3d

    const v8, 0x7f1404b1

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_22
    move-object/from16 v8, v29

    move-object/from16 v12, v30

    goto/16 :goto_26

    :cond_3e
    if-eqz v23, :cond_3f

    const v1, 0x7f07010a

    move-object/from16 v6, v36

    invoke-static {v6, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_22

    :cond_3f
    move-object/from16 v6, v36

    instance-of v1, v2, Lu6/e;

    if-eqz v1, :cond_41

    move-object v1, v2

    check-cast v1, Lu6/e;

    iget-boolean v8, v1, Lu6/e;->q:Z

    move-object/from16 v12, v30

    iput-boolean v8, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v1, v1, Lu6/e;->r:Z

    move-object/from16 v8, v29

    iput-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_40

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_40

    const v1, 0x7f1404b1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v36, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_23

    :cond_40
    move-object/from16 v36, v6

    :goto_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_26

    :cond_41
    move-object/from16 v36, v6

    move-object/from16 v8, v29

    move-object/from16 v12, v30

    instance-of v1, v2, Lu6/i;

    if-eqz v1, :cond_42

    move-object v1, v2

    check-cast v1, Lu6/i;

    iget-object v1, v1, Lu6/i;->q:Ljava/lang/String;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v31, v10

    move-object/from16 v30, v12

    move-object/from16 v29, v15

    move-object/from16 v12, v16

    move-object/from16 v27, v19

    move-object/from16 v16, v26

    move-object/from16 v26, v28

    move-object/from16 v13, v32

    move-object/from16 v23, v13

    move/from16 v28, v33

    move-object v15, v1

    goto/16 :goto_c

    :cond_42
    instance-of v1, v2, Lu6/f;

    if-eqz v1, :cond_44

    move-object v1, v2

    check-cast v1, Lu6/f;

    iget-object v1, v1, Lu6/f;->r:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_43

    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_43

    const v6, 0x7f1404b1

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_24

    :cond_43
    move-object/from16 v23, v1

    :goto_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v31, v10

    move-object/from16 v30, v12

    move-object/from16 v29, v15

    move-object/from16 v12, v16

    move-object/from16 v27, v19

    move-object/from16 v15, v23

    move-object/from16 v16, v26

    :goto_25
    move-object/from16 v26, v28

    move-object/from16 v13, v32

    move-object/from16 v23, v13

    move/from16 v28, v33

    goto/16 :goto_c

    :cond_44
    :goto_26
    move-object/from16 v31, v10

    move-object/from16 v30, v12

    move-object/from16 v29, v15

    move-object/from16 v12, v16

    move-object/from16 v27, v19

    move-object/from16 v15, v26

    move-object/from16 v16, v15

    goto :goto_25

    :goto_27
    iget-object v10, v4, Lu6/f1;->a:Ljava/lang/String;

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    if-eqz v13, :cond_45

    iget-object v1, v3, Ll7/m0;->g:Lq7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v13}, Lq7/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    move-object/from16 v35, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v1

    goto :goto_28

    :cond_45
    move-object/from16 v35, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v32

    :goto_28
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    move-object/from16 v38, v21

    invoke-virtual {v2}, Lu6/y0;->b()I

    move-result v21

    iget-object v5, v4, Lu6/f1;->b:Ljava/lang/String;

    iget-object v6, v3, Ll7/m0;->s:La2/h;

    new-instance v39, Lo7/e;

    move v7, v1

    new-instance v1, Ll7/i0;

    move-object/from16 v40, v6

    iget v6, v9, Ll7/k0;->J:I

    move/from16 v43, v7

    iget v7, v9, Ll7/k0;->M:I

    move-object/from16 v44, v8

    iget v8, v9, Ll7/k0;->N:I

    move-object/from16 v17, v5

    move-object/from16 v55, v36

    move-object/from16 v54, v44

    move-object v5, v3

    move-object v3, v4

    move-object v4, v2

    move/from16 v2, v20

    const/16 v20, 0x1

    invoke-direct/range {v1 .. v8}, Ll7/i0;-><init>(ILu6/f1;Lu6/y0;Ll7/m0;III)V

    move-object/from16 v3, v31

    const/high16 v31, 0x200000

    move/from16 v6, v22

    const/16 v22, 0x0

    move-object/from16 v7, v29

    const/16 v29, 0x0

    move/from16 v8, v33

    move-object/from16 v33, v0

    move-object v0, v9

    move/from16 v9, v25

    move/from16 v25, v8

    move-object v8, v11

    move v11, v2

    move-object v2, v14

    move-object/from16 v14, v34

    move-object/from16 v34, v8

    move/from16 v56, v6

    move-object/from16 v20, v23

    move-object/from16 v58, v27

    move-object/from16 v57, v30

    move-object/from16 v59, v37

    move-object/from16 v6, v38

    move-object/from16 v8, v39

    move-object/from16 v27, v40

    move/from16 v23, v43

    move-object/from16 v30, v1

    move-object/from16 v1, v41

    invoke-direct/range {v8 .. v31}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    iget-object v9, v5, Ll7/m0;->m:Lh7/g;

    if-eqz v9, :cond_47

    iget-object v10, v4, Lu6/y0;->j:Ljava/lang/String;

    iput-object v4, v0, Ll7/k0;->F:Lu6/y0;

    iput-object v6, v0, Ll7/k0;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Ll7/k0;->f:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Ll7/k0;->g:Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Ll7/k0;->h:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Ll7/k0;->i:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Ll7/k0;->j:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Ll7/k0;->k:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Ll7/k0;->l:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Ll7/k0;->m:Ljava/lang/Object;

    iput-object v3, v0, Ll7/k0;->n:Ljava/util/ArrayList;

    move-object/from16 v12, v53

    iput-object v12, v0, Ll7/k0;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Ll7/k0;->p:Ljava/lang/Object;

    iput-object v1, v0, Ll7/k0;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Ll7/k0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v0, Ll7/k0;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v13, v42

    iput-object v13, v0, Ll7/k0;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v14, v33

    iput-object v14, v0, Ll7/k0;->u:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Ll7/k0;->v:Ljava/lang/Object;

    move-object/from16 v15, v57

    iput-object v15, v0, Ll7/k0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v41, v1

    move-object/from16 v1, v54

    iput-object v1, v0, Ll7/k0;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v0, Ll7/k0;->y:Lo7/e;

    iput-object v5, v0, Ll7/k0;->z:Ll7/m0;

    move-object/from16 v29, v1

    move-object/from16 v1, v55

    iput-object v1, v0, Ll7/k0;->A:Landroid/content/Context;

    iput-object v8, v0, Ll7/k0;->B:Lo7/e;

    iput-object v8, v0, Ll7/k0;->C:Lo7/e;

    iput v11, v0, Ll7/k0;->E:I

    move/from16 v11, v56

    iput v11, v0, Ll7/k0;->c:I

    move-object/from16 v38, v2

    const/4 v2, 0x1

    iput v2, v0, Ll7/k0;->D:I

    invoke-virtual {v9, v1, v10}, Lh7/g;->a(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    move-object/from16 v2, v58

    if-ne v0, v2, :cond_46

    return-object v2

    :cond_46
    move-object v2, v1

    move-object/from16 v18, v3

    move-object v3, v8

    move v1, v11

    move-object/from16 v17, v12

    move-object v12, v13

    move-object v11, v14

    move-object v9, v15

    move-object/from16 v14, v38

    move-object/from16 v15, v41

    move-object v13, v7

    move-object v7, v3

    :goto_29
    move-object/from16 v32, v0

    check-cast v32, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v16, v2

    move-object/from16 v39, v7

    move-object v10, v9

    move-object v2, v12

    move-object v7, v13

    move-object v9, v15

    move-object/from16 v0, v18

    move-object v13, v3

    move-object v15, v5

    move-object/from16 v3, v17

    move v5, v1

    move-object v1, v11

    move-object v11, v14

    move-object v14, v8

    :goto_2a
    move-object/from16 v12, v32

    move-object/from16 v8, v29

    goto :goto_2b

    :cond_47
    move-object/from16 v41, v1

    move-object/from16 v38, v2

    move-object/from16 v14, v33

    move-object/from16 v13, v42

    move-object/from16 v12, v53

    move-object/from16 v29, v54

    move-object/from16 v1, v55

    move/from16 v11, v56

    move-object/from16 v15, v57

    move-object/from16 v16, v1

    move-object v0, v3

    move-object/from16 v39, v8

    move-object v3, v12

    move-object v2, v13

    move-object v1, v14

    move-object v10, v15

    move-object/from16 v9, v41

    move-object v15, v5

    move-object/from16 v13, v39

    move-object v14, v13

    move v5, v11

    move-object/from16 v11, v38

    goto :goto_2a

    :goto_2b
    iput-object v12, v13, Lo7/e;->G:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v12, Lbd/e1;

    const/4 v13, 0x3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lbd/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v14, Lo7/e;->H:Lbd/e1;

    move-object/from16 v12, v59

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v14, Lo7/e;->D:Ljava/util/List;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v14, Lo7/e;->J:Ljava/lang/String;

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v14, Lo7/e;->N:Ljava/lang/String;

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lx6/s;

    iput-object v0, v14, Lo7/e;->R:Lx6/s;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v14, Lo7/e;->S:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lx6/r;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v14, Lo7/e;->T:Lx6/r;

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v0, v14, Lo7/e;->U:I

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v0, v14, Lo7/e;->M:Z

    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v0, v14, Lo7/e;->L:Z

    iget-object v0, v4, Lu6/y0;->o:Ljava/lang/Double;

    iget-object v0, v4, Lu6/y0;->p:Lu6/o;

    iput-object v0, v14, Lo7/e;->y:Lu6/o;

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lo7/e;->z:Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lo7/e;->x:Ljava/lang/Integer;

    return-object v39
.end method
