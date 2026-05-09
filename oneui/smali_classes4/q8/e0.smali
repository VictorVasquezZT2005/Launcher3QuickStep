.class public final Lq8/e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lq8/f0;


# direct methods
.method public constructor <init>(Lq8/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq8/e0;->e:Lq8/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lq8/e0;

    iget-object p0, p0, Lq8/e0;->e:Lq8/f0;

    invoke-direct {v0, p0, p2}, Lq8/e0;-><init>(Lq8/f0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq8/e0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddLockedAppFromFolderEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq8/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq8/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq8/e0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddLockedAppFromFolderEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddLockedAppFromFolderEventData;->getAddItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddLockedAppFromFolderEventData;->getFolderItemId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AddLockedAppFromFolder : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lq8/e0;->e:Lq8/f0;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lq8/f0;->h:Lp8/d;

    iget-object v1, p1, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll8/d;

    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddLockedAppFromFolderEventData;->getFolderItemId()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ll8/d;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lq8/f0;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p1, p1, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-static {v5}, Lq8/f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lq8/c0;->y(Ljava/util/List;Z)V

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v5, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ll8/d;->f()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T()Lkotlin/Pair;

    move-result-object v6

    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5, v2, v7}, Lq8/f;->f(Ljava/util/List;ILandroid/graphics/Point;)I

    move-result v2

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v5, :cond_6

    iget-object v2, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/d;

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/d;

    invoke-virtual {v7}, Ll8/d;->f()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3

    move-object v5, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v6

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    iget-object v2, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ll8/d;

    invoke-virtual {v7}, Ll8/d;->f()I

    move-result v7

    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v7, v8, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    new-instance v2, Ll8/b;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddLockedAppFromFolderEventData;->getAddItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v2, v0, v3, v4}, Ll8/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;II)V

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v6}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X0(Ll8/d;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AddLockedAppFromFolder update: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v1}, Lq8/d0;->i(Lq8/d0;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
