.class public abstract Lsc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsc/r;)Lsc/e0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lsc/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lsc/n;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lsc/n;->a:Lsc/e0;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lsc/r;Lsc/r;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsc/s;->f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-static {p1}, Lsc/s;->f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->setIcon(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->setLabel(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->setBadgeCount(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getBadgeType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->setBadgeType(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->setSupplier(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    :cond_0
    return-void
.end method

.method public static final c(Lsc/r;)Lcom/honeyspace/sdk/source/entity/AppItem;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsc/s;->d(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lsc/o;

    if-eqz v0, :cond_0

    check-cast p0, Lsc/o;

    iget-object p0, p0, Lsc/o;->a:Lsc/m;

    invoke-virtual {p0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsc/n;

    if-eqz v0, :cond_1

    check-cast p0, Lsc/n;

    iget-object p0, p0, Lsc/n;->a:Lsc/e0;

    iget-object p0, p0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    return-object p0

    :cond_1
    instance-of v0, p0, Lsc/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    instance-of p0, p0, Lsc/p;

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lsc/r;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0}, Lsc/s;->h(Lsc/r;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":id:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsc/s;->c(Lsc/r;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v0

    invoke-static {p0}, Lsc/s;->h(Lsc/r;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":comp:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsc/s;->d(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT2:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v3

    if-le v2, v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->ORIENTATION:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v3

    if-le v2, v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COUNT:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v3

    if-gt v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItemKt;->makePairAppKey(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p0}, Lsc/s;->h(Lsc/r;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":pair:"

    invoke-static {p0, v0, v1}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Lsc/s;->h(Lsc/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsc/s;->d(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lsc/r;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lsc/o;

    if-eqz v0, :cond_0

    check-cast p0, Lsc/o;

    iget-object p0, p0, Lsc/o;->a:Lsc/m;

    invoke-virtual {p0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsc/n;

    if-eqz v0, :cond_1

    check-cast p0, Lsc/n;

    iget-object p0, p0, Lsc/n;->a:Lsc/e0;

    iget-object p0, p0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lsc/q;

    if-eqz v0, :cond_2

    const/16 p0, -0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p0, Lsc/p;

    if-eqz p0, :cond_3

    const/16 p0, -0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lsc/r;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsc/s;->d(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v1, :cond_0

    const-string p0, "pair"

    return-object p0

    :cond_0
    invoke-static {p0}, Lsc/s;->k(Lsc/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "folder"

    return-object p0

    :cond_1
    invoke-static {p0}, Lsc/s;->c(Lsc/r;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p0, "app"

    return-object p0

    :cond_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lsc/q;

    if-eqz v1, :cond_3

    const-string p0, "moreTask"

    return-object p0

    :cond_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lsc/p;

    if-eqz p0, :cond_4

    const-string p0, "minimizeTask"

    return-object p0

    :cond_4
    const-string p0, "unknown"

    return-object p0
.end method

.method public static final i(Lsc/r;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lsc/o;

    if-eqz v0, :cond_0

    check-cast p0, Lsc/o;

    iget-object p0, p0, Lsc/o;->a:Lsc/m;

    invoke-virtual {p0}, Lsc/m;->c()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lsc/n;

    if-eqz v0, :cond_1

    check-cast p0, Lsc/n;

    iget-object p0, p0, Lsc/n;->a:Lsc/e0;

    iget p0, p0, Lsc/e0;->e:I

    return p0

    :cond_1
    instance-of v0, p0, Lsc/q;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of p0, p0, Lsc/p;

    if-eqz p0, :cond_3

    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final j(Lsc/r;)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsc/s;->f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lsc/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsc/s;->d(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    return p0
.end method

.method public static final l(Lsc/r;Lcom/honeyspace/sdk/source/entity/ItemStyle;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsc/s;->f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
