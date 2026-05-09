.class public abstract Lcom/honeyspace/common/entity/HoneyUIComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/entity/HoneyUIComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010*\u001a\u00020\u0000H\u0002J\u0008\u0010+\u001a\u00020\rH\u0002J\u0008\u0010,\u001a\u00020-H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008 \u0010\u000fR\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\u0000X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/honeyspace/common/entity/HoneyUIComponent;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "retainViewModel",
        "Lcom/honeyspace/common/entity/ViewModelRetainPolicy;",
        "<init>",
        "(Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V",
        "defaultViewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "spaceViewModelStoreOwner",
        "Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
        "getSpaceViewModelStoreOwner",
        "()Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
        "setSpaceViewModelStoreOwner",
        "(Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V",
        "viewModelFactory",
        "getViewModelFactory",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "_viewModelStore",
        "viewModelStoreDelegate",
        "getViewModelStoreDelegate",
        "viewModelStoreDelegate$delegate",
        "Lkotlin/Lazy;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "viewModelStoreParent",
        "getViewModelStoreParent",
        "()Lcom/honeyspace/common/entity/HoneyUIComponent;",
        "setViewModelStoreParent",
        "(Lcom/honeyspace/common/entity/HoneyUIComponent;)V",
        "getHoneyScreen",
        "createViewModelStore",
        "onDestroy",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final retainViewModel:Lcom/honeyspace/common/entity/ViewModelRetainPolicy;

.field public spaceViewModelStoreOwner:Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModelStoreDelegate$delegate:Lkotlin/Lazy;

.field public viewModelStoreParent:Lcom/honeyspace/common/entity/HoneyUIComponent;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V
    .locals 1

    const-string v0, "retainViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->retainViewModel:Lcom/honeyspace/common/entity/ViewModelRetainPolicy;

    new-instance p1, La8/a;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->viewModelStoreDelegate$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/honeyspace/common/entity/LifecycleRegistryFactory;->INSTANCE:Lcom/honeyspace/common/entity/LifecycleRegistryFactory;

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/entity/LifecycleRegistryFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final createViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method private final getHoneyScreen()Lcom/honeyspace/common/entity/HoneyUIComponent;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.honeyspace.sdk.Honey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.entity.HoneyUIComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/entity/HoneyUIComponent;

    return-object p0
.end method

.method private final getViewModelStoreDelegate()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->viewModelStoreDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/common/entity/HoneyUIComponent;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->viewModelStoreDelegate_delegate$lambda$0(Lcom/honeyspace/common/entity/HoneyUIComponent;)Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModelStoreDelegate_delegate$lambda$0(Lcom/honeyspace/common/entity/HoneyUIComponent;)Landroidx/lifecycle/ViewModelStore;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->retainViewModel:Lcom/honeyspace/common/entity/ViewModelRetainPolicy;

    sget-object v1, Lcom/honeyspace/common/entity/HoneyUIComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->getSpaceViewModelStoreOwner()Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->viewModelStoreParent:Lcom/honeyspace/common/entity/HoneyUIComponent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->getViewModelStoreParent()Lcom/honeyspace/common/entity/HoneyUIComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/common/entity/HoneyUIComponent;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->createViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->createViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->getHoneyScreen()Lcom/honeyspace/common/entity/HoneyUIComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/common/entity/HoneyUIComponent;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->createViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    invoke-direct {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->createViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public final getSpaceViewModelStoreOwner()Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->spaceViewModelStoreOwner:Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "spaceViewModelStoreOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModelFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->getViewModelStoreDelegate()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStoreParent()Lcom/honeyspace/common/entity/HoneyUIComponent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->viewModelStoreParent:Lcom/honeyspace/common/entity/HoneyUIComponent;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const-string/jumbo v0, "viewModelStore clear"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final setSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->spaceViewModelStoreOwner:Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    return-void
.end method

.method public final setViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public final setViewModelStoreParent(Lcom/honeyspace/common/entity/HoneyUIComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->viewModelStoreParent:Lcom/honeyspace/common/entity/HoneyUIComponent;

    return-void
.end method
