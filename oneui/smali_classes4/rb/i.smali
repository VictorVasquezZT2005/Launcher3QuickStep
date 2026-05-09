.class public final Lrb/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrb/i;->c:I

    iput-object p1, p0, Lrb/i;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrb/i;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;Lsb/a0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrb/i;->c:I

    .line 2
    iput-object p1, p0, Lrb/i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrb/i;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrb/i;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Lrb/i;->c:I

    iput-object p1, p0, Lrb/i;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrb/i;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrb/i;->h:Ljava/lang/Object;

    iput-object p4, p0, Lrb/i;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls5/h;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrb/i;->c:I

    .line 4
    iput-object p1, p0, Lrb/i;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lrb/i;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lrb/i;

    iget-object p1, p0, Lrb/i;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lw8/p0;

    iget-object p1, p0, Lrb/i;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lrb/i;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls8/y;

    iget-object p0, p0, Lrb/i;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    const/16 v7, 0x8

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lrb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lrb/i;

    iget-object v0, p0, Lrb/i;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lrb/i;->i:Ljava/lang/Object;

    check-cast p0, Lvh/e;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p0, v7, v1}, Lrb/i;-><init>(Landroid/content/Context;Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrb/i;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lrb/i;

    iget-object p1, p0, Lrb/i;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    iget-object p1, p0, Lrb/i;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    iget-object p1, p0, Lrb/i;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object p0, p0, Lrb/i;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v8}, Lrb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lrb/i;

    iget-object p1, p0, Lrb/i;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lti/l;

    iget-object p1, p0, Lrb/i;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lrb/i;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    iget-object p0, p0, Lrb/i;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lrb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lrb/i;

    iget-object p1, p0, Lrb/i;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/recents/OverviewEventHandler;

    iget-object p1, p0, Lrb/i;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsf/a2;

    iget-object p1, p0, Lrb/i;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lrb/i;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lrb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance p2, Lrb/i;

    iget-object v0, p0, Lrb/i;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    iget-object v1, p0, Lrb/i;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    iget-object p0, p0, Lrb/i;->i:Ljava/lang/Object;

    check-cast p0, Lsb/a0;

    invoke-direct {p2, v0, v1, p0, v7}, Lrb/i;-><init>(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;Lsb/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lrb/i;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v7, p2

    new-instance p2, Lrb/i;

    iget-object p0, p0, Lrb/i;->i:Ljava/lang/Object;

    check-cast p0, Ls5/h;

    invoke-direct {p2, p0, v7}, Lrb/i;-><init>(Ls5/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lrb/i;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lrb/i;

    iget-object v0, p0, Lrb/i;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lrb/i;->i:Ljava/lang/Object;

    check-cast p0, Ls5/e;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v7, v1}, Lrb/i;-><init>(Landroid/content/Context;Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrb/i;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Lrb/i;

    iget-object p1, p0, Lrb/i;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    iget-object p1, p0, Lrb/i;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/graphics/Point;

    iget-object p1, p0, Lrb/i;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/util/Size;

    iget-object p0, p0, Lrb/i;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lrb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lrb/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 14

    iget v0, p0, Lrb/i;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget-object v5, p0, Lrb/i;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, Lrb/i;->f:Ljava/lang/Object;

    check-cast v0, Lw8/p0;

    iget-object v1, v0, Lw8/p0;->g:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v6, p0, Lrb/i;->e:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lw8/p0;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v6, v0, Lw8/p0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object p1, p0, Lrb/i;->g:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "AppsStage.ViewType"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrb/i;->h:Ljava/lang/Object;

    check-cast p1, Ls8/y;

    iget-object v3, v0, Lw8/p0;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lw8/p0;->b(Ls8/y;Landroid/content/Context;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    iput v4, p0, Lrb/i;->e:I

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lrb/i;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v5, Lvh/e;

    iget-object v1, p0, Lrb/i;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v6, p0, Lrb/i;->e:I

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    iget-object p0, p0, Lrb/i;->f:Ljava/lang/Object;

    check-cast p0, Lvh/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lvh/d;

    invoke-direct {p1, v5, v1}, Lvh/d;-><init>(Lvh/e;Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v3, Lnb/m;

    const/4 v6, 0x7

    invoke-direct {v3, v5, v0, v6, p1}, Lnb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrb/i;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrb/i;->f:Ljava/lang/Object;

    iput v4, p0, Lrb/i;->e:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v2

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrb/i;->e:I

    if-eqz v1, :cond_7

    if-ne v1, v4, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb/i;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lqi/l;

    const/4 v3, 0x2

    const/16 v6, 0x9

    invoke-direct {v1, v3, v6, v2}, Lqi/l;-><init>(IILkotlin/coroutines/Continuation;)V

    iput v4, p0, Lrb/i;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lrb/i;->g:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->V0:Lcom/honeyspace/sdk/HoneyActionController;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyActionController;->getStartShellTransitionWithExtra()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget-object p0, p0, Lrb/i;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/IconItem;

    check-cast v5, Landroid/view/View;

    invoke-interface {p1, p0, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrb/i;->f:Ljava/lang/Object;

    check-cast v0, Lti/l;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, p0, Lrb/i;->e:I

    if-eqz v7, :cond_a

    if-ne v7, v4, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lti/l;->h:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput v4, p0, Lrb/i;->e:I

    invoke-interface {p1, p0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iget-object p1, p0, Lrb/i;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lti/l;->k:Lkotlinx/coroutines/Job;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lrb/i;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0, p0, v5, v2, v1}, Lti/l;->j(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Landroid/os/Bundle;Z)Lcom/honeyspace/sdk/Honey;

    :cond_c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v6

    :pswitch_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrb/i;->e:I

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb/i;->f:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-virtual {p1}, Lcom/honeyspace/recents/OverviewEventHandler;->getOverviewCommand()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lsf/z1;

    iget-object v2, p0, Lrb/i;->g:Ljava/lang/Object;

    check-cast v2, Lsf/a2;

    iget-object v3, p0, Lrb/i;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    check-cast v5, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-direct {v1, v2, v3, v5}, Lsf/z1;-><init>(Lsf/a2;Ljava/lang/ref/WeakReference;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    iput v4, p0, Lrb/i;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lrb/i;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    iget-object v2, p0, Lrb/i;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, p0, Lrb/i;->e:I

    if-eqz v7, :cond_11

    if-ne v7, v4, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb/i;->g:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    sget v3, Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;->h:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;->b()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v2, p0, Lrb/i;->f:Ljava/lang/Object;

    iput v4, p0, Lrb/i;->e:I

    invoke-interface {p1, v3, p0}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->getCroppedScreenShot(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_12

    goto :goto_b

    :cond_12
    :goto_9
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "getResources(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_13
    check-cast v5, Lsb/a0;

    invoke-virtual {v5}, Lsb/a0;->invoke()Ljava/lang/Object;

    :goto_a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v6

    :pswitch_5
    check-cast v5, Ls5/h;

    iget-object v0, p0, Lrb/i;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lrb/i;->e:I

    if-eqz v2, :cond_15

    if-ne v2, v4, :cond_14

    iget-object v0, p0, Lrb/i;->g:Ljava/lang/Object;

    check-cast v0, Ls5/f;

    iget-object p0, p0, Lrb/i;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/IntentFilter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Ls5/f;

    invoke-direct {v2, v5}, Ls5/f;-><init>(Ls5/h;)V

    const-string v3, "register ACTION_WALLPAPER_CHANGED receiver"

    invoke-static {v5, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v5, Ls5/h;->e:Landroid/content/Context;

    invoke-virtual {v3, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Lhq/d;

    const/16 v6, 0x15

    invoke-direct {v3, v6, v5, v2}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lrb/i;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrb/i;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrb/i;->g:Ljava/lang/Object;

    iput v4, p0, Lrb/i;->e:I

    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v1

    :pswitch_6
    iget-object v0, p0, Lrb/i;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrb/i;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v6, p0, Lrb/i;->e:I

    if-eqz v6, :cond_18

    if-ne v6, v4, :cond_17

    iget-object p0, p0, Lrb/i;->f:Ljava/lang/Object;

    check-cast p0, Ls5/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ls5/d;

    check-cast v5, Ls5/e;

    invoke-direct {p1, v0, v5}, Ls5/d;-><init>(Landroid/content/Context;Ls5/e;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v3, Lhq/d;

    const/16 v5, 0x14

    invoke-direct {v3, v5, v0, p1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrb/i;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrb/i;->f:Ljava/lang/Object;

    iput v4, p0, Lrb/i;->e:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v2

    :pswitch_7
    iget-object v0, p0, Lrb/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v6, p0, Lrb/i;->e:I

    if-eqz v6, :cond_1b

    if-ne v6, v4, :cond_1a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_10

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object p1, p0, Lrb/i;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/graphics/Point;

    iput v4, p0, Lrb/i;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v6 .. v13}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBlurBackgroundBitmap$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto/16 :goto_13

    :cond_1c
    :goto_10
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1f

    iget-object p0, v11, Lrb/i;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ltz v1, :cond_1e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gez v1, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {p1, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getDensity()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070269

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, p1, p1, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v5, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_1e
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "blur background size is wrong "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1f
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
