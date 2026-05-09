.class public final Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final b:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final d:Lcom/honeyspace/common/interfaces/CombinedDexInfo;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spaceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/a;->a:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p2, p0, Lpc/a;->b:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p3, p0, Lpc/a;->c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p4, p0, Lpc/a;->d:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lpc/a;->d:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/honeyspace/ui/common/entity/ParentType;)Z
    .locals 5

    const-string v0, "parentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/honeyspace/ui/common/entity/ParentType;->HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/honeyspace/ui/common/entity/ParentType;->NAVIHOTSEAT:Lcom/honeyspace/ui/common/entity/ParentType;

    if-eq p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lpc/a;->b:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v4, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HISTORY_ON_HOME()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    invoke-virtual {p0}, Lpc/a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    iget-object p0, p0, Lpc/a;->c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getHOME_RECENT_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_9

    :cond_6
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_RECENT_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    move p0, v2

    :goto_3
    if-ne p0, v3, :cond_8

    move p0, v3

    goto :goto_4

    :cond_8
    move p0, v2

    :goto_4
    if-eqz p0, :cond_a

    :cond_9
    return v3

    :cond_a
    :goto_5
    return v2
.end method
