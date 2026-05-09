.class public final synthetic Lnb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;Lo8/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnb/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/m;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnb/m;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnb/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lnb/m;->c:I

    iput-object p1, p0, Lnb/m;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnb/m;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnb/m;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsc/r;Luc/t;Landroid/view/View;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lnb/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/m;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnb/m;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnb/m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnb/m;->c:I

    const-string v1, "unregister component callbacks"

    iget-object v2, p0, Lnb/m;->g:Ljava/lang/Object;

    iget-object v3, p0, Lnb/m;->e:Ljava/lang/Object;

    iget-object p0, p0, Lnb/m;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvh/e;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lvh/d;

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lsc/r;

    check-cast v2, Luc/t;

    check-cast v3, Landroid/view/View;

    invoke-static {p0}, Lsc/s;->d(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p0}, Luc/t;->C(Landroid/view/View;Lsc/r;)I

    move-result p0

    invoke-virtual {v2, v3, v0, p0}, Luc/t;->I(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lsf/i4;

    move-object v1, v3

    check-cast v1, Lsf/f1;

    check-cast v2, Ljf/c;

    iget-object v0, p0, Lsf/i4;->Q:Lsf/m;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "recentsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lsb/n0;

    const/4 v5, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    check-cast v3, Lvb/i0;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/DragInfo;

    sget v1, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->t:I

    invoke-virtual {p0, v3, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->Q(Lvb/i0;Lcom/honeyspace/sdk/DragInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Lp8/f;

    check-cast v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    check-cast v2, Ln8/z0;

    iget-object p0, p0, Lp8/f;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-boolean p0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B1:Z

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lp8/e;->c:Lp8/e;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/FocusableSearchBar;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/FocusableSearchBar;->requestSearchBarFocus()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lob/d;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lob/b;

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v3, Landroid/view/View;

    check-cast p0, Landroid/view/View$DragShadowBuilder;

    check-cast v2, Lo8/k;

    invoke-virtual {v3, p0}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    const/4 p0, 0x4

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lo8/k;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B1:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    iget-object v1, v2, Lo8/k;->i:Ln8/z0;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->j:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lnb/n;

    check-cast v3, Landroid/view/View;

    check-cast v2, Lhb/v;

    invoke-virtual {p0, v3, v2}, Lnb/n;->i(Landroid/view/View;Lhb/v;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
