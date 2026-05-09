.class public final Ll7/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lu6/f1;

.field public final synthetic g:Ll7/m0;


# direct methods
.method public constructor <init>(Ll7/m0;Lu6/f1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7/x;->c:I

    .line 1
    iput-object p1, p0, Ll7/x;->g:Ll7/m0;

    iput-object p2, p0, Ll7/x;->f:Lu6/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lu6/f1;Ll7/m0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll7/x;->c:I

    .line 2
    iput-object p1, p0, Ll7/x;->f:Lu6/f1;

    iput-object p2, p0, Ll7/x;->g:Ll7/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ll7/x;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll7/x;

    iget-object v1, p0, Ll7/x;->f:Lu6/f1;

    iget-object p0, p0, Ll7/x;->g:Ll7/m0;

    invoke-direct {v0, v1, p0, p1}, Ll7/x;-><init>(Lu6/f1;Ll7/m0;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll7/x;

    iget-object v1, p0, Ll7/x;->g:Ll7/m0;

    iget-object p0, p0, Ll7/x;->f:Lu6/f1;

    invoke-direct {v0, v1, p0, p1}, Ll7/x;-><init>(Ll7/m0;Lu6/f1;Lkotlin/coroutines/Continuation;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll7/x;->c:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ll7/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll7/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll7/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ll7/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll7/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll7/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll7/x;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll7/x;->g:Ll7/m0;

    iget-object v1, v0, Ll7/m0;->e:Ll7/f;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Ll7/x;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7/x;->f:Lu6/f1;

    iget-object v3, p1, Lu6/f1;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    iget-object v5, v1, Ll7/f;->e:Lq7/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq7/h;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, v0, Ll7/m0;->c:Landroid/content/Context;

    iput v4, p0, Ll7/x;->e:I

    iget-object v3, v1, Ll7/f;->e:Lq7/h;

    invoke-virtual {v3, v0, p1, v1, p0}, Lq7/h;->g(Landroid/content/Context;Lu6/f1;Ll7/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    return-object v2

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll7/x;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7/x;->g:Ll7/m0;

    iget-object v1, p1, Ll7/m0;->e:Ll7/f;

    iget-object p1, p1, Ll7/m0;->c:Landroid/content/Context;

    iput v2, p0, Ll7/x;->e:I

    iget-object v2, v1, Ll7/f;->e:Lq7/h;

    iget-object v3, p0, Ll7/x;->f:Lu6/f1;

    invoke-virtual {v2, p1, v3, v1, p0}, Lq7/h;->g(Landroid/content/Context;Lu6/f1;Ll7/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
