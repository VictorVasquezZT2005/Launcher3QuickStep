.class public final Lc0/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:F

.field public f:I

.field public final synthetic g:Lc0/t;

.field public final synthetic h:Lc0/r;

.field public final synthetic i:Lc0/s;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lc0/t;Lc0/r;Lc0/s;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->g:Lc0/t;

    iput-object p2, p0, Lc0/a;->h:Lc0/r;

    iput-object p3, p0, Lc0/a;->i:Lc0/s;

    iput p4, p0, Lc0/a;->j:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc0/a;

    iget-object v3, p0, Lc0/a;->i:Lc0/s;

    iget v4, p0, Lc0/a;->j:F

    iget-object v1, p0, Lc0/a;->g:Lc0/t;

    iget-object v2, p0, Lc0/a;->h:Lc0/r;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc0/a;-><init>(Lc0/t;Lc0/r;Lc0/s;FLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lc0/a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc0/a;->f:I

    iget-object v2, p0, Lc0/a;->h:Lc0/r;

    iget-object v3, p0, Lc0/a;->g:Lc0/t;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lc0/a;->c:Ljava/lang/Object;

    check-cast p0, Ld0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lc0/a;->e:F

    iget-object v5, p0, Lc0/a;->c:Ljava/lang/Object;

    check-cast v5, Ld0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v3, Ld0/b;->c:Ld0/b;

    if-eqz v5, :cond_3

    move-object p1, v5

    check-cast p1, Lc0/t;

    iget-object p1, p1, Lc0/t;->l:Lc0/s;

    invoke-virtual {p1}, Lc0/s;->b()F

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p1, p0, Lc0/a;->i:Lc0/s;

    iget-object p1, p1, Lc0/s;->b:Landroidx/compose/animation/core/Animatable;

    if-eqz p1, :cond_4

    :goto_3
    move-object v6, p1

    goto :goto_4

    :cond_4
    const-string p1, "animatable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    iget p1, p0, Lc0/a;->j:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v2}, Lc0/b;->a(Lc0/t;Lc0/r;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v8

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc0/a;->c:Ljava/lang/Object;

    iput v1, p0, Lc0/a;->e:F

    iput v4, p0, Lc0/a;->f:I

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
