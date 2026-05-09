.class public final Lk7/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk7/b0;


# direct methods
.method public synthetic constructor <init>(Lk7/b0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lk7/v;->c:I

    iput-object p1, p0, Lk7/v;->f:Lk7/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lk7/v;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk7/v;

    iget-object p0, p0, Lk7/v;->f:Lk7/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lk7/v;-><init>(Lk7/b0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk7/v;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk7/v;

    iget-object p0, p0, Lk7/v;->f:Lk7/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lk7/v;-><init>(Lk7/b0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk7/v;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk7/v;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk7/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk7/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk7/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk7/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk7/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk7/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lk7/v;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk7/v;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lk7/v;->f:Lk7/b0;

    iget-object p1, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    iget-object p0, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk7/v;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lk7/v;->f:Lk7/b0;

    iget-object v0, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    const-string v2, "keyword"

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    sget-object p1, Lc7/j;->c:Lc7/j;

    const-string v1, "301"

    const-string v4, "SIP_ENTER"

    invoke-virtual {p1, v1, v4}, Lc7/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    if-eqz p1, :cond_6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->j:Lc7/d;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lc7/d;->n:J

    :cond_5
    iget-object p1, p1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->f:Lh7/m;

    invoke-virtual {p1, v0}, Lh7/m;->a(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, Lk7/b0;->g:Ls7/d;

    invoke-virtual {p0, v3}, Ls7/d;->a(Z)V

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    if-eqz p0, :cond_12

    iget-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->h:Lx6/a1;

    iget-object v4, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->c:Lh7/k0;

    const-string v5, "inputText"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "] to ["

    const-string v9, "]"

    const-string v10, "onSearchTextChanged: set ["

    invoke-static {v10, v6, v7, v8, v9}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->p:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSearchTextChanged: skip same word "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_c

    sget-object v5, Lc7/j;->c:Lc7/j;

    const-string v8, "1002"

    const-string v9, "INPUT_INIT"

    invoke-virtual {v5, v8, v9}, Lc7/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->j:Lc7/d;

    if-eqz v5, :cond_b

    iget-object v8, v5, Lc7/d;->k:Lc7/b;

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    iget-object v9, v8, Lc7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lc7/b;->b()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "logCancelSearch: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "UT_IaLogDataManager"

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-boolean v13, v8, Lc7/b;->h:Z

    xor-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v13, "clear_without_selection"

    invoke-virtual {v12, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "result_recall_type"

    invoke-static {v9}, Lc7/d;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "result_all_cards"

    invoke-virtual {v5, v9}, Lc7/d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "search_result_key"

    invoke-virtual {v8}, Lc7/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lc7/b;->e:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "result_elapsed_time"

    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lc7/e;->c:Lc7/e;

    iget-object v8, v5, Lc7/d;->a:Landroid/content/Context;

    const-string v9, "cancel_search"

    invoke-virtual {v3, v8, v9, v12}, Lc7/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v7, v5, Lc7/d;->k:Lc7/b;

    iput-object v1, v5, Lc7/d;->j:Ljava/lang/String;

    iget-object v1, v5, Lc7/d;->l:Lab/d;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_b
    :goto_1
    new-instance v1, Lu7/g;

    invoke-direct {v1, v4}, Lu7/g;-><init>(Lh7/w;)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lu7/i;

    invoke-direct {v1, v4}, Lu7/i;-><init>(Lh7/w;)V

    goto :goto_2

    :cond_d
    new-instance v1, Lu7/h;

    invoke-direct {v1, v4}, Lu7/h;-><init>(Lh7/w;)V

    :goto_2
    iput-object v1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l:Lu7/j;

    iget-object v1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v7, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->m:Ljava/lang/String;

    :cond_e
    invoke-virtual {p0, v0}, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx6/a1;->b()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "kw"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lx6/a1;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v2, "sfv"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_f
    iget-object v0, p1, Lx6/a1;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v2, "stv"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_10
    iget-object v0, p1, Lx6/a1;->h:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v2, "ssv"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_11
    const-string v0, "lt"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lx6/a1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionApi;

    const-string v2, "sf-kwd"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionApi;->sendLog(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    iget-boolean v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->n:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->g:Lh7/l;

    iget-object v1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->o:La7/a;

    iget-boolean v1, v1, La7/a;->a:Z

    iget v2, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->r:I

    invoke-virtual {v0, v2, v1}, Lh7/l;->b(IZ)V

    invoke-virtual {p1}, Lx6/a1;->c()V

    iput-boolean v6, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->n:Z

    :cond_12
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
