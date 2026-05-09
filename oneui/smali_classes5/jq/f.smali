.class public final Ljq/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/honeyspace/sdk/HoneySpaceManager;

.field public final synthetic f:Lcom/sec/android/app/launcher/search/SearchActivity;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneySpaceManager;Lcom/sec/android/app/launcher/search/SearchActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljq/f;->e:Lcom/honeyspace/sdk/HoneySpaceManager;

    iput-object p2, p0, Ljq/f;->f:Lcom/sec/android/app/launcher/search/SearchActivity;

    iput-object p3, p0, Ljq/f;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljq/f;

    iget-object v0, p0, Ljq/f;->f:Lcom/sec/android/app/launcher/search/SearchActivity;

    iget-object v1, p0, Ljq/f;->g:Ljava/lang/String;

    iget-object p0, p0, Ljq/f;->e:Lcom/honeyspace/sdk/HoneySpaceManager;

    invoke-direct {p1, p0, v0, v1, p2}, Ljq/f;-><init>(Lcom/honeyspace/sdk/HoneySpaceManager;Lcom/sec/android/app/launcher/search/SearchActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Ljq/f;->c:I

    iget-object v1, v4, Ljq/f;->e:Lcom/honeyspace/sdk/HoneySpaceManager;

    const/4 v8, 0x1

    move-object v2, v1

    iget-object v1, v4, Ljq/f;->f:Lcom/sec/android/app/launcher/search/SearchActivity;

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->FINDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    iput v8, v4, Ljq/f;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v27, v2

    move-object v2, v0

    move-object/from16 v0, v27

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/HoneySpaceManager;->createHoneyList$default(Lcom/honeyspace/sdk/HoneySpaceManager;Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/sec/android/app/launcher/search/SearchActivity;->k:Lk7/p;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCreate: getHoneyList="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const-string v2, "honeyList is empty"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v9, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->FINDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v11

    const/16 v25, 0x7ff8

    const/16 v26, 0x0

    const/16 v10, -0x65

    const/16 v12, -0x65

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v9 .. v26}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v9}, Lcom/honeyspace/sdk/HoneySpaceManager;->createAloneHoney(Landroid/content/Context;Lcom/honeyspace/sdk/database/entity/ItemGroupData;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v2, "SearchHoneyPot is created"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast v0, Lk7/p;

    iput-object v0, v1, Lcom/sec/android/app/launcher/search/SearchActivity;->k:Lk7/p;

    goto :goto_1

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/p;

    iput-object v0, v1, Lcom/sec/android/app/launcher/search/SearchActivity;->k:Lk7/p;

    :goto_1
    iget-object v9, v1, Lcom/sec/android/app/launcher/search/SearchActivity;->k:Lk7/p;

    if-eqz v9, :cond_6

    iget-object v0, v9, Lk7/p;->m:Lk7/b0;

    const-string v2, "com.sec.android.app.launcher/.search.SearchActivity"

    iput-object v2, v0, Lk7/b0;->q:Ljava/lang/String;

    sget-object v2, Ll7/b1;->e:Ll7/b1;

    const-string v3, "mode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lk7/p;->F:Ll7/b1;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lk7/b0;->u:Ll7/b1;

    iget-object v0, v4, Ljq/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/launcher/search/SearchActivity;->h(Ljava/lang/String;)Lcom/honeyspace/common/search/SearchScreenData;

    move-result-object v0

    invoke-virtual {v9}, Lk7/p;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/honeyspace/sdk/HoneyData;->copy$default(Lcom/honeyspace/sdk/HoneyData;ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v9, v0}, Lk7/p;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_5
    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCreate: searchHoney "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v5, "getDecorView(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljq/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljq/e;-><init>(Lcom/sec/android/app/launcher/search/SearchActivity;I)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lk7/p;->T:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/sec/android/app/launcher/search/SearchActivity;->u:La2/h;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lk7/p;->Q:Lu7/a;

    sget-object v10, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/honeyspace/sdk/HoneyScreen;->show$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v9, v8}, Lk7/p;->preShown(Z)V

    invoke-virtual {v9}, Lk7/p;->onShown()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
