.class public final Lri/f;
.super Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/common/parser/DataParser;

.field public final e:Lcom/honeyspace/ui/common/model/SpaceDataInjector;

.field public final f:Lcom/honeyspace/sdk/database/SpaceDataExtractor;

.field public final g:Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/ui/common/model/SpaceDataInjector;Lcom/honeyspace/sdk/database/SpaceDataExtractor;Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceDataInjector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceDataExtractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleApprovalDump"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;-><init>()V

    iput-object p1, p0, Lri/f;->c:Lcom/honeyspace/ui/common/parser/DataParser;

    iput-object p2, p0, Lri/f;->e:Lcom/honeyspace/ui/common/model/SpaceDataInjector;

    iput-object p3, p0, Lri/f;->f:Lcom/honeyspace/sdk/database/SpaceDataExtractor;

    iput-object p4, p0, Lri/f;->g:Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;

    const-string p1, "EasySpace"

    iput-object p1, p0, Lri/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lri/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lri/e;

    iget v1, v0, Lri/e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lri/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lri/e;

    invoke-direct {v0, p0, p4}, Lri/e;-><init>(Lri/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lri/e;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lri/e;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p3, v0, Lri/e;->f:Landroid/os/Bundle;

    iget-object p2, v0, Lri/e;->e:[B

    iget-object p1, v0, Lri/e;->c:Landroid/view/ViewGroup;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lri/e;->c:Landroid/view/ViewGroup;

    iput-object p2, v0, Lri/e;->e:[B

    iput-object p3, v0, Lri/e;->f:Landroid/os/Bundle;

    iput v3, v0, Lri/e;->i:I

    invoke-super {p0, p1, p2, p3, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p3, p0, Lri/f;->c:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/parser/DataParser;->fillDefaultData()V

    if-eqz p2, :cond_4

    iget-object p3, p0, Lri/f;->e:Lcom/honeyspace/ui/common/model/SpaceDataInjector;

    invoke-virtual {p3, p2}, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->injectSpaceData([B)V

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllScreens()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "screenList : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    new-instance v5, Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v5

    new-instance v0, Lcom/honeyspace/sdk/HoneyData;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p4, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->createHoney(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;)Lcom/honeyspace/sdk/Honey;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "honey : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->goToLastInnerMode()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final configurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;IZ)V
    .locals 4

    const-string v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v1, p4}, Lcom/honeyspace/sdk/ConfigurationHandler;->onPreConfigurationChange(Z)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    iget v0, p2, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->configurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;IZ)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;ZLjava/util/List;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lri/f;->g:Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;

    invoke-virtual {p0, p1, p2, p4}, Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_1

    invoke-interface {p0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/common/entity/HoneyPot;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lcom/honeyspace/common/entity/HoneyPot;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final extractSpaceData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lri/f;->f:Lcom/honeyspace/sdk/database/SpaceDataExtractor;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/database/SpaceDataExtractor;->extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lri/f;->h:Ljava/lang/String;

    return-object p0
.end method
