.class public abstract Ljb/p;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lvb/c;
.implements Lcom/honeyspace/ui/common/ItemSearchable;
.implements Lcom/honeyspace/sdk/KeyEventActionReceiver;
.implements Lqb/i;
.implements Lqb/b;
.implements Lcom/honeyspace/ui/common/quickoption/AppLockInFolderHandler;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final c:Ljava/lang/String;

.field public commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/ViewModelLazy;

.field public final f:Landroidx/lifecycle/ViewModelLazy;

.field public folderLockOperatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltb/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lgb/g;

.field public globalSettingsDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gridController:Lcom/honeyspace/ui/common/util/GridController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public final i:Lkotlin/Lazy;

.field public iconUpdater:Lnb/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Ljb/e;

.field public largeFolderOperator:Lrb/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public openFolderOperator:Lsb/g0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public preferenceSettings:Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "AbsFolderPot"

    iput-object p1, p0, Ljb/p;->c:Ljava/lang/String;

    new-instance v3, Ljb/k;

    invoke-direct {v3, p0}, Ljb/k;-><init>(Ljb/p;)V

    new-instance v2, Ljb/l;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Ljb/l;-><init>(Ljb/p;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Ljb/p;->e:Landroidx/lifecycle/ViewModelLazy;

    new-instance v4, Ljb/m;

    invoke-direct {v4, p0}, Ljb/m;-><init>(Ljb/p;)V

    new-instance v3, Ljb/l;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Ljb/l;-><init>(Ljb/p;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Ljb/p;->f:Landroidx/lifecycle/ViewModelLazy;

    new-instance p1, Ljb/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ljb/a;-><init>(Ljb/p;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljb/p;->i:Lkotlin/Lazy;

    new-instance p1, Ljb/e;

    invoke-direct {p1, p0}, Ljb/e;-><init>(Ljb/p;)V

    iput-object p1, p0, Ljb/p;->j:Ljb/e;

    return-void
.end method

.method public static final k(Ljb/p;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getBadgeType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/honeyspace/sdk/source/BadgeType;->NONE:Lcom/honeyspace/sdk/source/BadgeType;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/honeyspace/sdk/source/BadgeType;->NUMBER:Lcom/honeyspace/sdk/source/BadgeType;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/honeyspace/sdk/source/BadgeType;->DOT:Lcom/honeyspace/sdk/source/BadgeType;

    :goto_2
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getBadgeType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p2

    invoke-virtual {p2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBadgeType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 6

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->y0:Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->y0:Lcom/honeyspace/sdk/source/entity/IconItem;

    :cond_0
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.BaseItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvb/i0;->Q(Lcom/honeyspace/sdk/source/entity/BaseItem;)Lhb/v;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/core/repository/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 7

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeHoney "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 6

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetItemChildren: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget-object v2, v1, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v2}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/v;

    iget-object v3, p0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-virtual {v2}, Lhb/v;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetItemChildren put: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget-boolean v1, v1, Lvb/i0;->x0:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object p0

    invoke-virtual {p0}, Ltb/k;->a()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final E(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/ui/common/iconview/FolderIconContainer;Lcom/honeyspace/sdk/source/entity/FolderOption;)V
    .locals 10

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v1

    const-string v2, "folderItem"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object v1

    iget-object v4, p0, Ljb/p;->g:Lgb/g;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "controller"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Ltb/k;->k:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v4, v1, Ltb/k;->l:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    iput-object p0, v1, Ltb/k;->m:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v4

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getAttachedContainer()I

    move-result p3

    invoke-virtual {v1, v4, p3}, Ltb/k;->i(II)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget-boolean v1, v1, Lvb/i0;->x0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getOptions()I

    move-result v1

    iput v1, p3, Lvb/i0;->p:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v4

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3, v1}, Lvb/i0;->P2(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getUseCustomColor()Z

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lvb/i0;->K2(Lvb/i0;IZZZI)Z

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz p3, :cond_e

    if-eqz p2, :cond_4

    invoke-interface {p2, p3}, Lcom/honeyspace/common/iconview/IconView;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_4
    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setFolderItemData iconSize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v4, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v6

    iget-object v6, v6, Lvb/i0;->W:Lwb/b;

    invoke-interface {v6}, Lwb/b;->s()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object v6, v3

    goto :goto_1

    :cond_6
    iget-object v6, p0, Ljb/p;->g:Lgb/g;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    :goto_1
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v7

    iget-object v7, v7, Lvb/i0;->W:Lwb/b;

    invoke-interface {v7}, Lwb/b;->s()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lf7/a;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lf7/a;-><init>(I)V

    goto :goto_2

    :cond_7
    new-instance v7, Ljb/b;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Ljb/b;-><init>(Ljb/p;I)V

    :goto_2
    invoke-direct {v4, v5, v6, v7}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v5

    iget-boolean v5, v5, Lvb/i0;->x0:Z

    if-eqz v5, :cond_8

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v5

    iget-boolean v5, v5, Lvb/i0;->z0:Z

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setLocked(Z)V

    :cond_9
    invoke-virtual {p3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/core/util/Supplier;

    invoke-interface {p2, p3}, Lcom/honeyspace/common/iconview/IconView;->setIconSupplier(Landroidx/core/util/Supplier;)V

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Ljb/p;->preferenceSettings:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string p3, "preferenceSettings"

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :goto_4
    invoke-interface {p2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p2

    sget-object v1, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFolderIconGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;->getGridX()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->setIconPreviewGrid(I)V

    iget-object v4, p0, Ljb/p;->preferenceSettings:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :goto_5
    invoke-static {v4}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result p3

    if-nez p3, :cond_d

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getSpan()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->setLargeFolderContainerSpanX(I)V

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getSpan()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->setLargeFolderContainerSpanY(I)V

    :cond_d
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p3

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getGridX()I

    move-result v1

    iput v1, p3, Lvb/i0;->F:I

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p3

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getGridX()I

    move-result v1

    iput v1, p3, Lvb/i0;->G:I

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p3

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getIconSize()I

    move-result p2

    iput p2, p3, Lvb/i0;->H:I

    :cond_e
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p2

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getRemoveFolder()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "callback"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p3, Lvb/i0;->n0:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    const-string v4, "flow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvb/a0;

    invoke-direct {v5, p3, v3}, Lvb/a0;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getUpdateLabel()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvb/g0;

    invoke-direct {v5, p3, v3}, Lvb/g0;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getRemoveItem()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvb/c0;

    invoke-direct {v5, p3, v3}, Lvb/c0;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getNotifyItemChanged()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvb/v;

    const/4 v6, 0x1

    invoke-direct {v5, p3, v3, v6}, Lvb/v;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getLabelChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v5, "<set-?>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p3, Lvb/i0;->o0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getUpdateColor()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v5, Ljb/j;

    invoke-direct {v5, p0, v3}, Ljb/j;-><init>(Ljb/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getUpdateItemPosition()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvb/f0;

    invoke-direct {v5, p3, v3}, Lvb/f0;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getHideApps()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvb/b0;

    invoke-direct {v5, p3, v3}, Lvb/b0;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object p3

    iget-object v1, p3, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v5, "folderEvent"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getLockOrUnLock()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iget-object v6, p3, Ltb/k;->k:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v6, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_f
    new-instance v2, Ltb/j;

    invoke-direct {v2, p3, v6, v3}, Ltb/j;-><init>(Ltb/k;Lcom/honeyspace/sdk/source/entity/FolderItem;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRankForLockedFolder()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v5, Ltb/h;

    invoke-direct {v5, p3, v3}, Ltb/h;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v1, Ltb/b;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Ltb/b;-><init>(Ltb/k;I)V

    invoke-virtual {p2, v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->setRemoveLockedFolder(Lkotlin/jvm/functions/Function0;)V

    :cond_10
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p3

    iget-object p3, p3, Lvb/i0;->W:Lwb/b;

    invoke-interface {p3}, Lwb/b;->q()Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Ljb/p;->g:Lgb/g;

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object v1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getChangeLargeFolder()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "folderIcon"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrb/v;

    invoke-direct {v2, p3, v1, v3}, Lrb/v;-><init>(Lgb/g;Lrb/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iget-object p3, v1, Lrb/w;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_11
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_SETTING()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p1

    new-instance p2, Ljb/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ljb/c;-><init>(Ljb/p;I)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->setGetIconBitmap(Lkotlin/jvm/functions/Function3;)V

    :cond_12
    return-void
.end method

.method public c(ILcom/honeyspace/sdk/HoneyState;ZZZ)V
    .locals 27

    move/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljb/p;->w()Z

    move-result v3

    new-instance v4, Ljb/a;

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v5}, Ljb/a;-><init>(Ljb/p;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "style"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsb/g0;->w()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->E0()Z

    move-result v4

    invoke-virtual {v2}, Lsb/g0;->w()Lvb/i0;

    move-result-object v5

    invoke-virtual {v5}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v5

    const-string v7, " dialog:"

    const-string v8, " "

    const-string v9, "open folder pageRank: "

    invoke-static {v0, v9, v7, v8, v4}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsb/g0;->w()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->E0()Z

    move-result v4

    const-string v5, "controller"

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v2, Lsb/g0;->x:Ljb/p;

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_0
    invoke-interface {v4}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    const-string v8, "getDisplay(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lsb/g0;->x:Ljb/p;

    if-nez v8, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_1
    invoke-interface {v8}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Lsb/g0;->w()Lvb/i0;

    move-result-object v9

    iget-object v10, v9, Lvb/i0;->W:Lwb/b;

    invoke-interface {v10}, Lwb/b;->j()Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v9, 0x8b2

    goto :goto_0

    :cond_2
    sget-object v10, Lcom/honeyspace/common/ui/window/WindowType;->INSTANCE:Lcom/honeyspace/common/ui/window/WindowType;

    iget-object v9, v9, Lvb/i0;->c:Landroid/content/Context;

    invoke-virtual {v10, v9}, Lcom/honeyspace/common/ui/window/WindowType;->getDefaultOverlayType(Landroid/content/Context;)I

    move-result v9

    :goto_0
    invoke-virtual {v8, v4, v9, v7}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v4

    const-string v8, "createWindowContext(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lsb/g0;->x:Ljb/p;

    if-nez v8, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_3
    invoke-interface {v8}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v8

    instance-of v9, v8, Lcom/honeyspace/common/plugin/PluginContextWrapper;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/honeyspace/common/plugin/PluginContextWrapper;

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_5

    new-instance v9, Lcom/honeyspace/common/plugin/PluginWindowContextWrapper;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v4, v10}, Lcom/honeyspace/common/plugin/PluginWindowContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    move-object v4, v9

    :cond_5
    new-instance v8, Landroid/view/ContextThemeWrapper;

    const v9, 0x7f1503db

    invoke-direct {v8, v4, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v8, v2, Lsb/g0;->u:Landroid/view/ContextThemeWrapper;

    new-instance v4, Lsb/z;

    const/4 v8, 0x1

    invoke-direct {v4, v2, v8}, Lsb/z;-><init>(Lsb/g0;I)V

    iput-object v4, v2, Lsb/g0;->E:Lsb/z;

    :cond_6
    move/from16 v4, p5

    invoke-virtual {v2, v4, v1}, Lsb/g0;->N(ZZ)V

    invoke-virtual {v2}, Lsb/g0;->w()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->E0()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v2, Lsb/g0;->x:Ljb/p;

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v4

    instance-of v8, v4, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v8, :cond_8

    check-cast v4, Lcom/honeyspace/sdk/HoneyScreen;

    goto :goto_2

    :cond_8
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyScreen;->cancelState()V

    :cond_9
    invoke-virtual {v6}, Ljb/p;->t()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v4, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v2}, Lsb/g0;->w()Lvb/i0;

    move-result-object v10

    iget-object v10, v10, Lvb/i0;->N:Lhb/l;

    if-eqz v10, :cond_14

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getHideLabel()Z

    move-result v20

    if-eqz v20, :cond_b

    const/4 v11, 0x0

    :goto_3
    move v14, v11

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result v11

    goto :goto_3

    :goto_4
    if-eqz v20, :cond_c

    move v11, v9

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result v11

    :goto_5
    sget-object v12, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {v10}, Lhb/l;->a()Landroid/util/Size;

    move-result-object v22

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v23

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result v24

    iget-object v13, v2, Lsb/g0;->x:Ljb/p;

    if-nez v13, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v7

    :cond_d
    invoke-interface {v13}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextHeightPx$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;FZILjava/lang/Object;)I

    move-result v25

    invoke-virtual {v2}, Lsb/g0;->w()Lvb/i0;

    move-result-object v13

    invoke-virtual {v13}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v13

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v13

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v15

    if-lez v13, :cond_e

    const/16 v26, 0x1

    :goto_6
    move-object/from16 v21, v12

    goto :goto_7

    :cond_e
    move/from16 v26, v9

    goto :goto_6

    :goto_7
    invoke-virtual/range {v21 .. v26}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->isValidStyle(Landroid/util/Size;IIIZ)Z

    move-result v12

    move-object/from16 v13, v21

    invoke-virtual {v2}, Lsb/g0;->w()Lvb/i0;

    move-result-object v15

    if-eqz v12, :cond_10

    iget-object v12, v2, Lsb/g0;->x:Ljb/p;

    if-nez v12, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    :cond_f
    invoke-interface {v12}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v7

    invoke-virtual {v13, v12, v7, v11, v14}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getContentSize(Landroid/content/Context;IIF)I

    move-result v7

    invoke-virtual {v10}, Lhb/l;->a()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v11

    invoke-virtual {v13, v10, v11, v7}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getItemPosition(Landroid/util/Size;II)Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    move-object v7, v15

    goto :goto_8

    :cond_10
    iget-object v7, v2, Lsb/g0;->x:Ljb/p;

    if-nez v7, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_11
    invoke-interface {v7}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f07061a

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v12, v2, Lsb/g0;->x:Ljb/p;

    if-nez v12, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_12
    invoke-interface {v12}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v8, v2, Lsb/g0;->x:Ljb/p;

    if-nez v8, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_13
    invoke-interface {v8}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v10}, Lhb/l;->a()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v16

    const/16 v22, 0x100

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    move/from16 v19, v7

    move/from16 v17, v11

    move/from16 v18, v14

    move-object v7, v15

    move v14, v8

    move-object v15, v10

    invoke-static/range {v12 .. v23}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->createCustomItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;ILandroid/util/Size;IIFFZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v10

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    move-object v4, v8

    :goto_8
    iput-object v4, v7, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    :cond_14
    :goto_9
    iget-object v4, v2, Lsb/g0;->A:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v7, v2, Lsb/g0;->z:Lgb/g;

    if-eqz v7, :cond_15

    iget-object v7, v7, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    iget-object v8, v2, Lsb/g0;->x:Ljb/p;

    if-nez v8, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type com.honeyspace.common.entity.HoneyPot"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v8}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v7, v8, v3}, Lsb/g0;->x(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/ui/common/iconview/FolderIconContainer;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v2}, Lsb/g0;->s()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v2, v1, v4, v0}, Lsb/g0;->K(ZLcom/honeyspace/ui/common/FastRecyclerView;I)V

    :cond_17
    invoke-virtual {v2}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->E0()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v1, v0, v3}, Lsb/g0;->E(ZLcom/honeyspace/sdk/HoneyState;Z)V

    :cond_18
    invoke-virtual {v2}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lvb/i0;->P1()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v0, v0, Lvb/i0;->p:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lsb/g0;->x:Ljb/p;

    if-nez v0, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_b

    :cond_19
    move-object v7, v0

    :goto_b
    invoke-interface {v7}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.honeyspace.data.prefs"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "work_folder_edu_work"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_1a

    iget-object v1, v2, Lsb/g0;->j:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {v0, v1}, Lqb/g;->setEducationWork(Lcom/honeyspace/sdk/cache/WorkProfileStringCache;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lsb/g0;->f(Z)V

    goto :goto_c

    :cond_1a
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    if-ne v1, v0, :cond_1b

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->semClearAccessibilityFocus()V

    :cond_1b
    return-void
.end method

.method public final changeState(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 1

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/sdk/SelectMode;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->q0:Z

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvb/i0;->C(Lcom/honeyspace/sdk/HoneyState;F)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    iget-object p0, p0, Lsb/g0;->w:Lqb/e;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Lqb/e;->setCurrentFraction(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createView itemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/FolderOption;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/FolderOption;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createView folder option is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v1, v6

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    iput-object v2, v0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0087

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgb/g;

    if-eqz v8, :cond_5

    iget-object v2, v8, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz v2, :cond_5

    iget-object v3, v8, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/iconview/FolderIconContainer;->setFolderIcon(Lcom/honeyspace/common/iconview/FolderIconChild;)V

    :cond_5
    if-eqz v1, :cond_32

    invoke-virtual {v0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v2

    invoke-virtual {v0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->hashCode()I

    move-result v3

    iput v3, v2, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->w:I

    invoke-virtual {v0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/k0;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lvb/k0;->d:Z

    invoke-virtual {v0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v7

    :goto_2
    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move v2, v7

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->s(I)V

    :cond_8
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v1, "init folder item is null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_9
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "option"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getAttachedContainer()I

    move-result v5

    iput v5, v4, Lvb/i0;->X:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lwb/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_0
    new-instance v5, Lwb/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance v5, Lwb/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance v5, Lwb/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_3
    new-instance v5, Lwb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance v5, Lwb/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_5
    new-instance v5, Lwb/f;

    invoke-direct {v5}, Lwb/f;-><init>()V

    goto :goto_4

    :pswitch_6
    new-instance v5, Lwb/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_7
    new-instance v5, Lwb/j;

    invoke-direct {v5}, Lwb/j;-><init>()V

    :goto_4
    iput-object v5, v4, Lvb/i0;->W:Lwb/b;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v5

    const-string v10, "value"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v4}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    new-instance v10, Lvb/w;

    const/4 v11, 0x2

    invoke-direct {v10, v4, v6, v11}, Lvb/w;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getCreateForWallpaperPreview()Z

    move-result v5

    iput-boolean v5, v4, Lvb/i0;->K0:Z

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getSpannableStyle()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    iput-object v5, v4, Lvb/i0;->K:Lkotlin/jvm/functions/Function2;

    sget-object v4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getDirtyPackage()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getDirtyPackage()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "changedPackageList"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dirtyPackageList"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v13, ""

    move-object v14, v13

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v9, v15, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v9, :cond_b

    check-cast v15, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_b
    instance-of v9, v15, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v9, :cond_e

    check-cast v15, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    move-object v14, v9

    goto :goto_7

    :cond_d
    :goto_6
    move-object v14, v13

    :cond_e
    :goto_7
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->s(I)V

    goto :goto_5

    :cond_f
    iput-object v8, v0, Ljb/p;->g:Lgb/g;

    const-string v4, "setFolderItemData"

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v8, :cond_10

    iget-object v4, v8, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    goto :goto_8

    :cond_10
    move-object v4, v6

    :goto_8
    invoke-virtual {v0, v3, v4, v1}, Ljb/p;->E(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/ui/common/iconview/FolderIconContainer;Lcom/honeyspace/sdk/source/entity/FolderOption;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_11

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    new-instance v4, Ljb/b;

    invoke-direct {v4, v0, v5}, Ljb/b;-><init>(Ljb/p;I)V

    iput-object v4, v2, Lvb/i0;->k:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_11
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v4

    new-instance v9, Ljb/d;

    invoke-direct {v9, v0, v3, v2}, Ljb/d;-><init>(Ljb/p;Lcom/honeyspace/sdk/source/entity/FolderItem;Z)V

    iput-object v9, v4, Lvb/i0;->k:Lkotlin/jvm/functions/Function1;

    :goto_9
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_13

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_12
    move v4, v7

    goto :goto_a

    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLowResIcon()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v4, 0x1

    :goto_a
    iput-boolean v4, v2, Lvb/i0;->N0:Z

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    iget-boolean v2, v2, Lvb/i0;->N0:Z

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "init lowResIcons: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Ljb/p;->q()Lnb/k;

    move-result-object v2

    if-eqz v8, :cond_15

    iget-object v4, v8, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    goto :goto_b

    :cond_15
    move-object v4, v6

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "folderItem"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "controller"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "folderPot"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lnb/k;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v4, v2, Lnb/k;->m:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    iput-object v0, v2, Lnb/k;->n:Ljb/p;

    iput-object v0, v2, Lnb/k;->o:Ljb/p;

    invoke-virtual {v0}, Ljb/p;->u()Lsb/g0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getPreClickListener()Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

    move-result-object v4

    new-instance v12, Ljb/a;

    const/16 v13, 0xa

    invoke-direct {v12, v0, v13}, Ljb/a;-><init>(Ljb/p;I)V

    iget-object v13, v2, Lsb/g0;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "preClickListener"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "largeFolder"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lsb/g0;->x:Ljb/p;

    iput-object v4, v2, Lsb/g0;->y:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

    iput-object v8, v2, Lsb/g0;->z:Lgb/g;

    iput-object v3, v2, Lsb/g0;->A:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v12, v2, Lsb/g0;->B:Ljb/a;

    iget-object v4, v2, Lsb/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v12, "ResetEducationWorkPref"

    invoke-static {v4, v12}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v12

    const/4 v14, 0x6

    if-eqz v12, :cond_16

    new-instance v15, Lsb/e0;

    invoke-direct {v15, v2, v6, v14}, Lsb/e0;-><init>(Lsb/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v15}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_16
    const-string v12, "AccessibilityMoveItem"

    invoke-static {v4, v12}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v15, Lsb/f0;

    invoke-direct {v15, v2, v6}, Lsb/f0;-><init>(Lsb/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v15}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_17
    const-string v12, "GestureMoveEvent"

    invoke-static {v4, v12}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    const/4 v12, 0x4

    if-eqz v4, :cond_18

    new-instance v15, Lsa/a;

    invoke-direct {v15, v2, v6, v12}, Lsa/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v15}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2, v13}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_18
    invoke-virtual {v0}, Ljb/p;->s()Lrb/w;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getReplaceView()Lkotlin/jvm/functions/Function4;

    move-result-object v4

    new-instance v13, Ljb/b;

    const/16 v15, 0x8

    invoke-direct {v13, v0, v15}, Ljb/b;-><init>(Ljb/p;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "replaceView"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "clickToOpen"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lrb/w;->i:Ljb/p;

    iput-object v3, v2, Lrb/w;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v4, v2, Lrb/w;->k:Lkotlin/jvm/functions/Function4;

    iput-object v13, v2, Lrb/w;->n:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v3

    iput v3, v2, Lvb/i0;->f:I

    iput-object v0, v2, Lvb/i0;->a0:Ljb/p;

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v4

    iget v9, v2, Lvb/i0;->f:I

    iget v4, v4, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q:I

    if-ne v4, v9, :cond_19

    const/4 v4, 0x1

    goto :goto_c

    :cond_19
    move v4, v7

    :goto_c
    iput-boolean v4, v2, Lvb/i0;->w0:Z

    invoke-virtual {v0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v4

    iget v9, v2, Lvb/i0;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->t:Ljava/util/LinkedHashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    move v4, v7

    :goto_d
    invoke-virtual {v2, v4}, Lvb/i0;->F2(Z)V

    :cond_1b
    iget-object v4, v0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-object v4, v2, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget v4, v2, Lvb/i0;->f:I

    const-string v9, "Folder> loadItems "

    invoke-static {v4, v9}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v4, v2, Lvb/i0;->f:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getCreateInBackgroundThread()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v9

    iget v9, v9, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->m:I

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v10

    iget v10, v10, Lvb/i0;->f:I

    if-eq v9, v10, :cond_1c

    const/4 v9, 0x1

    goto :goto_e

    :cond_1c
    move v9, v7

    :goto_e
    invoke-static {v2, v4, v9, v11}, Lvb/i0;->b2(Lvb/i0;IZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v4, Ljb/b;

    const/4 v9, 0x3

    invoke-direct {v4, v0, v9}, Ljb/b;-><init>(Ljb/p;I)V

    const-string v10, "<set-?>"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lvb/i0;->v0:Ljb/b;

    new-instance v4, Ljb/a;

    invoke-direct {v4, v0, v11}, Ljb/a;-><init>(Ljb/p;I)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lvb/i0;->r:Lkotlin/jvm/functions/Function0;

    new-instance v4, Ljb/a;

    invoke-direct {v4, v0, v9}, Ljb/a;-><init>(Ljb/p;I)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lvb/i0;->F0:Lkotlin/jvm/functions/Function0;

    new-instance v4, Ljb/a;

    invoke-direct {v4, v0, v12}, Ljb/a;-><init>(Ljb/p;I)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lvb/i0;->G0:Lkotlin/jvm/functions/Function0;

    new-instance v4, Ljb/a;

    invoke-direct {v4, v0, v14}, Ljb/a;-><init>(Ljb/p;I)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lvb/i0;->H0:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Ljb/p;->gridController:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz v4, :cond_1d

    goto :goto_f

    :cond_1d
    const-string v4, "gridController"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :goto_f
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lvb/i0;->I:Lcom/honeyspace/ui/common/util/GridController;

    invoke-virtual {v2}, Lvb/i0;->w1()V

    sget-object v4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v4, Lei/o;

    invoke-direct {v4, v5, v2, v0}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lvb/i0;->E0:Lkotlin/jvm/functions/Function1;

    :cond_1e
    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v3

    const/4 v13, 0x5

    if-eqz v3, :cond_1f

    new-instance v3, Ljb/b;

    invoke-direct {v3, v0, v12}, Ljb/b;-><init>(Ljb/p;I)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lvb/i0;->A0:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljb/b;

    invoke-direct {v3, v0, v13}, Ljb/b;-><init>(Ljb/p;I)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lvb/i0;->B0:Lkotlin/jvm/functions/Function1;

    :cond_1f
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    new-instance v3, Ljb/a;

    invoke-direct {v3, v0, v5}, Ljb/a;-><init>(Ljb/p;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    if-eqz v8, :cond_26

    iget-object v2, v8, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    iget-object v3, v8, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_22

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v6, v13, Lcom/honeyspace/sdk/source/entity/IconUiState;

    if-eqz v6, :cond_20

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v6, 0x0

    const/4 v13, 0x5

    goto :goto_10

    :cond_21
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconUiState;

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v6

    invoke-virtual {v8, v6}, Lgb/g;->e(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    iget-object v6, v0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v6

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v8, v6}, Lgb/g;->f(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;)V

    if-nez v4, :cond_24

    new-instance v4, Lcom/honeyspace/sdk/source/entity/IconUiState;

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    new-instance v17, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v17

    invoke-direct {v6, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v6}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    :cond_24
    invoke-virtual {v8, v4}, Lgb/g;->g(Lcom/honeyspace/sdk/source/entity/IconUiState;)V

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    invoke-virtual {v8, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v4

    iget v4, v4, Lvb/i0;->X:I

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    goto :goto_13

    :cond_25
    move v4, v7

    :goto_13
    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setDockedTaskbarChild(Z)V

    const-string v4, "folderIcon"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lei/o;

    invoke-direct {v4, v15, v0, v8}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/honeyspace/ui/common/iconview/FolderIconContainer;->setOnOpenFolderListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Ljb/b;

    invoke-direct {v4, v0, v14}, Ljb/b;-><init>(Ljb/p;I)V

    invoke-virtual {v2, v4}, Lcom/honeyspace/ui/common/iconview/FolderIconContainer;->setOnIconUpdateListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, La7/g2;

    const/16 v5, 0x17

    invoke-direct {v4, v8, v0, v5, v3}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->setCreateIconBitmap(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Ljb/a;

    invoke-direct {v3, v0, v15}, Ljb/a;-><init>(Ljb/p;I)V

    invoke-interface {v2, v3}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->setOpen(Lkotlin/jvm/functions/Function0;)V

    :cond_26
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "observer"

    iget-object v4, v0, Ljb/p;->j:Ljb/e;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lvb/i0;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "listener"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lvb/i0;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljb/p;->w()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->m1()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Ljb/p;->x()Z

    move-result v2

    if-nez v2, :cond_27

    move-object v6, v1

    const/4 v1, 0x1

    goto :goto_14

    :cond_27
    move-object v6, v1

    move v1, v7

    :goto_14
    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getForceToUseBackgroundThread()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderOption;->getCreateInBackgroundThread()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_15

    :cond_28
    move v2, v7

    goto :goto_16

    :cond_29
    :goto_15
    const/4 v2, 0x1

    :goto_16
    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lqb/b;->a(Lqb/b;ZZZLjava/lang/String;I)V

    :cond_2a
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    new-instance v2, Ljb/c;

    invoke-direct {v2, v0, v7}, Ljb/c;-><init>(Ljb/p;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lvb/i0;->q:Lkotlin/jvm/functions/Function3;

    const-string v1, "observeTitle"

    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljb/b;

    invoke-direct {v2, v0, v11}, Ljb/b;-><init>(Ljb/p;I)V

    new-instance v3, Lae/a1;

    invoke-direct {v3, v2, v9}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget v1, v1, Lvb/i0;->X:I

    if-nez v1, :cond_2b

    iget-object v1, v0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v2, Ljb/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljb/b;-><init>(Ljb/p;I)V

    new-instance v3, Lae/a1;

    invoke-direct {v3, v2, v9}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2b
    iget-object v1, v0, Ljb/p;->globalSettingsDataSourceProvider:Ljavax/inject/Provider;

    if-eqz v1, :cond_2c

    goto :goto_17

    :cond_2c
    const-string v1, "globalSettingsDataSourceProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_ENABLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Ljb/h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Ljb/h;-><init>(Ljb/p;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Ljb/h;

    invoke-direct {v4, v1, v0, v5}, Ljb/h;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Ljb/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Ljb/p;->p()Ltb/k;

    move-result-object v3

    new-instance v4, Ljb/a;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Ljb/a;-><init>(Ljb/p;I)V

    new-instance v5, Ljb/a;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Ljb/a;-><init>(Ljb/p;I)V

    new-instance v6, Ljb/a;

    const/16 v10, 0xd

    invoke-direct {v6, v0, v10}, Ljb/a;-><init>(Ljb/p;I)V

    new-instance v10, Ljb/a;

    const/16 v12, 0xe

    invoke-direct {v10, v0, v12}, Ljb/a;-><init>(Ljb/p;I)V

    new-instance v12, Ljb/a;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v13}, Ljb/a;-><init>(Ljb/p;I)V

    iget-object v13, v3, Ltb/k;->h:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v14, v3, Ltb/k;->g:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v15, v3, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v11, "openFolder"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "openFolderForLocateApp"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "closeFolder"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "updateIcon"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "updateLargerFolderIcon"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Ltb/k;->q:Lkotlin/jvm/functions/Function0;

    iput-object v10, v3, Ltb/k;->r:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, Ltb/k;->n:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, Ltb/k;->o:Lkotlin/jvm/functions/Function0;

    iput-object v12, v3, Ltb/k;->s:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ltb/k;->h()Lvb/i0;

    move-result-object v4

    iget-object v4, v4, Lvb/i0;->W:Lwb/b;

    invoke-interface {v4}, Lwb/b;->l()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_18

    :cond_2d
    const-string v4, "android.intent.action.SCREEN_OFF"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Ltb/c;

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct {v5, v3, v10, v6}, Ltb/c;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_18
    invoke-virtual {v13}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v3}, Ltb/k;->h()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->P1()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_19

    :cond_2e
    const-string v4, "com.sec.android.launcher.intent.action.FOLDERLOCK_CHANGED"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Ltb/e;

    const/4 v10, 0x0

    invoke-direct {v5, v3, v10, v7}, Ltb/e;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iget-object v5, v3, Ltb/k;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_19
    invoke-virtual {v13}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v3}, Ltb/k;->h()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->P1()Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_1a

    :cond_2f
    iget-object v4, v3, Ltb/k;->j:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getAPP_LOCK_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v4, Ltb/e;

    const/4 v10, 0x0

    invoke-direct {v4, v3, v10, v9}, Ltb/e;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_30
    :goto_1a
    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget v1, v1, Lvb/i0;->X:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_31

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget v1, v1, Lvb/i0;->X:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_32

    :cond_31
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->q0()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v2

    const-string v3, "SyncTaskBarFolder"

    invoke-static {v2, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    if-eqz v2, :cond_32

    new-instance v3, Lvb/w;

    const/4 v10, 0x0

    invoke-direct {v3, v1, v10, v9}, Lvb/w;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_1b

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_32
    :goto_1b
    invoke-virtual {v0}, Ljb/p;->w()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Ljb/p;->s()Lrb/w;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lrb/w;->f(Landroid/graphics/Point;)Lgb/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_33
    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 3

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doOnStateChangeEnd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvb/i0;->U:Z

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsb/g0;->q(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 10

    const-string p4, "honeyState"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doOnStateChangeStart: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvb/i0;->U:Z

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-object v2, v0, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    const-string v3, "state"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lvb/i0;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, v0, Lvb/i0;->x:F

    :goto_0
    iput v3, v0, Lvb/i0;->x:F

    iget-object v3, v0, Lvb/i0;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    iget v3, v0, Lvb/i0;->y:F

    :goto_1
    iput v3, v0, Lvb/i0;->y:F

    iget-object v3, v0, Lvb/i0;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const v3, 0x3f59999a    # 0.85f

    goto :goto_2

    :cond_3
    const v3, 0x3f6e147b    # 0.93f

    :goto_2
    iput v3, v0, Lvb/i0;->M0:F

    instance-of v0, p1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lsb/g0;->v:Lsb/l;

    if-eqz v2, :cond_5

    instance-of v3, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    instance-of v4, p1, Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;

    invoke-virtual {v2, v3, v4}, Lsb/l;->u(ZZ)V

    :cond_5
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lsb/g0;->v:Lsb/l;

    if-eqz p4, :cond_6

    invoke-interface {p4, p1}, Lqb/g;->d(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_6
    iget-object p4, p0, Lsb/g0;->w:Lqb/e;

    if-nez p4, :cond_7

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "doOnStateChangeStart animator is null "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez v0, :cond_d

    instance-of v0, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    instance-of v0, p1, Lcom/honeyspace/sdk/OpenFolderMode;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->q0:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p4, p1, p2, p3, v1}, Lqb/e;->i(Lcom/honeyspace/sdk/HoneyState;JZ)V

    invoke-virtual {p0, v2}, Lsb/g0;->c(Z)V

    sget-object p0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "[HS] Folder::OPEN"

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lsb/g0;->o()V

    iget-object p0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->cancelScroll()V

    :cond_b
    invoke-interface {p4, p1, p2, p3, v2}, Lqb/e;->i(Lcom/honeyspace/sdk/HoneyState;JZ)V

    sget-object p0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "[HS] Folder::CLOSE"

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_c
    :goto_4
    invoke-interface {p4, p1, p2, p3}, Lqb/e;->h(Lcom/honeyspace/sdk/HoneyState;J)V

    invoke-interface {p4}, Lqb/e;->n()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final findCloseTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 1

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result p2

    const-string v0, "targetItem"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p2

    invoke-virtual {p2}, Lsb/g0;->t()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p2

    iget-object p2, p2, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/common/entity/HoneyPot;->getTargetItemSupplier(Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result p0

    invoke-direct {p3, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->findCloseTarget(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;Lkotlin/ranges/IntRange;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljb/p;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p2

    iget-object p2, p2, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/common/entity/HoneyPot;->getTargetItemSupplier(Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->getCookie()I

    move-result p1

    if-ne p3, p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrb/w;->m:Lgb/k;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result p0

    invoke-direct {p3, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->findCloseTarget(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;Lkotlin/ranges/IntRange;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    iget-object v0, v0, Lsb/g0;->u:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lcom/honeyspace/sdk/HoneyData;
    .locals 8

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->N:Lhb/l;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lhb/l;->f:Lhb/k;

    iget-object v0, v0, Lhb/k;->c:Lcom/honeyspace/ui/common/model/FolderType;

    const-string v1, "open_folder_type"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/HoneyData;->copy$default(Lcom/honeyspace/sdk/HoneyData;ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljb/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 14

    const-string v0, "activityResultInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_b

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object v1

    iget-object v6, v1, Ltb/k;->c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->w0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v8, v1, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Ltb/d;

    invoke-direct {v11, v1, v4, v5}, Ltb/d;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Ltb/k;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->unLockFolderChildren(Ljava/util/List;)V

    invoke-virtual {v1}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    iget-object v2, v1, Ltb/k;->m:Ljb/p;

    if-nez v2, :cond_1

    const-string v2, "controller"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-interface {v2}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v5

    iget v5, v5, Lvb/i0;->f:I

    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v8

    invoke-virtual {v8}, Lvb/i0;->P1()Z

    move-result v8

    invoke-virtual {v0, v2, v5, v8}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->n(Landroid/content/Context;IZ)V

    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->f:I

    invoke-virtual {v6, v0}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->removeTemporaryUnlocked(I)V

    :cond_2
    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iput-boolean v7, v0, Lvb/i0;->w0:Z

    invoke-virtual {v1}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    iput v3, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q:I

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->w0:Z

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v1, Ltb/k;->p:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v4, v1, Ltb/k;->p:Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-virtual {v1}, Ltb/k;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->lockFolderChildren(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v1}, Ltb/k;->a()V

    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iput-boolean v7, v0, Lvb/i0;->w0:Z

    iput-object v4, v1, Ltb/k;->p:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    iput v3, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q:I

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->w0:Z

    if-nez v0, :cond_6

    iput-object v4, v1, Ltb/k;->p:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, Ltb/k;->c()V

    :cond_7
    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iput-boolean v7, v0, Lvb/i0;->w0:Z

    invoke-virtual {v1}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    iput v3, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->w0:Z

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->x0:Z

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v5

    if-ne v5, v3, :cond_a

    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v5

    const/16 v6, 0x7a

    if-ne v5, v6, :cond_9

    goto :goto_0

    :cond_9
    move v2, v7

    :goto_0
    iput-boolean v2, v3, Lvb/i0;->x0:Z

    :cond_a
    invoke-virtual {v1, v0}, Ltb/k;->b(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    invoke-virtual {v1}, Lsb/g0;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->u0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_f

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-virtual {v1}, Lvb/i0;->u0()Lvb/z0;

    move-result-object v0

    iget-object v3, v1, Lvb/i0;->u0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getData()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lvb/z0;->c(Lcom/honeyspace/sdk/source/entity/PendingItem;Landroid/content/Intent;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v1, Lvb/i0;->u0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getRank()I

    move-result v3

    goto :goto_1

    :cond_c
    iget-object v3, v1, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    invoke-virtual {v1}, Lvb/i0;->P1()Z

    move-result v5

    invoke-virtual {v1, v0, v3, v5, v2}, Lvb/i0;->w(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZ)Lhb/v;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v0, v2}, Lvb/i0;->o(Lhb/v;Z)V

    invoke-virtual {v0}, Lhb/v;->f()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lvb/i0;->y2(Lvb/i0;II)V

    invoke-virtual {v1, v0}, Lvb/i0;->e2(Lhb/v;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lvb/i0;->f2(Lvb/i0;I)V

    iput-object v4, v1, Lvb/i0;->u0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_e
    iput-object v4, v1, Lvb/i0;->u0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    :goto_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    iput-object v4, v0, Lsb/g0;->I:Landroid/graphics/Bitmap;

    :cond_10
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleActivityResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    iget-object p0, p0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final locateApp(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "locateApp item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, La7/e0;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v1, Ljb/f;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, p1, v3}, Ljb/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljb/p;Lcom/honeyspace/sdk/source/entity/IconItem;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickedToOpen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not open folder, folder is destroyed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_4

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    iget-boolean v2, v2, Lvb/i0;->x0:Z

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    iget-boolean v2, v2, Lvb/i0;->z0:Z

    if-nez v2, :cond_4

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p2

    invoke-virtual {p2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not open folder, folder is locked "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p2

    iget-object p2, p2, Lsb/g0;->y:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

    if-eqz p2, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    const-string p2, "preClickListener"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p2

    iget p2, p2, Lvb/i0;->X:I

    invoke-interface {v1, p1, p2}, Lcom/honeyspace/sdk/source/action/FolderPreClickListener;->onClick(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/honeyspace/common/reflection/PackageManagerReflection;->INSTANCE:Lcom/honeyspace/common/reflection/PackageManagerReflection;

    invoke-virtual {p1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockFlowOpenLockedFolder()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1}, Lsb/g0;->N(ZZ)V

    invoke-virtual {p2, v0}, Lsb/g0;->c(Z)V

    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object p2

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    iget-boolean p0, p0, Lvb/i0;->x0:Z

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p2, p0, p1, v0}, Ltb/k;->l(ZI[Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v3

    iget-object v3, v3, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    invoke-interface {v2, v3, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState(Lcom/honeyspace/sdk/HoneyState;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel state for created open folder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v2, v0, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreen;

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreen;->cancelState()V

    :cond_6
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/session/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, v2}, Lcom/honeyspace/gesture/session/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p1, v1}, Lsb/g0;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, Ljb/p;->g:Lgb/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/g;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Supplier;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getDrawIconCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getDrawIconCount()I

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onDataChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "onDataChanged loading: "

    const-string v1, "onDataChanged: "

    invoke-virtual {p0}, Ljb/p;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, " onDataChanged"

    invoke-static {v2, v3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    new-instance v1, Lei/o;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lvb/i0;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    iget p0, p0, Lvb/i0;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1}, Lvb/i0;->b2(Lvb/i0;IZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "onDestroy hasContainer: "

    const-string v1, "folderpot onDestroy"

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    invoke-virtual {v1}, Lsb/g0;->t()Z

    move-result v1

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsb/g0;->O(Z)V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->o()V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsb/g0;->j(Z)V

    :cond_0
    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->w:I

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->s(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->X:I

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Ljb/p;->g:Lgb/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljb/p;->f:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljb/p;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object p0

    invoke-virtual {p0}, Lrb/w;->h()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onHomeKeyClick()V
    .locals 6

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->l:Ljb/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onHomeKeyClick when openOnLoaded is not null"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iput-object v1, v0, Lvb/i0;->l:Ljb/w;

    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->l()V

    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object v0

    invoke-virtual {v0}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iget-boolean v3, v3, Lvb/i0;->x0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iget-boolean v3, v3, Lvb/i0;->w0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iput-boolean v2, v3, Lvb/i0;->w0:Z

    iput-object v1, v0, Ltb/k;->p:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iput-object v1, v3, Lvb/i0;->y0:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q:I

    :cond_1
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->I1()Z

    move-result v0

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onHomeKeyClick folder is open, isDragging "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->X:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    iget-object v0, v0, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqb/g;->getTitleView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    iget-object v0, v0, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqb/g;->getTitleView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->onEditorAction(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    iget-object v0, v0, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lsb/l;->m:Lcom/honeyspace/ui/common/tips/TipPopup;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/tips/TipPopup;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    :cond_4
    iput-object v1, v0, Lsb/l;->m:Lcom/honeyspace/ui/common/tips/TipPopup;

    :cond_5
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->I1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p0, v1}, Lvb/i0;->O(Lvb/i0;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method public final onStateAnimationReversed()V
    .locals 0

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onUiModeUpdated()V
    .locals 8

    const-string v0, "onUiModeUpdated "

    const-string v1, "Folder> onUiModeUpdated"

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getUseCustomColor()Z

    move-result v4

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->Y1()Z

    move-result v6

    const/16 v7, 0x10

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lvb/i0;->K2(Lvb/i0;IZZZI)Z

    :cond_1
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->N:Lhb/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lhb/l;->m:Z

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvb/i0;->o1(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljb/p;->t()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    :try_start_3
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    iget-object v2, v2, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v2

    if-ne v4, v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_5

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lvb/i0;->l2(I)V

    :cond_5
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    iget-object p0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz p0, :cond_6

    invoke-interface {p0, v2}, Lqb/g;->f(Z)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onViewCreated()V

    new-instance v0, Ljb/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljb/i;-><init>(Lcom/honeyspace/common/entity/HoneyPot;I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->observeUiLifecycle(Lcom/honeyspace/common/entity/UiLifecycleObserver;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onViewCreated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ltb/k;
    .locals 1

    iget-object p0, p0, Ljb/p;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltb/k;

    return-object p0
.end method

.method public final q()Lnb/k;
    .locals 0

    iget-object p0, p0, Ljb/p;->iconUpdater:Lnb/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "iconUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final refresh(I)V
    .locals 11

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->P1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljb/p;->g:Lgb/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljb/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljb/a;-><init>(Ljb/p;I)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBlurObserverManager()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v2

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v3

    iget v3, v3, Lvb/i0;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/iconview/FolderIconContainer;->setUpBackgroundController(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/BlurObserverManager;I)V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->Y0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getAllowBackgroundView()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/FolderIconContainer;->clearBackgroundBlur()V

    :cond_2
    :goto_1
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v5

    const/4 p0, 0x1

    if-ne p1, p0, :cond_4

    iget-object p0, v5, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v3, Lqh/a0;

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v4, 0x0

    const-class v6, Lvb/i0;

    const-string v7, "refreshIconAndLabel"

    const-string v8, "refreshIconAndLabel()V"

    invoke-direct/range {v3 .. v10}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v5, Lvb/i0;->L0:Lqh/a0;

    return-void

    :cond_3
    invoke-virtual {v5}, Lvb/i0;->t2()V

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final requestAppUnLockInFolder(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/reflection/PackageManagerReflection;->INSTANCE:Lcom/honeyspace/common/reflection/PackageManagerReflection;

    invoke-virtual {v0}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockFlowFolderItemChanged()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object p0

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Ltb/k;->l(ZI[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Lrb/w;
    .locals 0

    iget-object p0, p0, Ljb/p;->largeFolderOperator:Lrb/w;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "largeFolderOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract t()Lcom/honeyspace/sdk/source/entity/ItemStyle;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result p0

    const-string v0, "Folder "

    invoke-static {p0, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lsb/g0;
    .locals 0

    iget-object p0, p0, Ljb/p;->openFolderOperator:Lsb/g0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "openFolderOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;
    .locals 0

    iget-object p0, p0, Ljb/p;->e:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    return-object p0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanX()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanY()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljb/p;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljb/p;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "commonSettingsDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Ljava/lang/String;ZZ)V
    .locals 8

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemRefreshed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iput-object v1, v0, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Ljb/p;->C()V

    const/4 v3, 0x0

    const/4 v7, 0x5

    move-object v2, p0

    move-object v6, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lqb/b;->a(Lqb/b;ZZZLjava/lang/String;I)V

    iget-object p0, v2, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ljb/n;

    invoke-direct {v5, p0, v1}, Ljb/n;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
