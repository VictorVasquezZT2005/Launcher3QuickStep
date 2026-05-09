.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh0/c;->c:I

    iput-object p1, p0, Lh0/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    iget v0, p0, Lh0/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh0/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->m:Lh0/c;

    invoke-static {v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->b(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Luc/w;

    invoke-direct {v2, v0, p0}, Luc/w;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_0
    iget-object v0, p0, Lh0/c;->e:Ljava/lang/Object;

    check-cast v0, Lta/t;

    iget-object v1, v0, Lta/t;->o:Loa/a;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Loa/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lta/t;->m:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {p0}, Lcom/honeyspace/sdk/BackgroundUtils;->getSupportCapturedBlur()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lta/t;->o:Loa/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loa/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    new-instance v1, Lta/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lta/o;-><init>(Lta/t;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lh0/c;->e:Ljava/lang/Object;

    check-cast v0, Lt7/h;

    iget-object v1, v0, Lt7/h;->B:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object p0, v0, Lo9/h;->c:Landroid/content/Context;

    const-string v1, "getConfiguration(...)"

    invoke-static {p0, v1}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    iget-boolean v1, v0, Lt7/h;->A:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lt7/h;->B:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    if-eqz v1, :cond_5

    new-instance v2, Landroidx/core/widget/d;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p0, v3}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lh0/c;->e:Ljava/lang/Object;

    check-cast v0, Lka/s0;

    iget-object v1, v0, Lka/s0;->m:Lfa/o;

    if-nez v1, :cond_6

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    iget-object v1, v1, Lfa/o;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lka/s0;->j:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {p0}, Lcom/honeyspace/sdk/BackgroundUtils;->getSupportCapturedBlur()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Lka/s0;->m:Lfa/o;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lfa/o;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    new-instance v1, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lh0/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/homescreen/settings/AboutPageActivity;

    iget-object v1, v0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    move v4, v6

    goto :goto_3

    :cond_a
    move v4, v5

    :goto_3
    iget-object v7, v1, Lb3/n;->e:Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    div-int/lit8 v7, v7, 0x2

    :goto_4
    iget-object v8, v1, Lb3/n;->g:Ljava/lang/Object;

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lb3/n;->h:Ljava/lang/Object;

    check-cast v9, Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    if-ne v10, v6, :cond_c

    move v5, v6

    :cond_c
    sget-object v10, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v0}, Lh0/j;->o()Z

    move-result v11

    if-nez v11, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f07001a

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f070019

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    :cond_e
    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v11, "getApplicationContext(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-virtual {v10}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f070018

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f090002

    invoke-virtual {v5, v10, v7, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    float-to-int v5, v5

    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090003

    invoke-virtual {v10, v11, v7, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    float-to-int v7, v7

    sget-object v10, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getSEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v1, Lb3/n;->n:Ljava/lang/Object;

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v10, v1, Lb3/n;->o:Ljava/lang/Object;

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_12
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f090001

    invoke-virtual {v5, v7, v8, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v9, 0x7f090000

    invoke-virtual {v7, v9, v8, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    float-to-int v6, v6

    if-eqz v4, :cond_15

    iget-object v4, v1, Lb3/n;->k:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_13

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_13
    iget-object v4, v1, Lb3/n;->j:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_14

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_14
    iget-object v1, v1, Lb3/n;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_15

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_15
    iget-object v0, v0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    move-object v2, v0

    :goto_6
    iget-object v0, v2, Lb3/n;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
