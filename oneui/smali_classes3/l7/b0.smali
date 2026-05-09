.class public final Ll7/b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Lq7/b;

.field public e:Landroid/content/Context;

.field public f:I

.field public final synthetic g:Ll7/m0;

.field public final synthetic h:Lu6/y0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ll7/m0;Lu6/y0;)V
    .locals 0

    iput-object p2, p0, Ll7/b0;->g:Ll7/m0;

    iput-object p3, p0, Ll7/b0;->h:Lu6/y0;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll7/b0;

    iget-object v1, p0, Ll7/b0;->g:Ll7/m0;

    iget-object p0, p0, Ll7/b0;->h:Lu6/y0;

    invoke-direct {v0, p1, v1, p0}, Ll7/b0;-><init>(Lkotlin/coroutines/Continuation;Ll7/m0;Lu6/y0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll7/b0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll7/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll7/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll7/b0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll7/b0;->e:Landroid/content/Context;

    iget-object p0, p0, Ll7/b0;->c:Lq7/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7/b0;->g:Ll7/m0;

    iget-object v1, p1, Ll7/m0;->g:Lq7/b;

    iget-object v3, p1, Ll7/m0;->c:Landroid/content/Context;

    iget-object p1, p1, Ll7/m0;->e:Ll7/f;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Ll7/b0;->h:Lu6/y0;

    check-cast v5, Lu6/l;

    iget-object v6, v5, Lu6/l;->q:Ljava/lang/String;

    iget-object v5, v5, Lu6/l;->r:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ll7/b0;->c:Lq7/b;

    iput-object v3, p0, Ll7/b0;->e:Landroid/content/Context;

    iput v2, p0, Ll7/b0;->f:I

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v2, v2, p0}, Ll7/f;->a(Landroid/content/ComponentName;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
