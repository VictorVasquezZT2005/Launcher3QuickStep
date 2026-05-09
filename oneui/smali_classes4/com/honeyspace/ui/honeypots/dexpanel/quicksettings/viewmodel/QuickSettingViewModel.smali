.class public final Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lna/c;",
        "component",
        "Lra/e;",
        "repository",
        "Lv9/b;",
        "actionStarter",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "taskbarUtil",
        "<init>",
        "(Landroid/content/Context;Lna/c;Lra/e;Lv9/b;Lcom/honeyspace/sdk/TaskbarUtil;)V",
        "ui-honeypots-dexpanel-quicksettings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lna/c;

.field public final f:Lv9/b;

.field public final g:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final h:Ljava/lang/String;

.field public final i:Landroidx/databinding/ObservableArrayList;

.field public final j:Landroidx/databinding/ObservableArrayList;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public m:Ljava/util/List;

.field public final n:Lno/e;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lna/c;Lra/e;Lv9/b;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->e:Lna/c;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->f:Lv9/b;

    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->g:Lcom/honeyspace/sdk/TaskbarUtil;

    const-string p2, "Dex.QuickSettingViewModel"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->h:Ljava/lang/String;

    new-instance p2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->i:Landroidx/databinding/ObservableArrayList;

    new-instance p2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->j:Landroidx/databinding/ObservableArrayList;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->m:Ljava/util/List;

    new-instance p2, Lno/e;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p4}, Lno/e;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->n:Lno/e;

    invoke-static {p1}, Lua/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->o:I

    check-cast p3, Lra/j;

    iget-object p1, p3, Lra/j;->h:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lsa/a;

    const/16 p4, 0x14

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p4}, Lsa/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p1, p3, Lra/j;->g:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p2, Lue/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Lue/h;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final j(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;Landroidx/databinding/ObservableArrayList;Lqa/n;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/n;

    invoke-virtual {v2}, Lqa/n;->b()Lqa/b;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqa/n;->b()Lqa/b;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_4

    invoke-virtual {p1, v1, p2}, Landroidx/databinding/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lqa/n;->getLabel()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Duplicate tile : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static final k(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;Landroidx/databinding/ObservableArrayList;Lqa/n;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/n;

    invoke-virtual {v1}, Lqa/n;->b()Lqa/b;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqa/n;->b()Lqa/b;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0, p2}, Landroidx/databinding/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final l()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->e:Lna/c;

    invoke-virtual {v1}, Lo9/f;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    const v4, 0x7f07094d

    invoke-static {v2, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, v1, Lo9/f;->c:Lo9/h;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->g:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-static {v2, v4, v5, v7}, Lns/f0;->M(Landroid/content/Context;IILcom/honeyspace/sdk/TaskbarUtil;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startMediaActivity: displayId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.android.systemui.action.OPEN_MEDIA_OUTPUT"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.android.systemui"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "extra_from"

    const/16 v10, 0x28

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v9, "extra_display_id"

    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "extra_rect"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->c:Landroid/content/Context;

    const v2, 0x7f0707f8

    invoke-static {v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    const-string v2, "extra_rounded_corner"

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v0

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->isMaintenanceMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "extra_isOccluded"

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v0, v1, Lna/c;->h:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {v1}, Lo9/f;->d()V

    sget-object v9, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const-string v10, "QPP101"

    const-string v11, "QPPE1006"

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
