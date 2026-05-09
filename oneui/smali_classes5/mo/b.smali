.class public final Lmo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final e:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public synthetic constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    iput p2, p0, Lmo/b;->c:I

    iput-object p1, p0, Lmo/b;->e:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget p1, p0, Lmo/b;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmo/b;->e:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lpe/b;

    iget-object p0, p0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->j:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v1}, Lcom/honeyspace/sdk/TaskbarUtil;->getTypeQuickSwitchEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown taskbar type. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move p1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lze/k;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {v7, p0, p1, v0}, Lze/k;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    :goto_1
    return p1

    :pswitch_0
    iget-object p0, p0, Lmo/b;->e:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Llo/p;

    iget-object p1, p0, Llo/o;->j:Lqo/c;

    iget-object p0, p0, Llo/o;->i:Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    if-eqz p1, :cond_5

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLongClick : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p1, Lqo/c;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lqo/c;->l:La2/h;

    if-eqz p0, :cond_6

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->s:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
