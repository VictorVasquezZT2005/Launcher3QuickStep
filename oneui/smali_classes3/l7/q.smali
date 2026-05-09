.class public final Ll7/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public c:I

.field public e:Ljava/lang/String;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public g:I

.field public synthetic h:I

.field public synthetic i:Lu6/y0;

.field public final synthetic j:Lu6/f1;

.field public final synthetic k:Ll7/m0;


# direct methods
.method public constructor <init>(Lu6/f1;Ll7/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7/q;->j:Lu6/f1;

    iput-object p2, p0, Ll7/q;->k:Ll7/m0;

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

    new-instance v0, Ll7/q;

    iget-object v1, p0, Ll7/q;->j:Lu6/f1;

    iget-object p0, p0, Ll7/q;->k:Ll7/m0;

    invoke-direct {v0, v1, p0, p3}, Ll7/q;-><init>(Lu6/f1;Ll7/m0;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Ll7/q;->h:I

    iput-object p2, v0, Ll7/q;->i:Lu6/y0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ll7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v3, v0, Ll7/q;->h:I

    iget-object v1, v0, Ll7/q;->i:Lu6/y0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v4, v0, Ll7/q;->g:I

    const/4 v5, 0x1

    iget-object v6, v0, Ll7/q;->k:Ll7/m0;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v2, v0, Ll7/q;->c:I

    iget-object v4, v0, Ll7/q;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Ll7/q;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move v12, v2

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v4, "null cannot be cast to non-null type com.honeyspace.search.data.Content.AppOptionsContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lu6/d;

    invoke-virtual {v1}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lu6/f1;

    iget-object v10, v0, Ll7/q;->j:Lu6/f1;

    iget-object v11, v10, Lu6/f1;->a:Ljava/lang/String;

    iget-object v10, v10, Lu6/f1;->b:Ljava/lang/String;

    invoke-direct {v9, v11, v10}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lu6/d;

    iget-object v10, v10, Lu6/d;->r:Landroid/content/pm/ShortcutInfo;

    if-eqz v10, :cond_3

    new-instance v12, Lu6/f1;

    iget-object v9, v9, Lu6/f1;->b:Ljava/lang/String;

    invoke-direct {v12, v11, v9}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v9

    const-string v11, "getPackage(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lu6/f1;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v7

    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "<set-?>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v12, Lu6/f1;->f:Ljava/lang/String;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v12, Lu6/f1;->e:Ljava/lang/String;

    iget-object v11, v12, Lu6/f1;->f:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, Lu6/f1;->i:Landroid/content/ComponentName;

    iput-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    iget-object v9, v6, Ll7/m0;->e:Ll7/f;

    iget-object v10, v6, Ll7/m0;->c:Landroid/content/Context;

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lu6/f1;

    iput-object v1, v0, Ll7/q;->i:Lu6/y0;

    iput-object v4, v0, Ll7/q;->e:Ljava/lang/String;

    iput-object v8, v0, Ll7/q;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Ll7/q;->h:I

    const/16 v12, 0x65

    iput v12, v0, Ll7/q;->c:I

    iput v5, v0, Ll7/q;->g:I

    iget-object v5, v9, Ll7/f;->e:Lq7/h;

    invoke-virtual {v5, v10, v11, v9, v0}, Lq7/h;->g(Landroid/content/Context;Lu6/f1;Ll7/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v24

    :goto_1
    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ll7/p;

    invoke-direct {v14, v6, v4, v7}, Ll7/p;-><init>(Ll7/m0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lu6/f1;

    iget-object v9, v5, Lu6/f1;->a:Ljava/lang/String;

    iget-object v5, v6, Ll7/m0;->g:Lq7/b;

    iget-object v10, v6, Ll7/m0;->c:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v7}, Lq7/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v15, v0, Landroid/content/res/Configuration;->uiMode:I

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lu6/f1;

    iget-object v10, v0, Lu6/f1;->b:Ljava/lang/String;

    iget-object v11, v6, Ll7/m0;->p:Ll7/o;

    new-instance v13, Lo7/e;

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;

    move v5, v3

    move-object v3, v6

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v23, 0x3b3ce0

    const/4 v6, 0x0

    move v3, v5

    move-object v5, v2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v7

    const/4 v7, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move v1, v12

    const/4 v12, 0x0

    move-object/from16 v22, v0

    move-object v0, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method
