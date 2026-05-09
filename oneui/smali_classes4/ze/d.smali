.class public final Lze/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic c:Lre/h;

.field public synthetic e:Lre/e;

.field public synthetic f:Lre/d;

.field public synthetic g:Lre/f;

.field public synthetic h:Lre/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lre/h;

    check-cast p2, Lre/e;

    check-cast p3, Lre/d;

    check-cast p4, Lre/f;

    check-cast p5, Lre/g;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p0, Lze/d;

    invoke-direct {p0, p6}, Lze/d;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lze/d;->c:Lre/h;

    iput-object p2, p0, Lze/d;->e:Lre/e;

    iput-object p3, p0, Lze/d;->f:Lre/d;

    iput-object p4, p0, Lze/d;->g:Lre/f;

    iput-object p5, p0, Lze/d;->h:Lre/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lze/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lze/d;->c:Lre/h;

    iget-object v1, p0, Lze/d;->e:Lre/e;

    iget-object v2, p0, Lze/d;->f:Lre/d;

    iget-object v3, p0, Lze/d;->g:Lre/f;

    iget-object p0, p0, Lze/d;->h:Lre/g;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lre/h;->h:Z

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lre/e;->h:Z

    if-nez p1, :cond_1

    iget-boolean p1, v2, Lre/d;->h:Z

    if-nez p1, :cond_1

    iget-boolean p1, v3, Lre/f;->h:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lre/g;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
