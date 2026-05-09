.class public final Ln5/d0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Z

.field public final synthetic e:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

.field public final synthetic f:Ln5/l0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V
    .locals 0

    iput-object p1, p0, Ln5/d0;->e:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    iput-object p3, p0, Ln5/d0;->f:Ln5/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln5/d0;

    iget-object v1, p0, Ln5/d0;->e:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    iget-object p0, p0, Ln5/d0;->f:Ln5/l0;

    invoke-direct {v0, v1, p2, p0}, Ln5/d0;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ln5/d0;->c:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln5/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln5/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ln5/d0;->c:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5/d0;->f:Ln5/l0;

    invoke-virtual {p1}, Ln5/l0;->y()Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeFinderAccess;

    move-result-object v1

    iget-object p0, p0, Ln5/d0;->e:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    invoke-interface {p0, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->refresh(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)V

    iget-boolean v1, p1, Ln5/l0;->v:Z

    invoke-virtual {p1}, Ln5/l0;->y()Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeFinderAccess;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, ", restoreNotiPanel: "

    const-string v4, ", finderAccess: "

    const-string v5, "showNotiPanel: "

    invoke-static {v5, v3, v4, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Ln5/l0;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln5/l0;->y()Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeFinderAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln5/l0;->y()Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeFinderAccess;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln5/l0;->y()Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeFinderAccess;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->save(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
