.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcom/honeyspace/common/log/LogTag;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/content/res/a;->c:I

    iput p1, p0, Landroidx/core/content/res/a;->e:I

    iput-object p3, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/core/content/res/a;->c:I

    iput-object p1, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/core/content/res/a;->c:I

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Landroidx/core/content/res/a;->e:I

    iget-object p0, p0, Landroidx/core/content/res/a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    sget v0, Lxo/n;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.app.honeyspace.edge.fromrecent.presentation.FromRecentAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxo/e;

    iput v4, v0, Lxo/e;->w:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0, v4}, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->setColumn(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxo/e;

    invoke-virtual {v0}, Lxo/e;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->setRow(I)V

    return-void

    :pswitch_0
    check-cast p0, Lxo/n;

    sget v0, Lxo/n;->m:I

    invoke-virtual {p0, v4}, Lxo/n;->n(I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    invoke-static {p0, v4}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    :pswitch_2
    check-cast p0, Lt7/h;

    sget v0, Lt7/h;->F:I

    new-instance v0, Li7/d;

    iget-object v1, p0, Lo9/h;->c:Landroid/content/Context;

    sget-object v2, Li7/b;->h:Li7/b;

    iget-object v3, p0, Lt7/h;->p:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-direct {v0, v1, v2, v3}, Li7/d;-><init>(Landroid/content/Context;Li7/b;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt7/h;->C:Li7/d;

    iget-object v3, p0, Lt7/h;->m:Lk7/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lk7/b0;->v:Li7/d;

    iget-object v0, p0, Lt7/h;->w:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v3, v4, v0}, Lk7/b0;->p(ILkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->k(Landroid/content/Context;)V

    iget-boolean v0, p0, Lt7/h;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080218

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v2, "main_bg_container"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    iput-object v0, p0, Lt7/h;->B:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p0, -0x1

    invoke-virtual {v0, v1, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Lsf/i4;

    iget-object v0, p0, Lsf/i4;->Q:Lsf/m;

    const-string v2, "recentsView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v4}, Lsf/m;->t0(I)V

    iget-object v0, p0, Lsf/i4;->Q:Lsf/m;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-boolean p0, p0, Lsf/i4;->T:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "needFocus: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_3
    if-nez p0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    new-instance p0, Llm/e;

    invoke-direct {p0, v3, v1}, Llm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_4
    check-cast p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;

    sget v0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->y:I

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, La6/m;

    invoke-direct {v8, p0, v4, v3, v1}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->x:Lkotlinx/coroutines/Job;

    return-void

    :pswitch_5
    check-cast p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    sget v0, Lmh/m0;->u:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_7
    new-instance v0, Lmh/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmh/o;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    check-cast p0, Lfm/z0;

    if-nez v4, :cond_8

    iget-object p0, p0, Lfm/z0;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_8
    return-void

    :pswitch_7
    check-cast p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v4, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->q(ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h(ILandroid/view/View;Z)V

    :cond_9
    return-void

    :pswitch_9
    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {p0, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->n0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    return-void

    :pswitch_a
    check-cast p0, Landroidx/core/util/Consumer;

    invoke-static {p0, v4}, Landroidx/picker/widget/SeslAppPickerView;->y(Landroidx/core/util/Consumer;I)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-static {p0, v4}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
