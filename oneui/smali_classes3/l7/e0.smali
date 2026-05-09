.class public final Ll7/e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic c:I

.field public synthetic e:Lu6/y0;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:Lu6/f1;

.field public final synthetic h:Ll7/m0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lu6/f1;Ll7/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7/e0;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Ll7/e0;->g:Lu6/f1;

    iput-object p3, p0, Ll7/e0;->h:Ll7/m0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu6/y0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll7/e0;

    iget-object v1, p0, Ll7/e0;->g:Lu6/f1;

    iget-object v2, p0, Ll7/e0;->h:Ll7/m0;

    iget-object p0, p0, Ll7/e0;->f:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, p0, v1, v2, p3}, Ll7/e0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lu6/f1;Ll7/m0;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Ll7/e0;->c:I

    iput-object p2, v0, Ll7/e0;->e:Lu6/y0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ll7/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v3, v0, Ll7/e0;->c:I

    iget-object v1, v0, Ll7/e0;->e:Lu6/y0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v2, v1, Lu6/t;

    if-eqz v2, :cond_0

    const/16 v4, 0xb

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lu6/d;

    if-eqz v4, :cond_1

    const/16 v4, 0x64

    goto :goto_0

    :cond_1
    const/16 v4, 0xc

    :goto_0
    instance-of v5, v1, Lu6/d;

    const/4 v6, 0x0

    iget-object v7, v0, Ll7/e0;->h:Ll7/m0;

    if-eqz v5, :cond_2

    move-object v8, v1

    check-cast v8, Lu6/d;

    iget-object v8, v8, Lu6/d;->r:Landroid/content/pm/ShortcutInfo;

    if-eqz v8, :cond_2

    iget-object v9, v7, Ll7/m0;->h:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v9, v8}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    if-eqz v5, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    :goto_2
    iget-object v9, v0, Ll7/e0;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v14, Ll7/d0;

    invoke-direct {v14, v6, v7, v1}, Ll7/d0;-><init>(Lkotlin/coroutines/Continuation;Ll7/m0;Lu6/y0;)V

    iget-object v0, v0, Ll7/e0;->g:Lu6/f1;

    move/from16 v20, v2

    iget-object v2, v0, Lu6/f1;->a:Ljava/lang/String;

    move v5, v4

    invoke-virtual {v1}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_4

    iget-object v9, v7, Ll7/m0;->g:Lq7/b;

    iget-object v10, v7, Ll7/m0;->c:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8}, Lq7/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    move-object v10, v8

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    iget-object v8, v7, Ll7/m0;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v15, v8, Landroid/content/res/Configuration;->uiMode:I

    instance-of v8, v1, Lu6/d;

    if-eqz v8, :cond_5

    :goto_4
    move-object v11, v6

    goto :goto_5

    :cond_5
    iget-object v6, v1, Lu6/y0;->g:Landroid/net/Uri;

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lu6/y0;->b()I

    move-result v13

    iget-object v9, v0, Lu6/f1;->b:Ljava/lang/String;

    iget-object v6, v7, Ll7/m0;->p:Ll7/o;

    new-instance v8, Lo7/e;

    new-instance v12, Ll7/l;

    invoke-direct {v12, v1, v7, v3, v0}, Ll7/l;-><init>(Lu6/y0;Ll7/m0;ILu6/f1;)V

    const v23, 0x2b28f0

    move v1, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo7/e;->I:Z

    return-object v0
.end method
