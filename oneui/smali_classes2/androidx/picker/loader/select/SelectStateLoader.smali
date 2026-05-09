.class public final Landroidx/picker/loader/select/SelectStateLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u001b\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J#\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0014\u0010\u001c\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016J\u001c\u0010\u001d\u001a\u00020\r2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00162\u0006\u0010 \u001a\u00020!J\r\u0010\"\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008#R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/picker/loader/select/SelectStateLoader;",
        "",
        "<init>",
        "()V",
        "onSelectListener",
        "Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;",
        "allAppsSelectableItem",
        "Landroidx/picker/loader/select/AllAppsSelectableItem;",
        "categorySelectableItemMap",
        "",
        "Landroidx/picker/model/AppInfo;",
        "Landroidx/picker/loader/select/CategorySelectableItem;",
        "setOnSelectListener",
        "",
        "onListener",
        "createSelectableItem",
        "Landroidx/picker/loader/select/SelectableItem;",
        "appInfoData",
        "Landroidx/picker/model/AppInfoData;",
        "createSelectableItem$picker_app_release",
        "createAllAppsSelectableItem",
        "selectableItemList",
        "",
        "createAllAppsSelectableItem$picker_app_release",
        "createCategorySelectableItem",
        "appData",
        "Landroidx/picker/model/appdata/CategoryAppData;",
        "createCategorySelectableItem$picker_app_release",
        "updateSelectableItemList",
        "setStateAll",
        "viewDataList",
        "Landroidx/picker/model/viewdata/ViewData;",
        "state",
        "",
        "clearData",
        "clearData$picker_app_release",
        "OnSelectListener",
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
.field private allAppsSelectableItem:Landroidx/picker/loader/select/AllAppsSelectableItem;

.field private categorySelectableItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/picker/model/AppInfo;",
            "Landroidx/picker/loader/select/CategorySelectableItem;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectListener:Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/picker/loader/select/SelectStateLoader;->categorySelectableItemMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroidx/picker/loader/select/SelectStateLoader;Landroidx/picker/model/AppInfo;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/loader/select/SelectStateLoader;->createSelectableItem$lambda$0(Landroidx/picker/loader/select/SelectStateLoader;Landroidx/picker/model/AppInfo;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/picker/loader/select/SelectStateLoader;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/loader/select/SelectStateLoader;->createAllAppsSelectableItem$lambda$1(Landroidx/picker/loader/select/SelectStateLoader;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/picker/loader/select/SelectStateLoader;Landroidx/picker/model/appdata/CategoryAppData;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/loader/select/SelectStateLoader;->createCategorySelectableItem$lambda$3(Landroidx/picker/loader/select/SelectStateLoader;Landroidx/picker/model/appdata/CategoryAppData;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final createAllAppsSelectableItem$lambda$1(Landroidx/picker/loader/select/SelectStateLoader;Z)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Landroidx/picker/loader/select/SelectStateLoader;->onSelectListener:Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;->onAllAppsSelected(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createCategorySelectableItem$lambda$3(Landroidx/picker/loader/select/SelectStateLoader;Landroidx/picker/model/appdata/CategoryAppData;Z)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Landroidx/picker/loader/select/SelectStateLoader;->onSelectListener:Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;->onItemSelected(Landroidx/picker/model/AppInfo;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createSelectableItem$lambda$0(Landroidx/picker/loader/select/SelectStateLoader;Landroidx/picker/model/AppInfo;Z)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Landroidx/picker/loader/select/SelectStateLoader;->onSelectListener:Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;->onItemSelected(Landroidx/picker/model/AppInfo;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final clearData$picker_app_release()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/loader/select/SelectStateLoader;->allAppsSelectableItem:Landroidx/picker/loader/select/AllAppsSelectableItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/picker/loader/select/AllAppsSelectableItem;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/loader/select/SelectStateLoader;->allAppsSelectableItem:Landroidx/picker/loader/select/AllAppsSelectableItem;

    iget-object v0, p0, Landroidx/picker/loader/select/SelectStateLoader;->categorySelectableItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/loader/select/CategorySelectableItem;

    invoke-virtual {v1}, Landroidx/picker/loader/select/CategorySelectableItem;->dispose()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/picker/loader/select/SelectStateLoader;->categorySelectableItemMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final createAllAppsSelectableItem$picker_app_release(Ljava/util/List;)Landroidx/picker/loader/select/AllAppsSelectableItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/loader/select/SelectableItem;",
            ">;)",
            "Landroidx/picker/loader/select/AllAppsSelectableItem;"
        }
    .end annotation

    const-string/jumbo v0, "selectableItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/loader/select/SelectStateLoader;->allAppsSelectableItem:Landroidx/picker/loader/select/AllAppsSelectableItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/picker/loader/select/AllAppsSelectableItem;->dispose()V

    :cond_0
    new-instance v0, Landroidx/picker/loader/select/AllAppsSelectableItem;

    new-instance v1, La7/d2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, La7/d2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Landroidx/picker/loader/select/AllAppsSelectableItem;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Landroidx/picker/loader/select/SelectStateLoader;->allAppsSelectableItem:Landroidx/picker/loader/select/AllAppsSelectableItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/picker/loader/select/AllAppsSelectableItem;->dispose()V

    :cond_1
    iput-object v0, p0, Landroidx/picker/loader/select/SelectStateLoader;->allAppsSelectableItem:Landroidx/picker/loader/select/AllAppsSelectableItem;

    return-object v0
