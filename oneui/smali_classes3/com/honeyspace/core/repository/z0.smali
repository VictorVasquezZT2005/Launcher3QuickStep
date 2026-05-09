.class public final Lcom/honeyspace/core/repository/z0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/honeyspace/core/repository/d1;

.field public final synthetic h:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/d1;Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/z0;->g:Lcom/honeyspace/core/repository/d1;

    iput-object p2, p0, Lcom/honeyspace/core/repository/z0;->h:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    iput-object p3, p0, Lcom/honeyspace/core/repository/z0;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/honeyspace/core/repository/z0;

    iget-object v1, p0, Lcom/honeyspace/core/repository/z0;->h:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    iget-object v2, p0, Lcom/honeyspace/core/repository/z0;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/core/repository/z0;->g:Lcom/honeyspace/core/repository/d1;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/honeyspace/core/repository/z0;-><init>(Lcom/honeyspace/core/repository/d1;Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/core/repository/z0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/z0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/core/repository/z0;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/core/repository/z0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/honeyspace/core/repository/z0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/y0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/core/repository/y0;

    iget-object v2, p0, Lcom/honeyspace/core/repository/z0;->g:Lcom/honeyspace/core/repository/d1;

    iget-object v4, p0, Lcom/honeyspace/core/repository/z0;->h:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    iget-object v5, p0, Lcom/honeyspace/core/repository/z0;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v4, v5}, Lcom/honeyspace/core/repository/y0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/honeyspace/core/repository/d1;Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/honeyspace/core/repository/d1;->e:Landroid/content/ContentResolver;

    sget-object v7, Lcom/honeyspace/core/repository/x0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const-string v8, "getUriFor(...)"

    if-eq v7, v3, :cond_4

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid SettingsTable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v4, Lcom/honeyspace/core/repository/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, p1}, Lcom/honeyspace/core/repository/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/core/repository/z0;->f:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/z0;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/core/repository/z0;->e:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
