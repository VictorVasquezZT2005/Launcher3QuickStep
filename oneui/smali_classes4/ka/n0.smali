.class public final Lka/n0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lka/n0;->c:I

    .line 1
    iput-object p1, p0, Lka/n0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lka/n0;->c:I

    iput-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lka/n0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lka/n0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lka/n0;->c:I

    iput-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lka/n0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lka/n0;->c:I

    iput-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lka/n0;->c:I

    .line 5
    iput-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lka/n0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lra/j;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lka/n0;->c:I

    .line 6
    iput-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lka/n0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Lm6/e;

    iget-object v1, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lka/n0;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lka/n0;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lm6/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "DexModeTileController Observer DexMode : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    sget-object p1, Lp6/b;->c:Lp6/b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lm6/e;->c:Landroid/content/Context;

    invoke-virtual {p1, v3, v5}, Lp6/b;->p(ILandroid/content/Context;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lka/n0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lka/n0;->g:Ljava/lang/Object;

    iput v4, p0, Lka/n0;->e:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lp6/b;->c:Lp6/b;

    iget-object p1, v0, Lm6/e;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lp6/b;->k(Landroid/content/Context;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Lmh/n;

    iget-object v2, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lka/n0;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v2, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v5, p0, Lka/n0;->e:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getReorderJob "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput-object p0, v1, Lmh/n;->m:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p0

    iput p0, v1, Lmh/n;->n:I

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p0

    iget-object p1, v1, Lmh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->U:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lqh/i;->j(I)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Lmh/m0;

    iget-object v1, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v1, Ljh/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lka/n0;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lmh/m0;->u:I

    invoke-virtual {v0}, Lmh/m0;->p()Lmh/a1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Lmh/a1;->f(I)Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "open created folder id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/m0;->p()Lmh/a1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lmh/a1;->i(Ljh/d;)I

    move-result v3

    iget-object v0, v0, Lmh/m0;->q:Lih/a;

    if-nez v0, :cond_2

    const-string v0, "verticalApplistContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lka/n0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    iput v4, p0, Lka/n0;->e:I

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    move-object p0, p1

    :goto_0
    new-instance p1, Ldi/w3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ldi/w3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lka/n0;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/HoneySpaceManager;

    new-instance v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v6, Lcom/honeyspace/sdk/HoneyType;->APPS_PICKER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    const/16 v21, 0x7ff8

    const/16 v22, 0x0

    const/16 v6, -0x68

    const/16 v8, -0x68

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1, v5}, Lcom/honeyspace/sdk/HoneySpaceManager;->createAloneHoney(Landroid/content/Context;Lcom/honeyspace/sdk/database/entity/ItemGroupData;)Lcom/honeyspace/sdk/Honey;

    move-result-object v3

    iput-object v3, v1, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    iget-object v5, v0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    instance-of v5, v3, Ld9/r;

    if-eqz v5, :cond_2

    check-cast v3, Ld9/r;

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_3

    iget-object v5, v3, Ld9/r;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v5

    iget-boolean v5, v5, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->x:Z

    iput-boolean v5, v3, Ld9/r;->r:Z

    invoke-virtual {v3}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->y:Ljava/lang/String;

    iput-object v5, v3, Ld9/r;->s:Ljava/lang/String;

    :cond_4
    iget-object v3, v1, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "honey : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    const-string v8, "getConfiguration(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v7}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->p(Landroid/view/View;Landroid/content/res/Configuration;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const-string v8, "getDecorView(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5, v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v5, Ld9/d;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v7}, Ld9/d;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_5
    invoke-virtual {v1}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->l()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v3

    iget-object v5, v1, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    invoke-interface {v3, v5}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setPickerHoney(Lcom/honeyspace/sdk/Honey;)V

    iget-object v3, v1, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v3, :cond_6

    move-object v6, v3

    goto :goto_1

    :cond_6
    const-string v3, "componentManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->getVersionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v5, La7/b0;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6}, La7/b0;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, Lka/n0;->e:I

    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Ln7/m;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Ln7/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lka/n0;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v1, Ln7/a;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v6, p0, Lka/n0;->e:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v6, Ll0/c;

    const/4 v7, 0x7

    invoke-direct {v6, v0, p1, v4, v7}, Ll0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v5, p0, Lka/n0;->e:I

    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object p0, p1

    :goto_3
    iput-object p0, v1, Ln7/a;->e:Landroid/graphics/Bitmap;

    iget-object p0, v0, Ln7/m;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    iput p0, v1, Ln7/a;->g:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Ln7/v;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Ln7/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lka/n0;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v1, Ln7/a;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v6, p0, Lka/n0;->e:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    iput-object p1, v1, Ln7/a;->e:Landroid/graphics/Bitmap;

    iget-object v3, v0, Ln7/v;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Ln7/a;->g:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v6, Ll0/c;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v1, v4, v7}, Ll0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v5, p0, Lka/n0;->e:I

    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/iconview/FolderIconView;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iget-object v2, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lka/n0;->e:I

    const-string v5, "viewModel"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type com.honeyspace.common.iconview.FolderIconSuppliable"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getLocked()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iput-object v2, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v6, p0, Lka/n0;->e:I

    const-wide/16 v8, 0x320

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "openFolderJob launched"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of p0, v0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    if-eqz p0, :cond_5

    check-cast v0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    const/4 p0, 0x0

    invoke-static {v0, p0, v6, v7}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->openFolder$default(Lcom/honeyspace/common/interfaces/folder/FolderOpenable;ZILjava/lang/Object;)V

    :cond_6
    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v7, p0

    :goto_2
    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/sdk/PopupFolderMode;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->s()V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v1, Ln8/z0;

    iget-object v2, v0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/CreateFolderData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lka/n0;->e:I

    const-string v5, "items"

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v9, :cond_0

    iget-object v0, v0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v0, Ll8/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getOpenFolderId()I

    move-result v4

    if-eq v4, v6, :cond_2

    move v4, v9

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "setCreateFolderEventHandler: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    sget v0, Ln8/z0;->z:I

    invoke-virtual {v1}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getOpenFolderId()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lq8/p;

    invoke-direct {v12, v0, v1, v2, v8}, Lq8/p;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_a

    :cond_3
    sget v4, Ln8/z0;->z:I

    invoke-virtual {v1}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedItems()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ll8/d;->f()I

    move-result v10

    invoke-virtual {v1, v10, v9}, Ln8/z0;->I(IZ)V

    :cond_4
    iput-object v2, v0, Lka/n0;->f:Ljava/lang/Object;

    iput-object v4, v0, Lka/n0;->g:Ljava/lang/Object;

    iput v9, v0, Lka/n0;->e:I

    const-wide/16 v10, 0x15e

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_15

    iget-object v1, v1, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v1, :cond_6

    const-string v1, "applistFastRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedViews()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ll8/d;->f()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "selectedViews"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedItems"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    move-object v10, v0

    goto :goto_2

    :cond_7
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_15

    const-string v0, "views"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    move-object v11, v0

    goto :goto_3

    :cond_9
    move-object v11, v8

    :goto_3
    if-nez v11, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sget-object v4, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v4

    if-le v1, v4, :cond_b

    move v1, v9

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v10, v0, v4, v9}, Lcom/honeyspace/ui/common/CellLayout;->getFolderCreateAnimViews(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10, v11}, Lcom/honeyspace/ui/common/CellLayout;->unMarkCells(Lcom/honeyspace/common/iconview/IconView;)Landroid/graphics/Point;

    move-result-object v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "viewModel"

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v15, v10, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v15, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v8

    :cond_d
    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v2, v10, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v8, v2

    :goto_6
    invoke-interface {v11}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    iget-object v5, v8, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    iget-object v15, v8, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    const-string v6, "itemList"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v6, v8, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v6

    invoke-virtual {v2}, Ll8/d;->f()I

    move-result v7

    invoke-virtual {v2}, Ll8/d;->g()I

    move-result v9

    move/from16 p0, v1

    invoke-virtual {v2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-virtual {v8, v7, v9, v6, v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->g0(IIILcom/honeyspace/sdk/source/entity/BaseItem;)Ll8/c;

    move-result-object v1

    invoke-virtual {v2, v4}, Ll8/d;->j(I)V

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    check-cast v5, Lj8/m;

    invoke-virtual {v5, v2, v6, v4}, Lj8/m;->R(Ll8/d;ILcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v9

    if-eqz v9, :cond_10

    add-int/lit8 v17, v7, 0x1

    invoke-virtual {v9, v7}, Ll8/d;->j(I)V

    sget-object v7, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v5, v9, v6, v7}, Lj8/m;->R(Ll8/d;ILcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v15, v9}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    move/from16 v7, v17

    goto :goto_7

    :cond_11
    invoke-virtual {v15, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v2}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    move/from16 p0, v1

    move v1, v9

    :goto_8
    invoke-virtual {v10, v11, v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->v(Lcom/honeyspace/common/iconview/IconView;Z)V

    if-eqz p0, :cond_13

    const/4 v15, -0x1

    goto :goto_9

    :cond_13
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    move v15, v6

    :goto_9
    new-instance v1, Lcom/honeyspace/ui/common/widget/e;

    const/4 v2, 0x2

    invoke-direct {v1, v10, v0, v14, v2}, Lcom/honeyspace/ui/common/widget/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->I(Lcom/honeyspace/common/iconview/IconView;Ljava/util/List;Ljava/util/List;Landroid/graphics/Point;IILkotlin/jvm/functions/Function2;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E(Ljava/util/List;)Lkotlinx/coroutines/Job;

    :cond_15
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lka/n0;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    iget-object p0, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    iget-object v3, p1, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->g:Lj9/a;

    iput-object v3, p0, Lka/n0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    iput v2, p0, Lka/n0;->e:I

    move-object p0, v0

    check-cast p0, Lg9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getCustomizationState - customizationState: "

    const/4 v4, -0x1

    :try_start_0
    sget-object v5, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    iget-object v6, p0, Lg9/d;->c:Landroid/content/Context;

    const-string v7, "com.samsung.android.smartsuggestions.appsuggestion.provider"

    const-string v8, "getCustomizationState"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "customization_state"

    sget-object v7, Li9/e;->c:[Li9/e;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget-object v5, Li9/e;->c:[Li9/e;

    move v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getCustomizationState "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Li9/e;->c:[Li9/e;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v3

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->c:Landroid/content/Context;

    sget-object v1, Li9/e;->c:[Li9/e;

    if-ne p1, v2, :cond_4

    const p1, 0x7f14035d

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    const p1, 0x7f14035b

    goto :goto_4

    :cond_5
    const p1, 0x7f140146

    :goto_4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    iget-object v1, v0, Ln9/g;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lka/n0;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->P:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "appSuggestionUpdateEvent "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lka/n0;->f:Ljava/lang/Object;

    iput-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    iput v5, p0, Lka/n0;->e:I

    invoke-static {v0, v2, p0}, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->l(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->L:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->clearJobs()V

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->getTAG()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppBadgeEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppTimerEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Lnd/b;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lka/n0;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast p0, Lnd/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lnd/a;

    invoke-direct {p1, v1}, Lnd/a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, v0, Lnd/b;->c:Landroid/content/Context;

    const-string v5, "android.intent.action.PACKAGE_CHANGED"

    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    const-string v7, "android.intent.action.PACKAGE_ADDED"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, "package"

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v5, "com.samsung.android.voc"

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    const/4 v5, 0x2

    invoke-virtual {v3, p1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v3, Lhq/d;

    const/16 v5, 0x11

    invoke-direct {v3, v5, v0, p1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lka/n0;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v4, p0, Lka/n0;->e:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lka/n0;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->preferencesHelper:Lul/a;

    const-string v3, "preferencesHelper"

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appsedge_pref"

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v8, "is_first_launch"

    invoke-interface {p1, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->preferencesHelper:Lul/a;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :goto_1
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v3}, Lul/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->presetCreator:Ltl/b;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "presetCreator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :goto_2
    iget-object v3, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->dataSource:Lcom/honeyspace/common/edge/EdgeDataSource;

    if-eqz v3, :cond_6

    move-object v6, v3

    goto :goto_3

    :cond_6
    const-string v3, "dataSource"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    iput v5, p0, Lka/n0;->e:I

    invoke-virtual {p1, v6, p0}, Ltl/b;->a(Lcom/honeyspace/common/edge/EdgeDataSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iput v4, p0, Lka/n0;->e:I

    invoke-static {v1, v0, p1, p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->a(Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Lpf/c;

    const-string v1, "registerListener, currentJob: "

    iget-object v2, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lka/n0;->e:I

    const-string v5, ", listener: "

    const-string v6, ", sensorJob: "

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast p0, Lpf/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lpf/c;->l:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf/b;

    invoke-direct {p1, v0}, Lpf/b;-><init>(Lpf/c;)V

    :try_start_1
    iget-object v4, v0, Lpf/c;->i:Landroid/hardware/Sensor;

    if-eqz v4, :cond_2

    iget-object v8, v0, Lpf/c;->j:Lkotlinx/coroutines/Job;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lpf/c;->h:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p1, v4, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :cond_2
    :goto_0
    iput-object v2, p0, Lka/n0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    iput v7, p0, Lka/n0;->e:I

    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    move-object p0, p1

    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, v0, Lpf/c;->i:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lpf/c;->j:Lkotlinx/coroutines/Job;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelled sensorJob and unregisterListener: currentJob: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lpf/c;->h:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_4
    throw p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lka/n0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v1, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v1, Ll8/b;

    iget-object v3, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v3, Ll8/c;

    iget-object v3, v3, Ll8/c;->a:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput v2, p0, Lka/n0;->e:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t0(Ll8/b;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v1, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/common/Outcome;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lka/n0;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object v1, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v5, p0, Lka/n0;->e:I

    invoke-interface {p1, p0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean p1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z1:Z

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p1, Ll8/r;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v4, p0, Lka/n0;->e:I

    invoke-static {v0, v1, p1, p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lcom/honeyspace/ui/common/Outcome;Ll8/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lka/n0;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "showApps showItems size : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    iget-object v3, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/database/field/HiddenType;

    iput v4, p0, Lka/n0;->e:I

    invoke-interface {p1, v3, v0, p0}, Lcom/honeyspace/ui/common/model/HiddenOperation;->updateUnHidden(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lq8/f;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showApps : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ll8/d;

    iget-object v7, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v7}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/d;

    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lq8/i;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    const/4 p1, 0x6

    invoke-static {v1, v0, p0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/d;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->j0(Ll8/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    :goto_5
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lq8/i;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-static {v0, p1, v2, v3}, Lq8/f;->b(Ljava/util/ArrayList;Ll8/d;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v1}, Lq8/d0;->i(Lq8/d0;)V

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lka/n0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lq8/c;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lq8/c;-><init>([Lkotlinx/coroutines/flow/Flow;I)V

    new-instance p1, Lcom/honeyspace/core/repository/l0;

    iget-object v4, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v4, Lqh/c;

    const/16 v5, 0x9

    invoke-direct {p1, v5, v4, v0}, Lcom/honeyspace/core/repository/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v3, p0, Lka/n0;->e:I

    invoke-virtual {v2, p1, p0}, Lq8/c;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lka/n0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Z:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Ljh/o;

    iget-object v3, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v3, Ljh/c;

    iget-object v4, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {v1, v3, v4}, Ljh/o;-><init>(Ljh/d;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    iput v2, p0, Lka/n0;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lka/n0;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "showApps showItems size : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->g:Lkh/a;

    iget-object v3, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/database/field/HiddenType;

    iput v4, p0, Lka/n0;->e:I

    invoke-interface {p1, v3, v0, p0}, Lcom/honeyspace/ui/common/model/HiddenOperation;->updateUnHidden(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q0:Landroid/graphics/Point;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/d;

    invoke-virtual {v2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showApps : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljh/d;

    iget-object v7, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->q:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v7}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v6}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/d;

    invoke-virtual {v3}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Lqh/y;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lqh/y;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;I)V

    invoke-virtual {v1, v0, p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/d;

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2, v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->q(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Ljh/d;IZI)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->i0()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Lqo/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lka/n0;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v1, Lqo/e;->e:Lmn/d;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/d;

    iget v3, v3, Lln/d;->d:I

    invoke-interface {p1, v3}, Lmn/d;->postShowPanelItem(I)V

    iget-object p1, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/d;

    iget v3, v3, Lln/d;->d:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v4, p0, Lka/n0;->e:I

    new-instance v3, Ln8/k;

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct {v3, v1, p1, v6, v7}, Ln8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p0, v1, Lqo/e;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/2addr v7, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lln/d;

    iput-boolean v4, v8, Lln/d;->r:Z

    iget-object v8, v8, Lln/d;->q:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p1}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object p1

    const v6, 0x7f140604

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "unicodeWrap(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln/d;

    iget-object p0, p0, Lln/d;->j:Landroid/content/ComponentName;

    invoke-virtual {v1, p0, v5}, Lqo/e;->j(Landroid/content/ComponentName;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lka/n0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/honeyspace/core/repository/l0;

    iget-object v4, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v4, Lra/j;

    const/16 v5, 0xa

    invoke-direct {v3, v5, p1, v4}, Lcom/honeyspace/core/repository/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v2, p0, Lka/n0;->e:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Lra/j;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lka/n0;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast p0, Lra/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lra/i;

    invoke-direct {p1, v0, v1}, Lra/i;-><init>(Lra/j;Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, v0, Lra/j;->e:Lra/l;

    iput-object p1, v3, Lra/l;->c:Lra/i;

    new-instance v3, Lqa/p;

    sget-object v5, Lqa/o;->c:Lqa/o;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lqa/p;-><init>(Lqa/o;Lqa/n;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lq5/b;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lka/n0;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v4, p0, Lka/n0;->e:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v0, Ls5/h;

    iget-object v1, v0, Ls5/h;->e:Landroid/content/Context;

    iget-object v2, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lka/n0;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast p0, Ls5/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ls5/g;

    invoke-direct {v4, v0, p1}, Ls5/g;-><init>(Ls5/h;Landroid/os/Handler;)V

    const-string p1, "register WALLPAPER_DRAW_COMPLETE observer"

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "wallpaper_finish_drawing"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance p1, Lhq/d;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, v4}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lka/n0;->g:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lka/n0;->f:Ljava/lang/Object;

    iput v5, p0, Lka/n0;->e:I

    invoke-static {v2, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lka/n0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lka/n0;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/DragInfo;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p0, p2, v2}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lka/n0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lka/n0;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Ls5/h;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lka/n0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lka/n0;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lra/j;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lka/n0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lka/n0;

    iget-object v1, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lra/j;

    invoke-direct {v0, v1, p2, p0}, Lka/n0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lra/j;)V

    iput-object p1, v0, Lka/n0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v2, Lka/n0;

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqo/e;

    iget-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    const/16 v7, 0x19

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lka/n0;

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/sdk/database/field/HiddenType;

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lka/n0;

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljh/c;

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lka/n0;

    iget-object v0, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lqh/c;

    const/16 v1, 0x16

    invoke-direct {p2, v0, p0, v7, v1}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lka/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lka/n0;

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/sdk/database/field/HiddenType;

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance p2, Lka/n0;

    iget-object v0, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Ll8/r;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p0, v7, v1}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lka/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lka/n0;

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll8/b;

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ll8/c;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance p2, Lka/n0;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lpf/c;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v7, v0}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lka/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lka/n0;

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;

    iget-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/Intent;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance p2, Lka/n0;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lnd/b;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v7, v0}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lka/n0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance p2, Lka/n0;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v7, v0}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lka/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance p1, Lka/n0;

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    invoke-direct {p1, p0, v7}, Lka/n0;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_f
    move-object v7, p2

    new-instance p2, Lka/n0;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Ln8/z0;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v7, v0}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lka/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance p2, Lka/n0;

    iget-object v0, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/iconview/FolderIconView;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p0, v7, v1}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lka/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance p1, Lka/n0;

    iget-object p2, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast p2, Ln7/a;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Ln7/v;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p0, v7, v0}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    move-object v7, p2

    new-instance p1, Lka/n0;

    iget-object p2, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast p2, Ln7/a;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Ln7/m;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p0, v7, v0}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lka/n0;

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;

    iget-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/honeyspace/sdk/HoneySpaceManager;

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/os/Bundle;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance p2, Lka/n0;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lmh/m0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v7, v0}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lka/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v7, p2

    new-instance p2, Lka/n0;

    iget-object v0, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v0, Lmh/n;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p0, v7, v1}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lka/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v7, p2

    new-instance p2, Lka/n0;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lm6/e;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v7, v0}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lka/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lka/n0;

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm4/f;

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, La7/g2;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance p1, Lka/n0;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v7, p2}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    move-object v7, p2

    new-instance v3, Lka/n0;

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    iget-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lka/n0;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lu6/f1;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance p2, Lka/n0;

    iget-object v0, p0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-direct {p2, v0, p0, v7}, Lka/n0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lka/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v7, p2

    new-instance v3, Lka/n0;

    iget-object p1, p0, Lka/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkc/g0;

    iget-object p1, p0, Lka/n0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lka/n0;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1c
    move-object v7, p2

    new-instance p1, Lka/n0;

    iget-object p0, p0, Lka/n0;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v7, p2}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lka/n0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/honeyspace/ui/common/Outcome;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/honeyspace/sdk/source/entity/CreateFolderData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljh/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lka/n0;->c:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/DragInfo;

    iget-object v4, v0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;

    iget-object v7, v0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v9, v0, Lka/n0;->e:I

    if-eqz v9, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v7, v0, Lka/n0;->f:Ljava/lang/Object;

    iput v6, v0, Lka/n0;->e:I

    const-wide/16 v5, 0x15e

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "exit open folder by exit job"

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->e:Lkotlinx/coroutines/Job;

    iget-object v0, v4, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->f:Lvb/i0;

    if-eqz v0, :cond_3

    iget-boolean v3, v4, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->g:Z

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5, v3}, Lvb/i0;->y1(IZ)V

    :cond_3
    iget-object v0, v4, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->f:Lvb/i0;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lq5/b;

    const/16 v2, 0xb

    invoke-direct {v1, v4, v2}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, Lvb/i0;->J(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lka/n0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lka/n0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lka/n0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lka/n0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lka/n0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lka/n0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lka/n0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lka/n0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lka/n0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lka/n0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lka/n0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lka/n0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lka/n0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lka/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lka/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lka/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lka/n0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lka/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lka/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lka/n0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lka/n0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-direct/range {p0 .. p1}, Lka/n0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-direct/range {p0 .. p1}, Lka/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lka/n0;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, v0, Lka/n0;->e:I

    const-wide/16 v2, 0x190

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, v0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v2, Lm4/f;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, v0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v0, La7/g2;

    invoke-virtual {v0}, La7/g2;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1

    :pswitch_18
    iget-object v1, v0, Lka/n0;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lka/n0;->e:I

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    iget-object v1, v0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget-object v0, v0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/SearchManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "search"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/app/SearchManager;

    new-instance v10, Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.app.honeyspace.edge.appsedge.app.AppsEdgeSettings"

    invoke-direct {v10, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Ldn/v;->e:Z

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/SearchView;->seslSetSviEnabled(Z)Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v7, Lae/c0;

    const/4 v11, 0x0

    const/16 v12, 0xd

    invoke-direct/range {v7 .. v12}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lka/n0;->f:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lka/n0;->g:Ljava/lang/Object;

    iput v6, v0, Lka/n0;->e:I

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v1

    :pswitch_19
    iget-object v1, v0, Lka/n0;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lu6/f1;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v7, v0, Lka/n0;->e:I

    if-eqz v7, :cond_d

    if-ne v7, v6, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_24

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    iget-object v9, v5, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iget-object v7, v0, Lka/n0;->h:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Landroid/content/Context;

    iget-object v5, v5, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->r:Ll7/z0;

    iput v6, v0, Lka/n0;->e:I

    iget-object v14, v9, Ll7/m0;->e:Ll7/f;

    iget-object v15, v9, Ll7/m0;->c:Landroid/content/Context;

    iget-object v7, v9, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "<set-?>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, Ll7/d;->t:Ll7/z0;

    iget-object v5, v11, Lu6/f1;->d:Ljava/util/ArrayList;

    iget-object v8, v11, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_e

    move-object v0, v3

    goto/16 :goto_23

    :cond_e
    iget-object v10, v11, Lu6/f1;->l:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v12, "Basic3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :sswitch_1
    const-string v12, "Basic2"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :sswitch_2
    const-string v12, "Basic1"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_7

    :sswitch_3
    const-string v12, "Thumbnail5"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    goto :goto_8

    :sswitch_4
    const-string v12, "Thumbnail4"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :sswitch_5
    const-string v12, "Thumbnail3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual {v9, v13, v11, v0}, Ll7/m0;->d(Landroid/content/Context;Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_10

    goto/16 :goto_23

    :cond_10
    check-cast v0, Ln7/a;

    goto/16 :goto_23

    :sswitch_6
    const-string v12, "Thumbnail1"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    goto :goto_8

    :sswitch_7
    const-string v12, "Thumbnail2For9To16"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    goto :goto_8

    :sswitch_8
    const-string v12, "Thumbnail2For5To7"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v17, 0x7f0b002f

    const/16 v18, -0x1

    const-string v3, "SUGGESTED_APPS"

    const-string v20, ""

    const-string v12, "getString(...)"

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_20

    :sswitch_9
    const-string v2, "CHROME_SUGGESTION"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_20

    :cond_12
    invoke-virtual {v9, v11, v0}, Ll7/m0;->f(Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_13

    goto/16 :goto_23

    :cond_13
    check-cast v0, Ln7/a;

    goto/16 :goto_23

    :sswitch_a
    const-string v3, "SUGGESTED_TAG"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_20

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v19, v4

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v19, 0x1

    if-gez v19, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v3, Lu6/y0;

    const-string v6, "null cannot be cast to non-null type com.honeyspace.search.data.Content.SettingSuggestionContent"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lu6/h0;

    new-instance v16, Lo7/e;

    iget-object v6, v11, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v20

    iget-object v7, v3, Lu6/y0;->b:Ljava/lang/String;

    iget-object v8, v3, Lu6/y0;->g:Landroid/net/Uri;

    iget-object v10, v9, Ll7/m0;->p:Ll7/o;

    new-instance v13, Ll7/i;

    invoke-direct {v13, v9, v4, v11, v3}, Ll7/i;-><init>(Ll7/m0;ILu6/f1;Lu6/y0;)V

    const v39, 0x3bfbe0

    const/16 v17, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v27, v8

    move-object/from16 v34, v10

    move-object/from16 v38, v13

    invoke-direct/range {v16 .. v39}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v5

    goto :goto_9

    :cond_16
    new-instance v16, Ln7/a;

    iget-object v2, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v3, v11, Lu6/f1;->b:Ljava/lang/String;

    const v4, 0x7f1404ca

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v31

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v34

    const/16 v37, 0x0

    const v38, 0xb6bff0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x8

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v38}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    :goto_a
    move-object/from16 v0, v16

    goto/16 :goto_23

    :sswitch_b
    const-string v3, "INIT_KEYWORD"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_20

    :cond_17
    const-string v0, "buildInitKeyword"

    invoke-static {v9, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    move/from16 v19, v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v19, 0x1

    if-gez v19, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_18
    check-cast v3, Lu6/y0;

    new-instance v16, Lo7/e;

    iget-object v5, v11, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v20

    iget-object v7, v11, Lu6/f1;->b:Ljava/lang/String;

    new-instance v8, Ll7/i;

    invoke-direct {v8, v9, v6, v11, v3}, Ll7/i;-><init>(Ll7/m0;ILu6/f1;Lu6/y0;)V

    const v39, 0x3ffef0

    const/16 v17, 0x64

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v18, v5

    move-object/from16 v25, v7

    move-object/from16 v38, v8

    invoke-direct/range {v16 .. v39}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    new-instance v16, Ln7/a;

    iget-object v2, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v3, v11, Lu6/f1;->b:Ljava/lang/String;

    const v4, 0x7f1404bf

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v34

    const/16 v37, 0x0

    const v38, 0xf7bff0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v38}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    goto/16 :goto_a

    :sswitch_c
    const-string v2, "SEARCH_MORE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_20

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    const v3, 0x7f1404e1

    if-ge v4, v0, :cond_1b

    new-instance v16, Lo7/e;

    iget-object v5, v11, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v38, 0x0

    const v39, 0x7fffe0

    const/16 v17, 0x65

    const/16 v19, 0x0

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v39}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1b
    new-instance v16, Ln7/a;

    iget-object v0, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v4, v11, Lu6/f1;->b:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v20

    new-instance v2, Lei/o;

    const/16 v5, 0x1a

    invoke-direct {v2, v5, v9, v11}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v34

    const/16 v37, 0x0

    const v38, 0xf7aff0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v17, v0

    move-object/from16 v28, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v38}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    goto/16 :goto_a

    :sswitch_d
    const-string v3, "PREDICT_KEYWORD"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_20

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    move/from16 v22, v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v22, 0x1

    if-gez v22, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1d
    move-object v10, v3

    check-cast v10, Lu6/y0;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "android.resource"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const v5, 0x7f0804b5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v30

    iget-object v3, v11, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v23

    iget-object v5, v11, Lu6/f1;->b:Ljava/lang/String;

    iget-object v7, v9, Ll7/m0;->p:Ll7/o;

    new-instance v19, Lo7/e;

    new-instance v41, Ll7/l;

    const/4 v12, 0x3

    move-object/from16 v37, v7

    move/from16 v8, v22

    move-object/from16 v7, v41

    invoke-direct/range {v7 .. v12}, Ll7/l;-><init>(ILl7/m0;Lu6/y0;Lu6/f1;I)V

    const v42, 0x3beaf0

    const/16 v20, 0x64

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v21, v3

    move-object/from16 v28, v5

    invoke-direct/range {v19 .. v42}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v19

    iput-boolean v6, v3, Lo7/e;->L:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    new-instance v19, Ln7/a;

    iget-object v2, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v3, v11, Lu6/f1;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v23

    invoke-virtual {v14, v13}, Ll7/f;->c(Landroid/content/Context;)I

    move-result v27

    iget-object v0, v14, Ll7/f;->j:Ll7/z0;

    sget-object v4, Ll7/z0;->g:Ll7/z0;

    if-ne v0, v4, :cond_1f

    move/from16 v28, v18

    goto :goto_e

    :cond_1f
    move/from16 v28, v17

    :goto_e
    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v37

    const/16 v40, 0x0

    const v41, 0xf7fe74

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v41}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    move-object/from16 v0, v19

    goto/16 :goto_23

    :sswitch_e
    const-string v2, "SUGGESTED_DIRECTORY"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_20

    :cond_20
    invoke-virtual {v9, v13, v11, v0}, Ll7/m0;->h(Landroid/content/Context;Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_21

    goto/16 :goto_23

    :cond_21
    check-cast v0, Ln7/a;

    goto/16 :goto_23

    :sswitch_f
    const-string v2, "AppTask"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_20

    :cond_22
    const/4 v6, 0x6

    goto/16 :goto_21

    :sswitch_10
    const-string v2, "com.zhiliaoapp.musically"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_20

    :cond_23
    invoke-virtual {v9, v11, v0}, Ll7/m0;->c(Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_24

    goto/16 :goto_23

    :cond_24
    check-cast v0, Ln7/a;

    goto/16 :goto_23

    :sswitch_11
    const-string v2, "com.netflix.mediaclient"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_20

    :cond_25
    invoke-virtual {v9, v11, v0}, Ll7/m0;->c(Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_26

    goto/16 :goto_23

    :cond_26
    check-cast v0, Ln7/a;

    goto/16 :goto_23

    :sswitch_12
    const-string v2, "com.ss.android.ugc.trill"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_20

    :cond_27
    invoke-virtual {v9, v11, v0}, Ll7/m0;->c(Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_28

    goto/16 :goto_23

    :cond_28
    check-cast v0, Ln7/a;

    goto/16 :goto_23

    :sswitch_13
    const-string v2, "com.samsung.android.app.galaxyfinder/moreoptions"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_20

    :cond_29
    invoke-virtual {v9, v13, v11, v0}, Ll7/m0;->h(Landroid/content/Context;Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2a

    goto/16 :goto_23

    :cond_2a
    check-cast v0, Ln7/a;

    goto/16 :goto_23

    :sswitch_14
    const-string v2, "WEB_SEARCH_SUGGESTION"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_20

    :cond_2b
    invoke-virtual {v9, v13, v11, v0}, Ll7/m0;->j(Landroid/content/Context;Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2c

    goto/16 :goto_23

    :cond_2c
    check-cast v0, Ln7/a;

    goto/16 :goto_23

    :sswitch_15
    const-string v2, "PDE_PAST"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_20

    :sswitch_16
    const-string v3, "WEB_SEARCH"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_20

    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu6/y0;

    const-string v6, "null cannot be cast to non-null type com.honeyspace.search.data.Content.WebSearchContent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lu6/v0;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    move/from16 v25, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v25, 0x1

    if-gez v25, :cond_2f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2f
    check-cast v2, Lu6/v0;

    new-instance v22, Lo7/e;

    iget-object v5, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v6, v2, Lu6/v0;->q:Ljava/lang/String;

    new-instance v7, Ly5/b;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v9, v8, v11}, Ly5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v44, 0x0

    const v45, 0x5ffef8

    const/16 v23, 0x11

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v24, v5

    move-object/from16 v31, v6

    move-object/from16 v43, v7

    invoke-direct/range {v22 .. v45}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_30
    new-instance v0, Ll7/f0;

    const/4 v2, 0x0

    invoke-direct {v0, v9, v2}, Ll7/f0;-><init>(Ll7/m0;Lkotlin/coroutines/Continuation;)V

    new-instance v22, Ln7/a;

    iget-object v2, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v4, v11, Lu6/f1;->b:Ljava/lang/String;

    const v5, 0x7f1406ee

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v26

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080321

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v27

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v40

    const/16 v43, 0x0

    const v44, 0xf6ffc0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v28, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v44}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    move-object/from16 v0, v22

    goto/16 :goto_23

    :sswitch_17
    const-string v2, "com.sec.android.gallery3d"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_20

    :cond_31
    invoke-virtual {v9, v11, v0}, Ll7/m0;->c(Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_32

    goto/16 :goto_23

    :cond_32
    check-cast v0, Ln7/a;

    goto/16 :goto_23

    :sswitch_18
    const-string v2, "PREDICT_CONTENTS"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_20

    :cond_33
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x6

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ll7/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v11, v9, v3}, Ll7/e0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lu6/f1;Ll7/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2}, Lpt/h;->b(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lu6/d;

    if-nez v5, :cond_34

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b00f7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move/from16 v29, v3

    move/from16 v36, v29

    move/from16 v30, v5

    :goto_11
    move/from16 v37, v30

    goto :goto_12

    :cond_34
    move/from16 v36, v3

    move/from16 v29, v6

    move/from16 v30, v18

    goto :goto_11

    :goto_12
    new-instance v21, Ln7/a;

    iget-object v3, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v5, v11, Lu6/f1;->b:Ljava/lang/String;

    iget-object v7, v11, Lu6/f1;->g:Ljava/lang/String;

    if-nez v7, :cond_35

    move-object/from16 v24, v20

    goto :goto_13

    :cond_35
    move-object/from16 v24, v7

    :goto_13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v25

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v39

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x6

    if-ne v0, v7, :cond_36

    move/from16 v40, v6

    goto :goto_14

    :cond_36
    move/from16 v40, v4

    :goto_14
    const/16 v42, 0x0

    const v43, 0xe4fc70

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move/from16 v31, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-direct/range {v21 .. v43}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    :goto_15
    move-object/from16 v0, v21

    goto/16 :goto_23

    :sswitch_19
    const-string v3, "SUGGESTED_TIPCARD"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_20

    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v25, v4

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v25, 0x1

    if-gez v25, :cond_38

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_38
    check-cast v3, Lu6/y0;

    iget-object v8, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v10, v9, Ll7/m0;->j:Lcom/honeyspace/common/search/SearchScreenController;

    instance-of v12, v3, Lu6/k0;

    const v13, 0x7f1404d6

    if-eqz v12, :cond_39

    new-instance v22, Lo7/e;

    const v3, 0x7f1404dc

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v44, 0x0

    const v45, 0x7fffd0

    const/16 v23, 0x5

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v22 .. v45}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v22

    invoke-interface {v10}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v8

    new-instance v10, Ll7/m;

    invoke-direct {v10, v9, v4}, Ll7/m;-><init>(Ll7/m0;I)V

    iget-object v12, v3, Lo7/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ll7/n;

    invoke-direct {v10, v9, v8, v4}, Ll7/n;-><init>(Ll7/m0;Lcom/honeyspace/common/search/SearchScreenType;I)V

    iput-object v10, v3, Lo7/e;->F:Lkotlin/jvm/functions/Function0;

    :goto_17
    const/4 v10, 0x4

    goto/16 :goto_19

    :cond_39
    move-object/from16 v24, v8

    instance-of v8, v3, Lu6/g0;

    const v12, 0x7f1404d8

    if-eqz v8, :cond_3a

    new-instance v22, Lo7/e;

    const v3, 0x7f1404d9

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v8, 0x7f1404da

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, " "

    invoke-static {v3, v13, v8}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const v3, 0x7f1404d7

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v44, 0x0

    const v45, 0x7fffc0

    const/16 v23, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v22 .. v45}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v22

    invoke-interface {v10}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v8

    new-instance v10, Ll7/m;

    invoke-direct {v10, v9, v6}, Ll7/m;-><init>(Ll7/m0;I)V

    iget-object v12, v3, Lo7/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ll7/m;

    const/4 v13, 0x2

    invoke-direct {v10, v9, v13}, Ll7/m;-><init>(Ll7/m0;I)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ll7/n;

    invoke-direct {v10, v9, v8, v6}, Ll7/n;-><init>(Ll7/m0;Lcom/honeyspace/common/search/SearchScreenType;I)V

    iput-object v10, v3, Lo7/e;->F:Lkotlin/jvm/functions/Function0;

    goto :goto_17

    :cond_3a
    instance-of v8, v3, Lu6/l0;

    if-eqz v8, :cond_3b

    new-instance v22, Lo7/e;

    const v3, 0x7f1404db

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v44, 0x0

    const v45, 0x7fffd0

    const/16 v23, 0x5

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v22 .. v45}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v22

    invoke-interface {v10}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v8

    new-instance v10, Ll7/m;

    const/4 v12, 0x3

    invoke-direct {v10, v9, v12}, Ll7/m;-><init>(Ll7/m0;I)V

    iget-object v12, v3, Lo7/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ll7/n;

    const/4 v13, 0x2

    invoke-direct {v10, v9, v8, v13}, Ll7/n;-><init>(Ll7/m0;Lcom/honeyspace/common/search/SearchScreenType;I)V

    iput-object v10, v3, Lo7/e;->F:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_17

    :cond_3b
    instance-of v3, v3, Lu6/f0;

    if-eqz v3, :cond_3d

    new-instance v22, Lo7/e;

    iget-object v3, v7, Ll7/d;->n:Lx6/s2;

    invoke-virtual {v3}, Lx6/s2;->a()I

    move-result v3

    if-nez v3, :cond_3c

    const v3, 0x7f140650

    goto :goto_18

    :cond_3c
    const v3, 0x7f140651

    :goto_18
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x7f1401b9

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v44, 0x0

    const v45, 0x7fffc0

    const/16 v23, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v22 .. v45}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v22

    new-instance v8, Ll7/m;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10}, Ll7/m;-><init>(Ll7/m0;I)V

    iget-object v12, v3, Lo7/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ll7/m;

    const/4 v13, 0x5

    invoke-direct {v8, v9, v13}, Ll7/m;-><init>(Ll7/m0;I)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3d
    const/4 v10, 0x4

    new-instance v22, Lo7/e;

    const/16 v44, 0x0

    const v45, 0x7ffff8

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v22 .. v45}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v22

    :goto_19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v25, v5

    goto/16 :goto_16

    :cond_3e
    new-instance v20, Ln7/a;

    iget-object v2, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v3, v11, Lu6/f1;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v35

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v38

    const/16 v41, 0x0

    const v42, 0xf6bff4

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v42}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    move-object/from16 v0, v20

    goto/16 :goto_23

    :sswitch_1a
    const-string v2, "PDE_FUTURE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_20

    :cond_3f
    invoke-virtual {v9, v13, v11, v0}, Ll7/m0;->i(Landroid/content/Context;Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_40

    goto/16 :goto_23

    :cond_40
    check-cast v0, Ln7/a;

    goto/16 :goto_23

    :sswitch_1b
    const/4 v7, 0x6

    const-string v3, "HISTORY_KEYWORD"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_20

    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    move/from16 v23, v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v23, 0x1

    if-gez v23, :cond_42

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_42
    move-object v10, v3

    check-cast v10, Lu6/y0;

    new-instance v20, Lo7/e;

    iget-object v3, v11, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v10, Lu6/y0;->b:Ljava/lang/String;

    new-instance v42, Ll7/l;

    move-object v6, v12

    const/4 v12, 0x1

    move-object v14, v6

    move v6, v7

    move/from16 v8, v23

    move-object/from16 v7, v42

    invoke-direct/range {v7 .. v12}, Ll7/l;-><init>(ILl7/m0;Lu6/y0;Lu6/f1;I)V

    const v43, 0x3fffe0

    const/16 v21, 0x3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v22, v3

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v43}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v20

    new-instance v5, Lcom/honeyspace/gesture/presentation/k;

    const/4 v13, 0x2

    invoke-direct {v5, v8, v13, v9, v10}, Lcom/honeyspace/gesture/presentation/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v3, Lo7/e;->A:Lcom/honeyspace/gesture/presentation/k;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    move-object v12, v14

    goto :goto_1a

    :cond_43
    move v6, v7

    move-object v14, v12

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1404c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1404c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Ln7/a;

    iget-object v4, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v5, v11, Lu6/f1;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v20

    new-instance v7, Ll7/m;

    invoke-direct {v7, v9, v6}, Ll7/m;-><init>(Ll7/m0;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v31

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v34

    const/16 v37, 0x0

    const v38, 0xb6abf0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x8

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v19, v2

    move-object/from16 v27, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v28, v7

    invoke-direct/range {v16 .. v38}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    goto/16 :goto_a

    :sswitch_1c
    move-object v14, v12

    const-string v3, "HOT_WORDS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_20

    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    move/from16 v23, v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v23, 0x1

    if-gez v23, :cond_45

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_45
    check-cast v3, Lu6/y0;

    new-instance v20, Lo7/e;

    iget-object v5, v11, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v24

    iget-object v6, v3, Lu6/y0;->b:Ljava/lang/String;

    new-instance v7, Ll7/i;

    const/4 v13, 0x2

    invoke-direct {v7, v9, v13, v11, v3}, Ll7/i;-><init>(Ll7/m0;ILu6/f1;Lu6/y0;)V

    const v43, 0x3fffe0

    const/16 v21, 0xf

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v42, v7

    invoke-direct/range {v20 .. v43}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_46
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1404bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v4, v11, Lu6/f1;->b:Ljava/lang/String;

    const v5, 0x7f1404bc

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v31

    new-instance v0, Lwj/a;

    invoke-direct {v0, v11, v9}, Lwj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v34

    new-instance v16, Ln7/a;

    const/16 v37, 0x0

    const v38, 0xb2b9f0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x5

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v0

    move-object/from16 v27, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v38}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    goto/16 :goto_a

    :sswitch_1d
    const-string v3, "SEARCH_PROGRESS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_20

    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_48

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_48
    check-cast v3, Lu6/y0;

    new-instance v12, Lo7/e;

    iget-object v14, v11, Lu6/f1;->a:Ljava/lang/String;

    const/16 v34, 0x0

    const v35, 0x7ffff8

    const/16 v13, 0x65

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v12 .. v35}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_1c

    :cond_49
    new-instance v13, Ln7/a;

    iget-object v14, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v15, v11, Lu6/f1;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v31

    const/16 v34, 0x0

    const v35, 0xf7bff4

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v13 .. v35}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    move-object v0, v13

    goto/16 :goto_23

    :sswitch_1e
    const/4 v10, 0x4

    const-string v2, "PREDICT_APP_OPTIONS"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_20

    :cond_4a
    new-instance v0, Ll7/q;

    const/4 v2, 0x0

    invoke-direct {v0, v11, v9, v2}, Ll7/q;-><init>(Lu6/f1;Ll7/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lpt/h;->b(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v3, v11, Lu6/f1;->b:Ljava/lang/String;

    iget-object v4, v11, Lu6/f1;->g:Ljava/lang/String;

    if-nez v4, :cond_4b

    move-object/from16 v24, v20

    goto :goto_1d

    :cond_4b
    move-object/from16 v24, v4

    :goto_1d
    invoke-virtual {v14, v13}, Ll7/f;->c(Landroid/content/Context;)I

    move-result v29

    iget-object v4, v14, Ll7/f;->j:Ll7/z0;

    sget-object v5, Ll7/z0;->g:Ll7/z0;

    if-ne v4, v5, :cond_4c

    move/from16 v30, v18

    goto :goto_1e

    :cond_4c
    move/from16 v30, v17

    :goto_1e
    const-string v4, "uiContext"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v14, Ll7/f;->j:Ll7/z0;

    if-ne v4, v5, :cond_4d

    move/from16 v36, v10

    goto :goto_1f

    :cond_4d
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0043

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    move/from16 v36, v12

    :goto_1f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v25

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v39

    new-instance v21, Ln7/a;

    const/16 v42, 0x0

    const v43, 0xe4fc70

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x7f0b0043

    const/16 v38, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v21 .. v43}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    goto/16 :goto_15

    :sswitch_1f
    const/4 v6, 0x6

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :goto_20
    invoke-virtual {v9, v13, v11, v0}, Ll7/m0;->d(Landroid/content/Context;Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4e

    goto/16 :goto_23

    :cond_4e
    check-cast v0, Ln7/a;

    goto/16 :goto_23

    :cond_4f
    :goto_21
    new-instance v0, Ll7/u;

    const/4 v2, 0x0

    invoke-direct {v0, v9, v11, v2}, Ll7/u;-><init>(Ll7/m0;Lu6/f1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lpt/h;->b(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v14, Ll7/f;->d:Lx6/e;

    iget v2, v2, Lx6/e;->q:I

    if-ge v2, v6, :cond_50

    mul-int/lit8 v2, v2, 0x2

    :cond_50
    move/from16 v36, v2

    new-instance v21, Ln7/a;

    iget-object v2, v11, Lu6/f1;->a:Ljava/lang/String;

    iget-object v4, v11, Lu6/f1;->b:Ljava/lang/String;

    iget-object v5, v11, Lu6/f1;->g:Ljava/lang/String;

    if-nez v5, :cond_51

    move-object/from16 v24, v20

    goto :goto_22

    :cond_51
    move-object/from16 v24, v5

    :goto_22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v25

    iget-object v0, v14, Ll7/f;->d:Lx6/e;

    iget v0, v0, Lx6/e;->q:I

    invoke-virtual {v11}, Lu6/f1;->a()Ljava/lang/String;

    move-result-object v39

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    const/16 v42, 0x0

    const v43, 0xd6fd70

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move/from16 v29, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v21 .. v43}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    move-object/from16 v0, v21

    new-instance v2, Lic/d;

    const/16 v3, 0x19

    invoke-direct {v2, v9, v3}, Lic/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Ln7/a;->z:Lic/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    goto :goto_23

    :cond_52
    invoke-virtual {v9, v11, v0}, Ll7/m0;->c(Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_53

    goto :goto_23

    :cond_53
    check-cast v0, Ln7/a;

    :goto_23
    if-ne v0, v1, :cond_54

    goto :goto_25

    :cond_54
    :goto_24
    move-object v1, v0

    check-cast v1, Ln7/a;

    if-eqz v1, :cond_55

    iget-wide v2, v11, Lu6/f1;->n:J

    iput-wide v2, v1, Ln7/a;->x:J

    :cond_55
    :goto_25
    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lka/n0;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lka/n0;->e:I

    if-eqz v3, :cond_57

    if-ne v3, v6, :cond_56

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_27

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_58

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_58
    new-instance v10, Ldi/n;

    const/4 v15, 0x0

    invoke-direct {v10, v5, v4, v3, v15}, Ldi/n;-><init>(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v14

    goto :goto_26

    :cond_59
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lka/n0;->f:Ljava/lang/Object;

    iput v6, v0, Lka/n0;->e:I

    invoke-static {v13, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    move-object v0, v1

    :cond_5a
    :goto_27
    return-object v0

    :pswitch_1b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lka/n0;->e:I

    if-eqz v2, :cond_5c

    if-ne v2, v6, :cond_5b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_28

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lka/n0;->g:Ljava/lang/Object;

    check-cast v2, Lkc/g0;

    iget-object v2, v2, Lkc/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v3, v0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    if-eqz v2, :cond_5d

    iget-object v3, v0, Lka/n0;->f:Ljava/lang/Object;

    iput v6, v0, Lka/n0;->e:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5d

    goto :goto_29

    :cond_5d
    :goto_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_29
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lka/n0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lka/n0;->e:I

    if-eqz v3, :cond_5f

    if-ne v3, v6, :cond_5e

    iget-object v1, v0, Lka/n0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    iget-object v0, v0, Lka/n0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array v3, v6, [F

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->animateAlpha(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lx9/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v1, v0, Lka/n0;->g:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lka/n0;->f:Ljava/lang/Object;

    iput v6, v0, Lka/n0;->e:I

    invoke-static {v3, v0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->awaitEnd(Landroid/animation/Animator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_60

    goto :goto_2b

    :cond_60
    :goto_2a
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5d6e5ed6 -> :sswitch_8
        -0x50251e6a -> :sswitch_7
        0x114da8e5 -> :sswitch_6
        0x114da8e7 -> :sswitch_5
        0x114da8e8 -> :sswitch_4
        0x114da8e9 -> :sswitch_3
        0x762c9de3 -> :sswitch_2
        0x762c9de4 -> :sswitch_1
        0x762c9de5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a94d5d2 -> :sswitch_1f
        -0x59ae8846 -> :sswitch_1e
        -0x5207191c -> :sswitch_1d
        -0x3bacf809 -> :sswitch_1c
        -0x3291f302 -> :sswitch_1b
        -0x2975930f -> :sswitch_1a
        -0x1d004f31 -> :sswitch_19
        -0x1ab70420 -> :sswitch_18
        -0x1310b466 -> :sswitch_17
        -0x98dbaed -> :sswitch_16
        -0x15bc540 -> :sswitch_15
        0x73becb0 -> :sswitch_14
        0x8bbf75d -> :sswitch_13
        0x13b459ce -> :sswitch_12
        0x1dd9a466 -> :sswitch_11
        0x2066a337 -> :sswitch_10
        0x33e5c326 -> :sswitch_f
        0x4ae33c11 -> :sswitch_e
        0x53d0c843 -> :sswitch_d
        0x61ef5b8c -> :sswitch_c
        0x658c9d9a -> :sswitch_b
        0x67eaf43e -> :sswitch_a
        0x7eab54e9 -> :sswitch_9
    .end sparse-switch
.end method