.end method

.method public final createCategorySelectableItem$picker_app_release(Landroidx/picker/model/appdata/CategoryAppData;Ljava/util/List;)Landroidx/picker/loader/select/SelectableItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/model/appdata/CategoryAppData;",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/loader/select/SelectableItem;",
            ">;)",
            "Landroidx/picker/loader/select/SelectableItem;"
        }
    .end annotation

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectableItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/picker/loader/select/CategorySelectableItem;

    new-instance v1, La5/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p2, v1}, Landroidx/picker/loader/select/CategorySelectableItem;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Landroidx/picker/loader/select/SelectStateLoader;->categorySelectableItemMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/picker/loader/select/CategorySelectableItem;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/picker/loader/select/CategorySelectableItem;->dispose()V

    :cond_0
    iget-object p0, p0, Landroidx/picker/loader/select/SelectStateLoader;->categorySelectableItemMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final createSelectableItem$picker_app_release(Landroidx/picker/model/AppInfoData;)Landroidx/picker/loader/select/SelectableItem;
    .locals 4

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    new-instance v1, Landroidx/picker/loader/select/AppDataSelectableItem;

    new-instance v2, La5/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v0}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Landroidx/picker/loader/select/AppDataSelectableItem;-><init>(Landroidx/picker/model/AppInfoData;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final setOnSelectListener(Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/loader/select/SelectStateLoader;->onSelectListener:Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;

    return-void
.end method

.method public final setStateAll(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "viewDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/picker/model/viewdata/ViewData;

    instance-of v2, v2, Landroidx/picker/model/viewdata/AllAppsViewData;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/picker/model/viewdata/AllAppsViewData;

    if-eqz v1, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getDimmed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/picker/model/viewdata/AllAppsViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/picker/model/Selectable;

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/Selectable;

    instance-of v1, v0, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getDimmed()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Landroidx/picker/model/Selectable;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p0, p0, Landroidx/picker/loader/select/SelectStateLoader;->onSelectListener:Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;

    if-eqz p0, :cond_c

    invoke-interface {p0, p2}, Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;->onAllAppsSelected(Z)V

    :cond_c
    return-void
.end method

.method public final updateSelectableItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/loader/select/SelectableItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "selectableItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/loader/select/SelectStateLoader;->allAppsSelectableItem:Landroidx/picker/loader/select/AllAppsSelectableItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/picker/loader/select/AllAppsSelectableItem;->reset(Ljava/util/List;)V

    :cond_0
    return-void
.end method
