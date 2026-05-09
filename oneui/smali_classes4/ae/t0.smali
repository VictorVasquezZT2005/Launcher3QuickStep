.class public final synthetic Lae/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lae/t0;->c:I

    iput-object p2, p0, Lae/t0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lae/t0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lae/t0;->c:I

    iget-object v1, p0, Lae/t0;->f:Ljava/lang/Object;

    iget-object p0, p0, Lae/t0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldi/j4;

    check-cast v1, Lzh/g;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Ldi/j4;->c0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkspacePotViewBinding.bindViews() : pageLoadCount = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ldi/j4;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object v2, p0, Ldi/j4;->w:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    move v2, v4

    :goto_1
    if-ge v2, p1, :cond_3

    iget-object v3, v1, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->notifyPageInserted(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object p1

    iget p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->f:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    iget-object p0, p0, Ldi/j4;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p1, "GetWorkspaceLayoutParameter"

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_5

    const-string p1, "IsMinusOnePageTotallyShown"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v5, :cond_5

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    iget-object p0, v1, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->setUpPage(I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/sdk/command/Command;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->d(Lcom/samsung/android/sdk/commandview/CommandLiveHost;Landroid/content/Context;Lcom/samsung/android/sdk/command/Command;)V

    return-void

    :pswitch_1
    check-cast p0, Lae/o;

    check-cast v1, Lae/g1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lae/g1;->x:I

    invoke-virtual {v1}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lae/o;->j(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
