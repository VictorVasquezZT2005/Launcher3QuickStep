.class public final Lie/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

.field public final e:Lcom/honeyspace/sdk/HoneySystemSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "iconItemDataCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/o;->c:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iput-object p2, p0, Lie/o;->e:Lcom/honeyspace/sdk/HoneySystemSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/source/entity/PackageKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lie/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lie/l;

    iget v1, v0, Lie/l;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie/l;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lie/l;

    invoke-direct {v0, p0, p2}, Lie/l;-><init>(Lie/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lie/l;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lie/l;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lie/l;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p0, v6, Lie/l;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v6, Lie/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lie/o;->e:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "flattenToString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lie/l;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lie/l;->e:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lie/l;->f:Ljava/lang/Object;

    iput v2, v6, Lie/l;->i:I

    move-object v3, v1

    iget-object v1, p0, Lie/o;->c:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILjava/lang/String;ILcom/honeyspace/sdk/source/entity/ItemStyle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance p0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;)V

    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fail to create ItemInfo from "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/honeyspace/sdk/source/entity/PackageKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lie/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lie/m;

    iget v1, v0, Lie/m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie/m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie/m;

    invoke-direct {v0, p0, p2}, Lie/m;-><init>(Lie/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lie/m;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lie/m;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lie/m;->c:Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lie/m;->c:Lcom/honeyspace/sdk/source/entity/PackageKey;

    iput v3, v0, Lie/m;->g:I

    invoke-virtual {p0, p1, v0}, Lie/o;->a(Lcom/honeyspace/sdk/source/entity/PackageKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fail to get item "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final c(ILjava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lie/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lie/n;

    iget v1, v0, Lie/n;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie/n;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie/n;

    invoke-direct {v0, p0, p3}, Lie/n;-><init>(Lie/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lie/n;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lie/n;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lie/n;->c:I

    iget-object p2, v0, Lie/n;->k:Lcom/honeyspace/sdk/source/entity/PackageKey;

    iget-object v2, v0, Lie/n;->j:Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    iget-object v4, v0, Lie/n;->i:Ljava/util/Iterator;

    iget-object v5, v0, Lie/n;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lie/n;->g:Landroid/os/UserHandle;

    iget-object v7, v0, Lie/n;->f:Ljava/util/List;

    iget-object v8, v0, Lie/n;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v7, p3

    move-object v6, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    new-instance p3, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-direct {p3, v8, v9}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lie/n;->e:Ljava/lang/Object;

    iput-object v7, v0, Lie/n;->f:Ljava/util/List;

    iput-object v6, v0, Lie/n;->g:Landroid/os/UserHandle;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lie/n;->h:Ljava/lang/Object;

    iput-object v4, v0, Lie/n;->i:Ljava/util/Iterator;

    iput-object v2, v0, Lie/n;->j:Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    iput-object p3, v0, Lie/n;->k:Lcom/honeyspace/sdk/source/entity/PackageKey;

    iput p1, v0, Lie/n;->c:I

    iput v3, v0, Lie/n;->n:I

    invoke-virtual {p0, p3, v0}, Lie/o;->b(Lcom/honeyspace/sdk/source/entity/PackageKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v8

    move-object v8, p2

    move-object p2, p3

    move-object p3, v10

    :goto_2
    if-nez p3, :cond_6

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Fail to create item "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, p1, :cond_7

    return-object v7

    :cond_7
    :goto_3
    move-object p2, v8

    goto :goto_1

    :cond_8
    return-object v7
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SuggestedAppsItemMaker"

    return-object p0
.end method
