.class public final Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/search/SearchScreenController;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final e:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final f:Ljavax/inject/Provider;

.field public final g:Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;

.field public final h:Landroid/content/Context;

.field public i:Lcom/honeyspace/common/entity/HoneyPot;

.field public final j:Lcom/honeyspace/common/search/SearchScreenType;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneyScreenManager;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;Landroid/content/Context;)V
    .locals 1
    .param p5    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Ljavax/inject/Provider<",
            "Lo9/g;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spaceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexPanelManagerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLocationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/b;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p2, p0, Lv5/b;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p3, p0, Lv5/b;->f:Ljavax/inject/Provider;

    iput-object p4, p0, Lv5/b;->g:Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;

    iput-object p5, p0, Lv5/b;->h:Landroid/content/Context;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_0
    iput-object p1, p0, Lv5/b;->j:Lcom/honeyspace/common/search/SearchScreenType;

    return-void
.end method


# virtual methods
.method public final clear(Lcom/honeyspace/sdk/Honey;)V
    .locals 3

    const-string v0, "clearHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/b;->i:Lcom/honeyspace/common/entity/HoneyPot;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/b;->i:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv5/b;->i:Lcom/honeyspace/common/entity/HoneyPot;

    :cond_0
    return-void
.end method

.method public final getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;
    .locals 2

    iget-object p0, p0, Lv5/b;->i:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/honeyspace/common/search/SearchScreenData;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/search/SearchScreenData;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/search/SearchScreenData;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_UNKNOWN:Lcom/honeyspace/common/search/SearchLaunchFrom;

    return-object p0
.end method

.method public final getScreenType()Lcom/honeyspace/common/search/SearchScreenType;
    .locals 3

    iget-object v0, p0, Lv5/b;->i:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/honeyspace/common/search/SearchScreenData;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/common/search/SearchScreenData;

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/common/search/SearchScreenData;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lv5/b;->j:Lcom/honeyspace/common/search/SearchScreenType;

    return-object p0
.end method

.method public final getSearchScreenData()Lcom/honeyspace/common/search/SearchScreenData;
    .locals 2

    iget-object p0, p0, Lv5/b;->i:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/honeyspace/common/search/SearchScreenData;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/honeyspace/common/search/SearchScreenData;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SearchScreenController"

    return-object p0
.end method

.method public final initialize(Lcom/honeyspace/sdk/Honey;)V
    .locals 2

    const-string v0, "searchHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    iput-object v0, p0, Lv5/b;->i:Lcom/honeyspace/common/entity/HoneyPot;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "must register honey "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final startSearch(Lcom/honeyspace/common/search/SearchLaunchFrom;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "launchFrom"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv5/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS_HOME:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_0
    invoke-direct {v2, v3, v1}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    invoke-virtual {v0, v2}, Lv5/b;->updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenData;)V

    sget-object v5, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    const/16 v15, 0x17a

    const/16 v16, 0x0

    iget-object v4, v0, Lv5/b;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x64

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_1
    invoke-direct {v2, v3, v1}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    invoke-virtual {v0, v2}, Lv5/b;->updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenData;)V

    if-eqz p2, :cond_4

    sget-object v5, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    const/16 v15, 0x1fa

    const/16 v16, 0x0

    iget-object v4, v0, Lv5/b;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v0, Lv5/b;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v1, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    return-void

    :cond_5
    iget-object v2, v0, Lv5/b;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;->FINDER_BUTTON:Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v2

    new-instance v3, Lo0/a;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lv5/b;->g:Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;

    invoke-interface {v0, v1, v2, v3}, Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;->requestLocation(Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    new-instance v2, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_2
    invoke-direct {v2, v3, v1}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    invoke-virtual {v0, v2}, Lv5/b;->updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenData;)V

    sget-object v5, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    const/16 v15, 0x17a

    const/16 v16, 0x0

    iget-object v4, v0, Lv5/b;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x64

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return-void
.end method

.method public final updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenData;)V
    .locals 8

    const-string v0, "searchScreenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/b;->i:Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lv5/b;->i:Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/HoneyData;->copy$default(Lcom/honeyspace/sdk/HoneyData;ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_0
    return-void
.end method
