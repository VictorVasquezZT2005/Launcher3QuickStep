.class public final Ll7/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:I

.field public synthetic g:I

.field public synthetic h:Lu6/y0;

.field public final synthetic i:Ll7/m0;

.field public final synthetic j:Lu6/f1;


# direct methods
.method public constructor <init>(Ll7/m0;Lu6/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7/u;->i:Ll7/m0;

    iput-object p2, p0, Ll7/u;->j:Lu6/f1;

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

    new-instance v0, Ll7/u;

    iget-object v1, p0, Ll7/u;->i:Ll7/m0;

    iget-object p0, p0, Ll7/u;->j:Lu6/f1;

    invoke-direct {v0, v1, p0, p3}, Ll7/u;-><init>(Ll7/m0;Lu6/f1;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Ll7/u;->g:I

    iput-object p2, v0, Ll7/u;->h:Lu6/y0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ll7/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v3, v0, Ll7/u;->g:I

    iget-object v1, v0, Ll7/u;->h:Lu6/y0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v4, v0, Ll7/u;->f:I

    const/4 v5, 0x1

    iget-object v6, v0, Ll7/u;->i:Ll7/m0;

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v2, v0, Ll7/u;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Ll7/u;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v4, "null cannot be cast to non-null type com.honeyspace.search.data.Content.AppContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lu6/c;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, v6, Ll7/m0;->e:Ll7/f;

    iput-object v1, v0, Ll7/u;->h:Lu6/y0;

    iput-object v7, v0, Ll7/u;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v0, Ll7/u;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Ll7/u;->g:I

    iput v5, v0, Ll7/u;->f:I

    invoke-virtual {v8, v4, v0}, Ll7/f;->b(Lu6/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v7

    move-object v5, v2

    :goto_0
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v6, Ll7/m0;->e:Ll7/f;

    iget-object v4, v6, Ll7/m0;->c:Landroid/content/Context;

    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2, v4, v7}, Ll7/f;->d(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    new-instance v7, Lo7/e;

    iget-object v2, v0, Ll7/u;->j:Lu6/f1;

    iget-object v8, v2, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lu6/f1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v15, v2, Landroid/content/res/Configuration;->uiMode:I

    iget-object v11, v6, Ll7/m0;->r:Ll7/o;

    new-instance v22, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;

    iget-object v0, v0, Ll7/u;->j:Lu6/f1;

    move v4, v3

    move-object v2, v6

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;-><init>(Lu6/f1;Ll7/m0;Lu6/y0;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, v3

    move v3, v4

    const v23, 0x3b7ef0

    const/4 v1, 0x1

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v12, v0

    move-object v0, v7

    const/4 v7, 0x0

    move-object v13, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object v14, v4

    move-object v4, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v28, v24

    move-object/from16 v27, v25

    move-object/from16 v29, v26

    invoke-direct/range {v0 .. v23}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object v1, v0

    move-object/from16 v0, v27

    move-object v2, v0

    check-cast v2, Lu6/c;

    iget-object v3, v2, Lu6/c;->q:Ljava/lang/String;

    iput-object v3, v1, Lo7/e;->N:Ljava/lang/String;

    iget-object v3, v2, Lu6/c;->r:Ljava/lang/String;

    iput-object v3, v1, Lo7/e;->O:Ljava/lang/String;

    iget v2, v2, Lu6/c;->s:I

    iput v2, v1, Lo7/e;->P:I

    move-object/from16 v2, v29

    iget-object v3, v2, Ll7/m0;->e:Ll7/f;

    new-instance v4, Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-object/from16 v5, v28

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "packageKey"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ll7/f;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/AppTimerDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lo7/e;->Q:Ljava/lang/Boolean;

    new-instance v3, Ll7/r;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v2, v0, v4}, Ll7/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll7/m0;Lu6/y0;I)V

    iput-object v3, v1, Lo7/e;->B:Ll7/r;

    iget-object v3, v2, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v3}, Ll7/d;->d()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ll7/r;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v2, v0, v4}, Ll7/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll7/m0;Lu6/y0;I)V

    iput-object v3, v1, Lo7/e;->C:Ll7/r;

    :cond_3
    return-object v1
.end method
