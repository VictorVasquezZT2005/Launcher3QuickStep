.class public final Ln5/e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Z

.field public final synthetic e:Ln5/l0;

.field public final synthetic f:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V
    .locals 0

    iput-object p3, p0, Ln5/e0;->e:Ln5/l0;

    iput-object p1, p0, Ln5/e0;->f:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln5/e0;

    iget-object v1, p0, Ln5/e0;->e:Ln5/l0;

    iget-object p0, p0, Ln5/e0;->f:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    invoke-direct {v0, p0, p2, v1}, Ln5/e0;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ln5/e0;->c:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln5/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln5/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ln5/e0;->c:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5/e0;->e:Ln5/l0;

    iget-object p1, p1, Ln5/l0;->u:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$CoverSynced;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ln5/e0;->f:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    invoke-interface {p0, p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->save(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
