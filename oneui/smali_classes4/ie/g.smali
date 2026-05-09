.class public final Lie/g;
.super Lie/e;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lie/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMaker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lie/e;-><init>(Landroid/content/Context;Lie/o;)V

    const-string p1, "SuggestedAppsProvider[LatestItems]"

    iput-object p1, p0, Lie/g;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lie/g;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lie/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lie/f;

    iget v1, v0, Lie/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie/f;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lie/f;-><init>(Lie/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lie/f;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lie/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lie/f;->i:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lie/f;->h:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/PackageKey;

    iget-object p2, v0, Lie/f;->g:Ljava/util/Iterator;

    iget-object v2, v0, Lie/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lie/f;->e:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lie/f;->c:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    iget-object v2, p0, Lie/g;->h:Ljava/util/ArrayList;

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v4, "iterator(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v7

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-static {v4, p3}, Lie/e;->c(Lcom/honeyspace/sdk/source/entity/PackageKey;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    iput-object v5, v0, Lie/f;->c:Ljava/util/Set;

    move-object v6, p3

    check-cast v6, Ljava/util/Set;

    iput-object v6, v0, Lie/f;->e:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lie/f;->f:Ljava/lang/Object;

    iput-object p2, v0, Lie/f;->g:Ljava/util/Iterator;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lie/f;->h:Ljava/lang/Object;

    iput-object v5, v0, Lie/f;->i:Ljava/util/Set;

    iput v3, v0, Lie/f;->l:I

    iget-object v5, p0, Lie/e;->c:Lie/o;

    invoke-virtual {v5, v4, v0}, Lie/o;->b(Lcom/honeyspace/sdk/source/entity/PackageKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v4

    move-object v4, p3

    move-object p3, v5

    move-object v5, p1

    :goto_2
    check-cast p3, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    iget v6, p0, Lie/e;->e:I

    invoke-static {p1, p3, v6}, Lct/c;->d(Ljava/util/Set;Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;I)V

    move-object p3, v4

    move-object p1, v5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/g;->g:Ljava/lang/String;

    return-object p0
.end method
