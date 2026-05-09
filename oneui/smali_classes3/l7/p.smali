.class public final Ll7/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Lq7/b;

.field public e:Landroid/content/Context;

.field public f:I

.field public final synthetic g:Ll7/m0;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ll7/m0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7/p;->g:Ll7/m0;

    iput-object p2, p0, Ll7/p;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll7/p;

    iget-object v1, p0, Ll7/p;->g:Ll7/m0;

    iget-object p0, p0, Ll7/p;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p0, p1}, Ll7/p;-><init>(Ll7/m0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll7/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll7/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll7/p;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll7/p;->e:Landroid/content/Context;

    iget-object p0, p0, Ll7/p;->c:Lq7/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7/p;->g:Ll7/m0;

    iget-object v1, p1, Ll7/m0;->g:Lq7/b;

    iget-object v3, p1, Ll7/m0;->c:Landroid/content/Context;

    iget-object p1, p1, Ll7/m0;->e:Ll7/f;

    iget-object v4, p0, Ll7/p;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lu6/f1;

    iput-object v1, p0, Ll7/p;->c:Lq7/b;

    iput-object v3, p0, Ll7/p;->e:Landroid/content/Context;

    iput v2, p0, Ll7/p;->f:I

    iget-object v2, p1, Ll7/f;->e:Lq7/h;

    invoke-virtual {v2, v3, v4, p1, p0}, Lq7/h;->g(Landroid/content/Context;Lu6/f1;Ll7/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    move-object v0, v3

    :goto_0
    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lq7/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method
