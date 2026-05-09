.class public Landroidx/picker/repository/ViewDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0012J\u001b\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\u0010\u00a2\u0006\u0002\u0008\u0017J\u0015\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0010\u00a2\u0006\u0002\u0008\u001cJ#\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\u0010\u00a2\u0006\u0002\u0008\"J\r\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/picker/repository/ViewDataRepository;",
        "",
        "dataLoader",
        "Landroidx/picker/loader/DataLoader;",
        "selectStateLoader",
        "Landroidx/picker/loader/select/SelectStateLoader;",
        "<init>",
        "(Landroidx/picker/loader/DataLoader;Landroidx/picker/loader/select/SelectStateLoader;)V",
        "allAppsTitle",
        "",
        "getAllAppsTitle$picker_app_release",
        "()Ljava/lang/String;",
        "setAllAppsTitle$picker_app_release",
        "(Ljava/lang/String;)V",
        "createAppInfoViewData",
        "Landroidx/picker/model/viewdata/AppInfoViewData;",
        "appInfoData",
        "Landroidx/picker/model/AppInfoData;",
        "createAppInfoViewData$picker_app_release",
        "createAllAppsViewData",
        "Landroidx/picker/model/viewdata/AllAppsViewData;",
        "appInfoViewDataList",
        "",
        "createAllAppsViewData$picker_app_release",
        "createGroupTitleViewData",
        "Landroidx/picker/model/viewdata/GroupTitleViewData;",
        "groupAppData",
        "Landroidx/picker/model/appdata/GroupAppData;",
        "createGroupTitleViewData$picker_app_release",
        "createCategoryViewData",
        "Landroidx/picker/model/viewdata/CategoryViewData;",
        "appData",
        "Landroidx/picker/model/appdata/CategoryAppData;",
        "viewDataList",
        "createCategoryViewData$picker_app_release",
        "clearData",
        "",
        "clearData$picker_app_release",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allAppsTitle:Ljava/lang/String;

.field private final dataLoader:Landroidx/picker/loader/DataLoader;

.field private final selectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;


# direct methods
.method public constructor <init>(Landroidx/picker/loader/DataLoader;Landroidx/picker/loader/select/SelectStateLoader;)V
    .locals 1

    const-string v0, "dataLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectStateLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/repository/ViewDataRepository;->dataLoader:Landroidx/picker/loader/DataLoader;

    iput-object p2, p0, Landroidx/picker/repository/ViewDataRepository;->selectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    return-void
.end method


# virtual methods
.method public final clearData$picker_app_release()V
    .locals 0

    iget-object p0, p0, Landroidx/picker/repository/ViewDataRepository;->selectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    invoke-virtual {p0}, Landroidx/picker/loader/select/SelectStateLoader;->clearData$picker_app_release()V

    return-void
.end method

.method public createAllAppsViewData$picker_app_release(Ljava/util/List;)Landroidx/picker/model/viewdata/AllAppsViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            ">;)",
            "Landroidx/picker/model/viewdata/AllAppsViewData;"
        }
    .end annotation

    const-string v0, "appInfoViewDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/repository/ViewDataRepository;->selectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/picker/loader/select/SelectStateLoader;->createAllAppsSelectableItem$picker_app_release(Ljava/util/List;)Landroidx/picker/loader/select/AllAppsSelectableItem;

    move-result-object p1

    new-instance v0, Landroidx/picker/model/viewdata/AllAppsViewData;

    iget-object p0, p0, Landroidx/picker/repository/ViewDataRepository;->allAppsTitle:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Landroidx/picker/model/viewdata/AllAppsViewData;-><init>(Landroidx/picker/loader/select/SelectableItem;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAppInfoViewData$picker_app_release(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;
    .locals 9

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    new-instance v1, Landroidx/picker/model/viewdata/AppInfoViewData;

    new-instance v3, Landroidx/picker/loader/AppIconFlow;

    new-instance v2, Landroidx/picker/repository/ViewDataRepository$createAppInfoViewData$1;

    invoke-direct {v2, p1}, Landroidx/picker/repository/ViewDataRepository$createAppInfoViewData$1;-><init>(Landroidx/picker/model/AppInfoData;)V

    iget-object v4, p0, Landroidx/picker/repository/ViewDataRepository;->dataLoader:Landroidx/picker/loader/DataLoader;

    invoke-interface {v4, v0}, Landroidx/picker/loader/DataLoader;->loadIcon(Landroidx/picker/model/AppInfo;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroidx/picker/loader/AppIconFlow;-><init>(Landroidx/picker/features/observable/UpdateMutableState;Lkotlinx/coroutines/flow/Flow;)V

    iget-object v2, p0, Landroidx/picker/repository/ViewDataRepository;->selectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    invoke-virtual {v2, p1}, Landroidx/picker/loader/select/SelectStateLoader;->createSelectableItem$picker_app_release(Landroidx/picker/model/AppInfoData;)Landroidx/picker/loader/select/SelectableItem;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/picker/model/viewdata/AppInfoViewData;-><init>(Landroidx/picker/model/AppInfoData;Landroidx/picker/loader/AppIconFlow;Landroidx/picker/loader/select/SelectableItem;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/picker/repository/ViewDataRepository;->dataLoader:Landroidx/picker/loader/DataLoader;

    invoke-interface {p0, v0}, Landroidx/picker/loader/DataLoader;->getLabel(Landroidx/picker/model/AppInfo;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->setLabel(Ljava/lang/String;)V

    return-object v1
.end method

.method public createCategoryViewData$picker_app_release(Landroidx/picker/model/appdata/CategoryAppData;Ljava/util/List;)Landroidx/picker/model/viewdata/CategoryViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/model/appdata/CategoryAppData;",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            ">;)",
            "Landroidx/picker/model/viewdata/CategoryViewData;"
        }
    .end annotation

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/repository/ViewDataRepository;->selectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/picker/loader/select/SelectStateLoader;->createCategorySelectableItem$picker_app_release(Landroidx/picker/model/appdata/CategoryAppData;Ljava/util/List;)Landroidx/picker/loader/select/SelectableItem;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroidx/picker/model/viewdata/CategoryViewData;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p0, p2}, Landroidx/picker/model/viewdata/CategoryViewData;-><init>(Landroidx/picker/model/appdata/CategoryAppData;Landroidx/picker/loader/select/SelectableItem;Ljava/util/List;)V

    return-object v0
.end method

.method public createGroupTitleViewData$picker_app_release(Landroidx/picker/model/appdata/GroupAppData;)Landroidx/picker/model/viewdata/GroupTitleViewData;
    .locals 0

    const-string p0, "groupAppData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/picker/model/viewdata/GroupTitleViewData;

    invoke-direct {p0, p1}, Landroidx/picker/model/viewdata/GroupTitleViewData;-><init>(Landroidx/picker/model/appdata/GroupAppData;)V

    return-object p0
.end method

.method public final getAllAppsTitle$picker_app_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/repository/ViewDataRepository;->allAppsTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final setAllAppsTitle$picker_app_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/repository/ViewDataRepository;->allAppsTitle:Ljava/lang/String;

    return-void
.end method
