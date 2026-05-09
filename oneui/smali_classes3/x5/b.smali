.class public final Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final g:Ljava/util/Map;

.field public h:I

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lx5/b;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lx5/b;->f:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p5, p0, Lx5/b;->g:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lx5/b;->h:I

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getEASY_MODE_SWITCH()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iput p4, p0, Lx5/b;->h:I

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getEASY_MODE_SWITCH()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lsf/i2;

    const/4 p4, 0x0

    const/16 p5, 0x18

    invoke-direct {p3, p0, p4, p5}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance p1, Lte/c;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx5/b;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EasyModeSettingUpdater"

    return-object p0
.end method
