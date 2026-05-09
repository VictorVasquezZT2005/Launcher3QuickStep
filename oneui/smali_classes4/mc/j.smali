.class public final Lmc/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Z

.field public final synthetic e:Lmc/k;


# direct methods
.method public constructor <init>(Lmc/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmc/j;->e:Lmc/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmc/j;

    iget-object p0, p0, Lmc/j;->e:Lmc/k;

    invoke-direct {v0, p0, p2}, Lmc/j;-><init>(Lmc/k;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lmc/j;->c:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmc/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmc/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lmc/j;->c:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->Companion:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;->isGuest()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;->isB2BModel()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lmc/j;->e:Lmc/k;

    if-eqz p1, :cond_2

    const-string p1, "-1 page enabled"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lmc/k;->h:Lic/b;

    invoke-virtual {p0, p1}, Lmc/k;->i(Lic/b;)V

    iget-object p1, p0, Lmc/k;->x:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lic/f;->c()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    :cond_2
    const-string p1, "-1 page disabled"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lmc/k;->x:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lic/f;->a()V

    :cond_3
    invoke-virtual {p0, v1}, Lmc/k;->i(Lic/b;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
