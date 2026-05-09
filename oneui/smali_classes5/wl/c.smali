.class public final Lwl/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lwl/g;


# direct methods
.method public constructor <init>(Lwl/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwl/c;->e:Lwl/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwl/c;

    iget-object p0, p0, Lwl/c;->e:Lwl/g;

    invoke-direct {v0, p0, p2}, Lwl/c;-><init>(Lwl/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwl/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzl/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwl/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwl/c;->c:Ljava/lang/Object;

    check-cast v0, Lzl/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lwl/c;->e:Lwl/g;

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p1

    invoke-virtual {p1}, Lsb/g0;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lzl/a;->a:Z

    if-nez p1, :cond_5

    iget-boolean p1, v0, Lzl/a;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p1

    invoke-virtual {p1}, Lsb/g0;->o()V

    sget-object p1, Lwl/g;->v:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {p0, p1}, Ljb/p;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object p1, p0, Lwl/g;->t:Lxl/a;

    instance-of v0, p1, Lxl/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxl/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x258

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    :goto_1
    iput-wide v0, p1, Lxl/b;->o:J

    :cond_2
    iget-object p1, p0, Lwl/g;->t:Lxl/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_3
    sget-object p1, Lwl/g;->v:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p0, p1}, Lwl/g;->I(Lwl/g;Lcom/honeyspace/sdk/HoneyState;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lwl/g;->s:Lcom/honeyspace/ui/common/minusoneeditpage/e;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/e;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object p1, Lwl/g;->w:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {p0, p1}, Lwl/g;->I(Lwl/g;Lcom/honeyspace/sdk/HoneyState;)V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
