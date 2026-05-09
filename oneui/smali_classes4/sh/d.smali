.class public final Lsh/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsh/k;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsh/k;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsh/d;->c:I

    .line 1
    iput-object p1, p0, Lsh/d;->f:Ljava/util/Map;

    iput-object p2, p0, Lsh/d;->e:Lsh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lsh/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsh/d;->c:I

    .line 2
    iput-object p1, p0, Lsh/d;->e:Lsh/k;

    iput-object p2, p0, Lsh/d;->f:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lsh/d;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsh/d;

    iget-object v0, p0, Lsh/d;->e:Lsh/k;

    iget-object p0, p0, Lsh/d;->f:Ljava/util/Map;

    invoke-direct {p1, v0, p0, p2}, Lsh/d;-><init>(Lsh/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsh/d;

    iget-object v0, p0, Lsh/d;->f:Ljava/util/Map;

    iget-object p0, p0, Lsh/d;->e:Lsh/k;

    invoke-direct {p1, v0, p0, p2}, Lsh/d;-><init>(Ljava/util/Map;Lsh/k;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsh/d;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsh/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsh/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsh/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsh/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsh/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsh/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lsh/d;->c:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/ui/common/widget/SuggestedWidget;

    iget-object v2, v0, Lsh/d;->e:Lsh/k;

    iget-object v3, v2, Lsh/k;->f:Landroid/content/Context;

    iget-object v4, v2, Lsh/k;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v5, v2, Lsh/k;->c:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v6, v2, Lsh/k;->k:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    sget-object v3, Lcom/honeyspace/ui/common/widget/DisplayTypeInfo;->INSTANCE:Lcom/honeyspace/ui/common/widget/DisplayTypeInfo;

    iget-object v4, v2, Lsh/k;->f:Landroid/content/Context;

    invoke-virtual {v3, v4, v6}, Lcom/honeyspace/ui/common/widget/DisplayTypeInfo;->isWideScreenDisplay(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;)Z

    move-result v15

    new-instance v7, Lcom/honeyspace/ui/common/widget/WidgetListData;

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "suggestion"

    const-string v5, "suggestion."

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    const-string v5, "myUserHandle(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v3, v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    if-eqz v15, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->getSuggestionHeader()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    goto :goto_0

    :goto_1
    if-eqz v15, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->getSuggestionDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    move-object v10, v3

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lsh/d;->f:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->getSuggestedList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lsh/k;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_2

    const/4 v0, 0x0

    :goto_4
    move v14, v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x5

    goto :goto_4

    :goto_5
    invoke-direct/range {v7 .. v15}, Lcom/honeyspace/ui/common/widget/WidgetListData;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lsh/d;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    new-instance v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v6, Landroid/content/ComponentName;

    const-string v8, "."

    invoke-static {v4, v8}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v6, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    new-instance v6, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh/b;

    iget-object v8, v4, Lsh/b;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f080314

    iget-object v5, v0, Lsh/d;->e:Lsh/k;

    const/4 v9, -0x1

    invoke-virtual {v5, v4, v9}, Lsh/k;->f(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh/b;

    iget-object v3, v3, Lsh/b;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsh/a;

    new-instance v14, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    iget-object v15, v13, Lsh/a;->b:Ljava/lang/String;

    iget-object v9, v13, Lsh/a;->a:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v16

    iget-object v0, v13, Lsh/a;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, Lsh/a;->d:Lcp/c;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v19

    iget-object v9, v13, Lsh/a;->e:Lcom/honeyspace/sdk/Honey;

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v21}, Lcom/honeyspace/ui/common/widget/CustomWidgetData;-><init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;Ljava/lang/String;Lcp/c;Landroid/os/UserHandle;Lcom/honeyspace/sdk/Honey;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0d0248

    const/4 v9, -0x1

    invoke-virtual {v5, v9, v0}, Lsh/k;->f(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/honeyspace/ui/common/widget/BaseData;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_7

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v0

    move-object v9, v4

    invoke-direct/range {v6 .. v16}, Lcom/honeyspace/ui/common/widget/WidgetListData;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
