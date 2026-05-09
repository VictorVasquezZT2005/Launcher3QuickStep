.class public final Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "honeyScreenManager",
        "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
        "supportedGridStyle",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/common/interfaces/SALogging;)V",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "getCoverSyncHelper",
        "()Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "setCoverSyncHelper",
        "(Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V",
        "ui-honeypots-homescreen_release"
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

.field public coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final g:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final h:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public final i:Lcom/honeyspace/common/interfaces/SALogging;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public o:Lfc/e;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q:Lkotlinx/coroutines/flow/StateFlow;

.field public final r:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/common/interfaces/SALogging;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedGridStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saLogging"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->h:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    iput-object p6, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->i:Lcom/honeyspace/common/interfaces/SALogging;

    const-string p2, "HomeGridViewModel"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->j()Landroid/graphics/Point;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p3, p2}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->o:Lfc/e;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lfc/e;->c:Lfc/c;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->r:Ljava/util/Locale;

    new-instance p1, Li0/d;

    const/16 p3, 0x18

    invoke-direct {p1, p0, p4, p3}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->h:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isCoverGridState()Z

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Point;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_1
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final k(II)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->n()Z

    move-result v0

    const-string v1, "x"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->h:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->r:Ljava/util/Locale;

    invoke-interface {v0, p2, p0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v1, p0}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->h:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isCoverGridState()Z

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isCoverGridState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "x"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v4, v6, v7, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->n()Z

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v7, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->n()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    move v2, v7

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->h:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->r:Ljava/util/Locale;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isNeedArabicDigits(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method
