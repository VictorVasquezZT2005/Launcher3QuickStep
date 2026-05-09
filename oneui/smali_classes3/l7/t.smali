.class public final Ll7/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public e:I

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Ll7/m0;

.field public final synthetic h:Lu6/y0;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll7/m0;Lu6/y0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7/t;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ll7/t;->g:Ll7/m0;

    iput-object p3, p0, Ll7/t;->h:Lu6/y0;

    iput-object p4, p0, Ll7/t;->i:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ll7/t;

    iget-object v3, p0, Ll7/t;->h:Lu6/y0;

    iget-object v4, p0, Ll7/t;->i:Landroid/view/View;

    iget-object v1, p0, Ll7/t;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Ll7/t;->g:Ll7/m0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll7/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll7/m0;Lu6/y0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll7/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll7/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll7/t;->e:I

    const/4 v3, 0x1

    iget-object v4, v0, Ll7/t;->g:Ll7/m0;

    iget-object v5, v0, Ll7/t;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ll7/t;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Ll7/m0;->e:Ll7/f;

    iget-object v6, v0, Ll7/t;->h:Lu6/y0;

    check-cast v6, Lu6/c;

    iput-object v5, v0, Ll7/t;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Ll7/t;->e:I

    invoke-virtual {v2, v6, v0}, Ll7/f;->b(Lu6/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    :goto_0
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v4, Ll7/m0;->e:Ll7/f;

    iget-object v2, v4, Ll7/m0;->c:Landroid/content/Context;

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1, v2, v3}, Ll7/f;->d(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v6, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Ll7/t;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    iget-object v1, v4, Ll7/m0;->f:Ll7/d;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1, v0, v2}, Ll7/d;->j(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
