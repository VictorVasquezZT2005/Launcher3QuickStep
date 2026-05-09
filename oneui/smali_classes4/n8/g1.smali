.class public final Ln8/g1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic c:Z

.field public synthetic e:Z

.field public final synthetic f:Ln8/i1;


# direct methods
.method public constructor <init>(Ln8/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8/g1;->f:Ln8/i1;

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

    new-instance v0, Ln8/g1;

    iget-object p0, p0, Ln8/g1;->f:Ln8/i1;

    invoke-direct {v0, p0, p3}, Ln8/g1;-><init>(Ln8/i1;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Ln8/g1;->c:Z

    iput-boolean p2, v0, Ln8/g1;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ln8/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Ln8/g1;->c:Z

    iget-boolean v1, p0, Ln8/g1;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ln8/g1;->f:Ln8/i1;

    iget-object p1, p0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v2, "applistViewModel"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    :goto_1
    invoke-virtual {p1, v6}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z0(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "initTabItems() showWorkTab: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", showMonetizeTab: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Ln8/i1;->k:Ln8/z0;

    const-string v6, "eventCallback"

    if-nez p1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1, v5}, Ln8/z0;->P(Z)V

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_2
    const-string v11, "Personal"

    if-ge v7, p1, :cond_8

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v13, v12, Le3/i;->a:Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v4

    :cond_5
    iget-object v11, v12, Le3/i;->a:Ljava/lang/String;

    const-string v13, "Work"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v9, v4

    :cond_6
    iget-object v11, v12, Le3/i;->a:Ljava/lang/String;

    const-string v12, "Monetize"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v10, v4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-nez v8, :cond_9

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->u()Le3/i;

    move-result-object v4

    iget-object v7, p0, Ln8/i1;->c:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {v7}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getAllAppsPersonalTab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Le3/i;->d(Ljava/lang/CharSequence;)V

    iput-object v11, v4, Le3/i;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1, v4, v7, v8}, Lcom/google/android/material/tabs/TabLayout;->f(Le3/i;IZ)V

    :cond_9
    if-nez v9, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ln8/i1;->a()V

    :cond_a
    if-nez v10, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, p0, Ln8/i1;->m:Ln8/c1;

    if-nez p1, :cond_b

    const-string p1, "monetizeTab"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Ln8/c1;->h(Lcom/google/android/material/tabs/TabLayout;Z)V

    :cond_c
    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    new-instance v1, Le3/m;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Le3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Le3/e;)V

    invoke-virtual {p0}, Ln8/i1;->i()V

    invoke-virtual {p0}, Ln8/i1;->f()V

    if-eqz v0, :cond_f

    iget-object p1, p0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    iget-boolean p1, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-eqz p1, :cond_f

    iget-object p0, p0, Ln8/i1;->k:Ln8/z0;

    if-nez p0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v3, p0

    :goto_3
    invoke-virtual {v3}, Ln8/z0;->N()V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
