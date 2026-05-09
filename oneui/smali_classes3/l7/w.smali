.class public final Ll7/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic c:I

.field public synthetic e:Lu6/y0;

.field public final synthetic f:Ll7/m0;

.field public final synthetic g:Lu6/f1;


# direct methods
.method public constructor <init>(Ll7/m0;Lu6/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7/w;->f:Ll7/m0;

    iput-object p2, p0, Ll7/w;->g:Lu6/f1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu6/y0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll7/w;

    iget-object v1, p0, Ll7/w;->f:Ll7/m0;

    iget-object p0, p0, Ll7/w;->g:Lu6/f1;

    invoke-direct {v0, v1, p0, p3}, Ll7/w;-><init>(Ll7/m0;Lu6/f1;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Ll7/w;->c:I

    iput-object p2, v0, Ll7/w;->e:Lu6/y0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ll7/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, Ll7/w;->f:Ll7/m0;

    iget-object v1, v2, Ll7/m0;->c:Landroid/content/Context;

    iget v4, v0, Ll7/w;->c:I

    iget-object v3, v0, Ll7/w;->e:Lu6/y0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v5, v3, Lu6/m0;

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    :goto_0
    move v6, v5

    goto :goto_3

    :cond_0
    instance-of v5, v3, Lu6/n0;

    const/16 v6, 0x67

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v3, Lu6/t;

    if-nez v5, :cond_5

    instance-of v5, v3, Lu6/o0;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v3, Lu6/t0;

    if-nez v5, :cond_4

    instance-of v5, v3, Lu6/p0;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v5, v3, Lu6/s0;

    if-eqz v5, :cond_6

    const/16 v5, 0x6c

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v5, 0x69

    goto :goto_0

    :cond_5
    :goto_2
    const/16 v5, 0x68

    goto :goto_0

    :cond_6
    :goto_3
    instance-of v5, v3, Lu6/n0;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_7
    const/16 v5, 0x8

    goto :goto_4

    :goto_5
    iget-object v14, v3, Lu6/y0;->g:Landroid/net/Uri;

    move v8, v7

    invoke-virtual {v3}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v7

    move v9, v8

    iget-object v8, v3, Lu6/y0;->b:Ljava/lang/String;

    iget-object v5, v3, Lu6/y0;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lu6/y0;->a()Ljava/lang/String;

    move-result-object v10

    instance-of v11, v3, Lu6/n0;

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    move-object v5, v3

    check-cast v5, Lu6/n0;

    iget-object v5, v5, Lu6/n0;->q:Ljava/lang/String;

    :cond_8
    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_9
    instance-of v11, v3, Lu6/m0;

    if-eqz v11, :cond_8

    const v11, 0x7f0700fa

    invoke-static {v1, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v12

    const v11, 0x7f0700f9

    invoke-static {v1, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    goto :goto_6

    :goto_7
    instance-of v5, v3, Lu6/t;

    if-eqz v5, :cond_a

    if-eqz v14, :cond_a

    iget-object v5, v2, Ll7/m0;->g:Lq7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "context"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "uri"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lq7/b;->a:Lq7/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lq7/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "uid"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lq7/d;->a:Lq7/c;

    invoke-static {v1, v15}, Lq7/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v0, Ll7/w;->g:Lu6/f1;

    iget-object v13, v0, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lu6/y0;->b()I

    move-result v16

    move v15, v12

    iget-object v12, v0, Lu6/f1;->b:Ljava/lang/String;

    iget-object v1, v2, Ll7/m0;->p:Ll7/o;

    new-instance v17, Lo7/e;

    new-instance v25, Ll7/l;

    const/4 v5, 0x5

    move-object/from16 v21, v1

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v5}, Ll7/l;-><init>(Lu6/y0;Ll7/m0;Lu6/f1;II)V

    const v26, 0x2aea00

    move-object v1, v10

    const-string v10, ""

    move v5, v9

    move-object v9, v11

    const-string v11, ""

    move v2, v5

    move-object v5, v13

    const/4 v13, 0x0

    move v3, v15

    const/4 v15, 0x0

    move/from16 v18, v3

    move-object/from16 v3, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    move-object/from16 v25, v0

    move/from16 v0, v27

    move/from16 v27, v6

    move v6, v4

    move/from16 v4, v27

    invoke-direct/range {v3 .. v26}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lo7/e;->K:Ljava/lang/String;

    iput v0, v3, Lo7/e;->U:I

    iput v2, v3, Lo7/e;->X:I

    return-object v3
.end method
