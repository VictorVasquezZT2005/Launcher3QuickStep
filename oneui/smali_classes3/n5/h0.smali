.class public final Ln5/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:I

.field public final synthetic e:Ln5/l0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ln5/l0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5/h0;->e:Ln5/l0;

    iput-boolean p2, p0, Ln5/h0;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln5/h0;

    iget-object v1, p0, Ln5/h0;->e:Ln5/l0;

    iget-boolean p0, p0, Ln5/h0;->f:Z

    invoke-direct {v0, v1, p0, p1}, Ln5/h0;-><init>(Ln5/l0;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ln5/h0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln5/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln5/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln5/h0;->c:I

    iget-boolean v2, p0, Ln5/h0;->f:Z

    iget-object v3, p0, Ln5/h0;->e:Ln5/l0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, v3, Ln5/l0;->v:Z

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ln5/b;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p1

    xor-int/lit8 v1, v2, 0x1

    iput v4, p0, Ln5/h0;->c:I

    const-string v4, "pref_notification_panel_setting"

    invoke-interface {p1, v4, v1, p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iput-boolean v2, v3, Ln5/l0;->v:Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
