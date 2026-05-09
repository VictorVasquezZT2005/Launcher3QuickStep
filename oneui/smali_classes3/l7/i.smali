.class public final synthetic Ll7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lu6/y0;

.field public final synthetic f:Ll7/m0;

.field public final synthetic g:Lu6/f1;


# direct methods
.method public synthetic constructor <init>(Ll7/m0;ILu6/f1;Lu6/y0;)V
    .locals 0

    iput p2, p0, Ll7/i;->c:I

    iput-object p4, p0, Ll7/i;->e:Lu6/y0;

    iput-object p1, p0, Ll7/i;->f:Ll7/m0;

    iput-object p3, p0, Ll7/i;->g:Lu6/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ll7/i;->c:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo7/e;

    packed-switch v0, :pswitch_data_0

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lc7/j;->c:Lc7/j;

    const-string v0, "120"

    invoke-virtual {p2, v0}, Lc7/j;->i(Ljava/lang/String;)V

    iget-object p2, p0, Ll7/i;->e:Lu6/y0;

    iget-object v0, p2, Lu6/y0;->i:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll7/i;->f:Ll7/m0;

    iget-object v2, v1, Ll7/m0;->f:Ll7/d;

    invoke-static {p2, v0, p1, v2}, Lpt/h;->v(Lu6/y0;Landroid/content/Intent;Landroid/content/Context;Ll7/d;)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Ll7/m0;->i:Lc7/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll7/i;->g:Lu6/f1;

    iget-object p0, p0, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type com.honeyspace.search.data.Content.RecallKeywordContent"

    iget-object p2, p0, Ll7/i;->e:Lu6/y0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lu6/c0;

    iget-object p1, p2, Lu6/c0;->q:Lu6/d1;

    iget-object p2, p0, Ll7/i;->f:Ll7/m0;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lu6/d1;->e:Ljava/lang/String;

    iget-object v1, p1, Lu6/d1;->d:Ljava/lang/String;

    iget-object v2, p2, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "event"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Ll7/d;->s:Lx6/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lx6/g0;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lx6/g0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lsb/n0;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-direct {v7, v2, v3, v5}, Lsb/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    iget-object v5, v2, Lx6/g0;->e:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu6/d1;

    iget-wide v9, v8, Lu6/d1;->f:J

    iget-wide v11, v8, Lu6/d1;->g:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-lez v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lx6/g0;->e:Ljava/util/List;

    iget-object v2, p2, Ll7/m0;->f:Ll7/d;

    iget-object p1, p1, Lu6/d1;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ll7/d;->h(Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Ll7/m0;->i:Lc7/d;

    if-eqz p1, :cond_5

    const-string v2, "eventType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lc7/d;->h:Lc7/a;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lc7/d;->k:Lc7/b;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lc7/b;->b()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "logSelectSuggestion: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UT_IaLogDataManager"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "enter_from"

    iget-object v2, v2, Lc7/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "suggestion_recall_type"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "search_result_key"

    invoke-virtual {v3}, Lc7/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc7/e;->c:Lc7/e;

    iget-object p1, p1, Lc7/d;->a:Landroid/content/Context;

    const-string v3, "select_suggestion"

    invoke-virtual {v2, p1, v3, v4}, Lc7/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    sget-object v1, Lc7/j;->c:Lc7/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc7/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recall"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "130"

    invoke-virtual {v1, v0, p1}, Lc7/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_8
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Ll7/m0;->i:Lc7/d;

    if-eqz p1, :cond_9

    iget-object p0, p0, Ll7/i;->g:Lu6/f1;

    iget-object p0, p0, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lc7/j;->c:Lc7/j;

    iget-object v0, p0, Ll7/i;->e:Lu6/y0;

    move-object v1, v0

    check-cast v1, Lu6/h0;

    iget v1, v1, Lu6/h0;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    const-string v1, "tag"

    goto :goto_2

    :cond_a
    const-string v1, "history"

    :goto_2
    const-string v2, "109"

    invoke-virtual {p2, v2, v1}, Lc7/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll7/i;->f:Ll7/m0;

    iget-object v1, p2, Ll7/m0;->f:Ll7/d;

    iget-object p0, p0, Ll7/i;->g:Lu6/f1;

    iget-object v2, p0, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "informantKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ll7/d;->p:Lx6/e0;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lx6/e0;->a(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, v0, Lu6/y0;->i:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Ll7/m0;->f:Ll7/d;

    invoke-static {v0, v1, p1, v2}, Lpt/h;->v(Lu6/y0;Landroid/content/Intent;Landroid/content/Context;Ll7/d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity not found : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Ll7/m0;->i:Lc7/d;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
