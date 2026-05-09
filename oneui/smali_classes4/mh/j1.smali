.class public final Lmh/j1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic c:Z

.field public synthetic e:Z

.field public final synthetic f:Lmh/k1;


# direct methods
.method public constructor <init>(Lmh/k1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmh/j1;->f:Lmh/k1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmh/j1;

    iget-object p0, p0, Lmh/j1;->f:Lmh/k1;

    invoke-direct {v0, p0, p3}, Lmh/j1;-><init>(Lmh/k1;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lmh/j1;->c:Z

    iput-boolean p2, v0, Lmh/j1;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lmh/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lmh/j1;->c:Z

    iget-boolean v1, p0, Lmh/j1;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lmh/j1;->f:Lmh/k1;

    iget-object p1, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "verticalApplistViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "initTabItems() showWorkTab: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", showMonetizeTab: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_2
    const-string v8, "Personal"

    if-ge v4, p1, :cond_7

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v10, v9, Le3/i;->a:Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v5, v3

    :cond_4
    iget-object v8, v9, Le3/i;->a:Ljava/lang/String;

    const-string v10, "Work"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v6, v3

    :cond_5
    iget-object v8, v9, Le3/i;->a:Ljava/lang/String;

    const-string v9, "Monetize"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->u()Le3/i;

    move-result-object v3

    iget-object v4, p0, Lmh/k1;->c:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {v4}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getAllAppsPersonalTab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le3/i;->d(Ljava/lang/CharSequence;)V

    iput-object v8, v3, Le3/i;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->f(Le3/i;IZ)V

    :cond_8
    if-nez v6, :cond_a

    if-eqz v0, :cond_a

    iget-object p1, p0, Lmh/k1;->h:Lmh/b1;

    if-nez p1, :cond_9

    const-string p1, "workTab"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Lmh/b1;->f(Lcom/google/android/material/tabs/TabLayout;)V

    :cond_a
    if-nez v7, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, p0, Lmh/k1;->i:Lmh/b1;

    if-nez p1, :cond_b

    const-string p1, "monetizeTab"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v2, p1

    :goto_3
    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-interface {v2, p1}, Lmh/b1;->f(Lcom/google/android/material/tabs/TabLayout;)V

    :cond_c
    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    new-instance v0, Le3/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Le3/e;)V

    invoke-virtual {p0}, Lmh/k1;->n()V

    invoke-virtual {p0}, Lmh/k1;->k()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
