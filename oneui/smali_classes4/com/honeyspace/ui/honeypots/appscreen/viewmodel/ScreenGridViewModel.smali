.class public final Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
        "supportedGridStyle",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V",
        "ui-honeypots-appscreen_release"
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

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final g:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final h:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public q:Lt8/k;

.field public r:Lcom/honeyspace/ui/common/util/GridController;

.field public final s:Ljava/util/Locale;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedGridStyle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->g:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->h:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p6, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p7, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const-string p3, ""

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->s:Ljava/util/Locale;

    const/4 p1, 0x4

    iput p1, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->t:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->u:I

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getSettingsValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/ui/common/util/PackageUtils;->startHomeSettingActivity(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->k()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lz8/h;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lz8/h;-><init>(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lz8/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p0, v1, v2}, Lz8/h;-><init>(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()Landroid/graphics/Point;
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->g:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->h:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->o()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_1
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final n(II)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->s:Ljava/util/Locale;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isNeedArabicDigits(Ljava/util/Locale;)Z

    move-result v1

    const-string v2, "x"

    if-eqz v1, :cond_0

    invoke-interface {v0, p2, p0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v2, p0}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p1, p0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ALPHABETIC_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/honeyspace/sdk/ApplistScrollType;->HORIZONTAL:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
