.class public final Lm5/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lm5/d;


# direct methods
.method public constructor <init>(Lm5/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm5/c;->e:Lm5/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm5/c;

    iget-object p0, p0, Lm5/c;->e:Lm5/d;

    invoke-direct {v0, p0, p2}, Lm5/c;-><init>(Lm5/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm5/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm5/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm5/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "ALPHABETIC_GRID"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;->ALPHABETICAL_ORDER:Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;->CUSTOM_ORDER:Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;

    :goto_0
    iget-object p0, p0, Lm5/c;->e:Lm5/d;

    iget-object p0, p0, Lm5/d;->g:Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->onSortTypeChanged(Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
