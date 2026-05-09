.class public final La7/j;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lx6/x0;

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/x0;Lcom/honeyspace/sdk/source/ShortcutDataSource;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La7/j;->g:I

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "PREDICT_CONTENTS"

    .line 10
    invoke-direct {p0, v0, p1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, La7/j;->j:Ljava/lang/String;

    .line 12
    iput-object p3, p0, La7/j;->k:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, La7/j;->h:Lx6/x0;

    .line 14
    iput-object p5, p0, La7/j;->n:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, La7/j;->l:Ljava/lang/Object;

    .line 16
    const-string p1, "PredictEngineShortCut"

    iput-object p1, p0, La7/j;->m:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 17
    iput p1, p0, La7/j;->i:I

    return-void
.end method

.method public constructor <init>(Lx6/b2;Lx6/x0;Lx6/e0;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La7/j;->g:I

    const-string v0, "settingSuggestionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "SUGGESTED_TAG"

    const-string v1, ""

    .line 2
    invoke-direct {p0, v0, v1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, La7/j;->k:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La7/j;->h:Lx6/x0;

    .line 5
    iput-object p3, p0, La7/j;->l:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, La7/j;->m:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, La7/j;->n:Ljava/lang/Object;

    .line 8
    const-string p1, "SearchEngineSettingsTag"

    iput-object p1, p0, La7/j;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(La7/o;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, La7/j;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La7/y;->c(La7/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/v2;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, v1}, La7/v2;-><init>(La7/j;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, La7/v2;

    const/4 p1, 0x1

    invoke-direct {v10, p0, v6, p1}, La7/v2;-><init>(La7/j;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La7/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, La7/j;->h:Lx6/x0;

    invoke-virtual {p1}, Lx6/x0;->f()Z

    move-result p1

    const-string p2, "SUGGESTED_TAG"

    if-nez p1, :cond_0

    new-instance p1, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lu6/f1;

    iget-object v0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La7/j;->k:Ljava/lang/Object;

    check-cast p0, Lx6/b2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lx6/b2;->a()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le7/a;

    iget-object v3, v3, Le7/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Luc/z;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Luc/z;-><init>(I)V

    new-instance v0, Luc/z;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Luc/z;-><init>(I)V

    filled-new-array {p2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/a;

    new-instance v2, Lu6/h0;

    iget-object v3, v1, Le7/a;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lu6/h0;-><init>(I)V

    iget-object v3, v1, Le7/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu6/y0;->i(Ljava/lang/String;)V

    iget-object v3, v1, Le7/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v1, Le7/a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lu6/y0;->g:Landroid/net/Uri;

    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lx6/b2;->e:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v4, 0x10008000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lx6/b2;->f:Ljava/lang/String;

    iget-object v1, v1, Le7/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lx6/b2;->g:Ljava/lang/String;

    iget-object v4, p0, Lx6/b2;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object v3, v2, Lu6/y0;->i:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    iget-object p0, p1, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of v0, p2, La7/i;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, La7/i;

    iget v1, v0, La7/i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, La7/i;->g:I

    goto :goto_3

    :cond_5
    new-instance v0, La7/i;

    invoke-direct {v0, p0, p2}, La7/i;-><init>(La7/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_3
    iget-object p2, v0, La7/i;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/i;->g:I

    const-string v3, "PREDICT_CONTENTS"

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_6

    iget-object p1, v0, La7/i;->c:Ljava/lang/Object;

    check-cast p1, La7/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, La7/j;->h:Lx6/x0;

    invoke-virtual {p2}, Lx6/x0;->e()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p1, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p1, v3, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_8
    new-instance p2, La7/e;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {p2, p0, v2, v5}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, La7/i;->c:Ljava/lang/Object;

    iput v4, v0, La7/i;->g:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p2, Lu6/f1;

    if-nez p2, :cond_a

    new-instance p2, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p2, v3, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/util/ArrayList;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La7/j;->n:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v2, p0, La7/j;->j:Ljava/lang/String;

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v3

    iget-object v4, p0, La7/j;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x9

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutList(Ljava/lang/String;Landroid/os/UserHandle;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, La7/j;->i:I

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    new-instance v4, Lu6/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lu6/h;-><init>(I)V

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lu6/y0;->i(Ljava/lang/String;)V

    iput-object v2, v4, Lu6/d;->r:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :goto_2
    iget-object p0, p0, La7/j;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
