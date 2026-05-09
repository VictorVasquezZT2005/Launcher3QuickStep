.class public final Lfn/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfn/i;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfn/i;

    iget-object p0, p0, Lfn/i;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    invoke-direct {p1, p0, p2}, Lfn/i;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfn/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfn/i;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lfn/i;->c:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lfn/i;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->settingUtils:Lvn/d0;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "settingUtils"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    iget-object p1, p1, Lvn/d0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "edge_enable"

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->cocktailProviderRepository:Lmn/b;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "cocktailProviderRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->g:Ljava/lang/String;

    const-string v2, "EdgeSettingObserver : edge panel = false"

    invoke-interface {p1, v1, v2}, Lmn/b;->updateCocktailHistory(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/app/SemUiSupportService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvn/g;->a:Landroid/net/Uri;

    const-string v3, "<get-EDGE_HANDLE_POSITION_URI>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->notifyChange(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
