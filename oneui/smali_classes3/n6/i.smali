.class public final Ln6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Z

.field public final e:J

.field public final f:Lae/h0;

.field public final g:Lkotlinx/coroutines/flow/Flow;

.field public final h:Lkotlinx/coroutines/flow/Flow;

.field public final i:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(ZJLae/h0;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 1

    const-string v0, "checker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln6/i;->c:Z

    iput-wide p2, p0, Ln6/i;->e:J

    iput-object p4, p0, Ln6/i;->f:Lae/h0;

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSYSTEM_SETTINGS_DEX_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p4, Ln6/f;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p0, v0}, Ln6/f;-><init>(Lkotlinx/coroutines/flow/Flow;Ln6/i;I)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Ln6/i;->g:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p6}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p4, Ln6/f;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p0, p6}, Ln6/f;-><init>(Lkotlinx/coroutines/flow/Flow;Ln6/i;I)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Ln6/i;->h:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSYSTEM_WIRELESS_DEX_SCAN_DEVICE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, La7/e0;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ln6/i;->i:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DexOnOffResultListener"

    return-object p0
.end method
