.class public final synthetic Lta/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lta/t;


# direct methods
.method public synthetic constructor <init>(Lta/t;I)V
    .locals 0

    iput p2, p0, Lta/o;->c:I

    iput-object p1, p0, Lta/o;->e:Lta/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lta/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lta/o;->e:Lta/t;

    iget-object v0, p0, Lta/t;->m:Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v1, p0, Lta/t;->j:Lqa/m;

    iget-object v2, p0, Lta/t;->o:Loa/a;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Loa/a;->j:Landroid/widget/LinearLayout;

    const-string v3, "quickPanelMain"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lqa/m;->c:I

    int-to-float v3, v3

    iget v4, v1, Lqa/m;->d:I

    invoke-static {v0, v3, v4}, Lx9/f;->c(Landroid/view/ViewGroup;FI)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/honeyspace/sdk/BackgroundUtils;->getSupportCapturedBlur()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    iget-object v3, v2, Loa/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    const-string v4, "blurLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Lqa/m;->c:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v5

    invoke-static {v4, v5}, Lx9/f;->a(FZ)Landroid/view/SemBlurInfo;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    :cond_2
    :goto_0
    iget-object v0, v2, Loa/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Loa/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    invoke-virtual {p0}, Lta/t;->q()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Loa/a;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lo9/h;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object p0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->o:I

    invoke-static {v3, v1, p0}, Lns/f0;->f0(Landroid/content/Context;Lqa/m;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v2, Loa/a;->m:Loa/o;

    iget-object p0, p0, Loa/o;->g:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->d()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lta/o;->e:Lta/t;

    iget-object v0, p0, Lta/t;->o:Loa/a;

    if-nez v0, :cond_5

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    iget-object v0, v0, Loa/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-virtual {p0}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v1

    iget-object p0, p0, Lta/t;->m:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;->c(ZLcom/honeyspace/sdk/BackgroundUtils;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
