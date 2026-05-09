.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc2/a;->c:I

    iput-object p1, p0, Lc2/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v0, p0, Lc2/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lc2/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxo/n;

    iget p1, p0, Lxo/n;->k:I

    sub-int/2addr p4, p2

    if-eq p1, p4, :cond_0

    iput p4, p0, Lxo/n;->k:I

    invoke-virtual {p0}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object p1

    iget p2, p0, Lxo/n;->k:I

    invoke-virtual {p1, p2}, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->o(I)V

    invoke-virtual {p0}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object p1

    iget p1, p1, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->x:I

    invoke-virtual {p0, p1}, Lxo/n;->n(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lvh/l1;

    iget-object p0, p0, Lvh/l1;->q:Lvh/c;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lvh/c;->d:Landroid/view/View;

    new-instance p2, Lta/h;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lue/l;

    invoke-virtual {p0}, Lue/l;->k()V

    invoke-virtual {p0}, Lue/l;->j()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    sget p1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->J:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->B()V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->k:Lsc/t;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c0(Lsc/t;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Ln7/r;

    if-ne p2, p6, :cond_3

    if-eq p4, p8, :cond_4

    :cond_3
    iget-object p0, p0, Ln7/r;->c:Lv6/w;

    iget-object p1, p0, Lv6/w;->k:Li7/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Li7/d;->p:Lh7/e;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lv6/w;->i:Landroid/widget/RelativeLayout;

    const-string/jumbo p2, "suggestionContainer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lh7/e;->l()I

    move-result p1

    invoke-static {p0, p1}, Ln7/r;->s(Landroid/view/ViewGroup;I)V

    :cond_4
    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    sget p1, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->H:I

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->i:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl/b;

    sub-int/2addr p5, p3

    iget-object p1, p0, Lrl/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p2, p0, Lrl/b;->c:Landroid/content/Context;

    sget-object p3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p3, p4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p3}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p4, v2, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getUnityPanel()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lrl/b;->e:Ldn/r;

    invoke-virtual {p3, p2}, Ldn/r;->b(Landroid/content/Context;)I

    move-result p2

    invoke-static {p5, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lrl/b;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lrl/b;->f:Ldn/n;

    invoke-virtual {p0}, Ldn/n;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;

    sget p1, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->m:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object p1

    iget-object p1, p1, Ln9/g;->u:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, v2, :cond_e

    iget p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->l:I

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->k:Landroid/widget/TextView;

    const-string p3, "desc"

    if-nez p2, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->k:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->l:I

    if-eq p1, v2, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->k:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, p1

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object p0

    iget-object p0, p0, Ln9/g;->i:Li9/c;

    iget p0, p0, Li9/c;->i:I

    int-to-float p0, p0

    const p1, 0x3ea147ae    # 0.315f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->k:Landroid/widget/TextView;

    if-nez p1, :cond_b

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, p1

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object p0

    iget-object p0, p0, Ln9/g;->i:Li9/c;

    iget p0, p0, Li9/c;->i:I

    int-to-float p0, p0

    const p1, 0x3e570a3d    # 0.21f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->k:Landroid/widget/TextView;

    if-nez p1, :cond_d

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v1, p1

    :goto_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object p0

    iget-object p0, p0, Ln9/g;->i:Li9/c;

    iget p0, p0, Li9/c;->i:I

    int-to-float p0, p0

    const p1, 0x3dd70a3d    # 0.105f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHeight(I)V

    :cond_e
    :goto_4
    return-void

    :pswitch_6
    check-cast p0, Ll9/z;

    iget p1, p0, Ll9/z;->n:I

    sub-int/2addr p4, p2

    if-eq p1, p4, :cond_12

    iput p4, p0, Ll9/z;->n:I

    int-to-float p1, p4

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Ll9/z;->l()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->k:Li9/c;

    iget-object p2, p2, Li9/c;->g:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    const/4 p3, 0x4

    if-lt p2, p3, :cond_f

    const p2, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :cond_f
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {p0}, Ll9/z;->l()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    move-result-object p3

    iget-object p3, p3, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->k:Li9/c;

    iget p3, p3, Li9/c;->h:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    float-to-int p3, p1

    invoke-virtual {p0}, Ll9/z;->l()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->k:Li9/c;

    iget p1, p1, Li9/c;->i:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p4, p1

    iget-object p1, p0, Ll9/z;->m:Lh9/a;

    const-string p2, "binding"

    const/4 p5, 0x0

    if-nez p1, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p5

    :cond_10
    iget-object p1, p1, Lh9/a;->s:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p6, p0, Ll9/z;->m:Lh9/a;

    if-nez p6, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p6, p5

    :cond_11
    iget-object p2, p6, Lh9/a;->s:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Ll9/z;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lae/f0;

    const/4 p6, 0x3

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lae/f0;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_12
    return-void

    :pswitch_7
    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;

    sget p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;->j:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_13

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_14

    :cond_13
    new-instance p2, La2/b;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, La2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
