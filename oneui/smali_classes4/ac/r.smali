.class public final Lac/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lac/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lac/r;->c:I

    iput-object p1, p0, Lac/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lac/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lwd/f;

    iget-object p0, p0, Lwd/e;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/16 v12, 0x17e

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x1c2

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lyg/n;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lxo/n;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lwl/g;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lta/l;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lt9/c;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lsf/i4;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lsf/z2;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/viewmodel/CalendarViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/calendar/viewmodel/CalendarViewModel;->e:Lp9/a;

    invoke-virtual {p0}, Lo9/f;->a()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lod/z;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->e:Lna/c;

    invoke-virtual {p0}, Lo9/f;->d()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lmh/m0;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Llm/j;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lle/w;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lle/e;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Ll9/z;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lka/s0;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lka/d;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Ljb/a0;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lgd/c0;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lfm/w;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->g:Lo9/g;

    sget-object v0, Lo9/c;->e:Lo9/c;

    invoke-virtual {p0, v0}, Lo9/g;->a(Lo9/c;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Leh/d;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Ld9/r;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lbb/m;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lac/r;->e:Ljava/lang/Object;

    check-cast p0, Lac/s;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
