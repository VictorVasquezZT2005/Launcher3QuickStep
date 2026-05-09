.class public final synthetic Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V
    .locals 0

    iput p2, p0, Lp8/d;->c:I

    iput-object p1, p0, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp8/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    return-object p0

    :pswitch_0
    new-instance v0, Lq8/w0;

    iget-object v1, p0, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lp8/d;

    const/16 p0, 0xa

    invoke-direct {v4, v1, p0}, Lp8/d;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v6, Lq8/i;

    const/16 p0, 0xd

    invoke-direct {v6, v1, p0}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    iget-object v7, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-direct/range {v0 .. v7}, Lq8/w0;-><init>(Lq8/d0;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lkotlinx/coroutines/CoroutineScope;Lp8/d;Lcom/honeyspace/sdk/database/HoneyDataSource;Lq8/i;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t1:Ljava/lang/String;

    const-string v0, "CUSTOM_GRID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c:Landroid/content/Context;

    const/16 v0, 0x7f6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-static {p0}, Lq8/d0;->i(Lq8/d0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    new-instance v0, Lq8/i0;

    iget-object p0, p0, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->j:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-direct/range {v0 .. v5}, Lq8/i0;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Ljava/lang/ref/WeakReference;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lq8/x0;

    iget-object p0, p0, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-direct {v0, v1, p0, v2}, Lq8/x0;-><init>(Landroid/content/Context;Lq8/d0;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lp8/d;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
