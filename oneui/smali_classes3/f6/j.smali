.class public final Lf6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/CoverSyncHelper;


# instance fields
.field public final a:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final b:Lcom/honeyspace/sdk/source/DeviceStatusSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V
    .locals 1
    .param p2    # Lcom/honeyspace/sdk/source/DeviceStatusSource;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/OneUiSpace;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commonSettingsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/j;->a:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p2, p0, Lf6/j;->b:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    return-void
.end method


# virtual methods
.method public final getCoverSyncPlusPageRank(IIZ)I
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lf6/j;->isCoverMainSyncEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lf6/j;->b:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p0, p3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p0

    if-eqz p0, :cond_5

    rem-int/lit8 p0, p2, 0x2

    if-nez p0, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-le p1, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_COVER_SYNC_PAGE()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_COVER_SYNC_PAGE()Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_3
    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_4

    return p0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_5
    return v2
.end method

.method public final getCurrentDisplay(Z)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 1

    invoke-virtual {p0, p1}, Lf6/j;->useCoverData(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf6/j;->b:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplayType(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method public final getSyncOnGuideCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.honeyspace.data.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final isCoverMainSyncEnabled()Z
    .locals 2

    iget-object p0, p0, Lf6/j;->a:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final isCoverSyncedDisplay()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf6/j;->isCoverMainSyncEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf6/j;->b:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final isCoverSyncedDisplay(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lf6/j;->isCoverMainSyncEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCoverSyncedDisplay(Z)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf6/j;->isCoverMainSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf6/j;->b:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setSyncOnGuideCount(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.honeyspace.data.prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final useCoverData(Z)Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf6/j;->a:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf6/j;->b:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
