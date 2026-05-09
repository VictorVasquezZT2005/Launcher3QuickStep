.class public final Lcom/android/quickstep/RecentsActivity;
.super Lm0/a;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogContainer;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0008\u001a\u0004\u0008U\u0010\n\"\u0004\u0008V\u0010\u000cR(\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006f"
    }
    d2 = {
        "Lcom/android/quickstep/RecentsActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogContainer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "honeySpaceManagerContainer",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "getHoneySpaceManagerContainer",
        "()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "setHoneySpaceManagerContainer",
        "(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "backgroundManager",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "k",
        "()Lcom/honeyspace/sdk/BackgroundManager;",
        "setBackgroundManager",
        "(Lcom/honeyspace/sdk/BackgroundManager;)V",
        "Lcom/honeyspace/recents/OverviewEventHandler;",
        "overviewEventHandler",
        "Lcom/honeyspace/recents/OverviewEventHandler;",
        "getOverviewEventHandler",
        "()Lcom/honeyspace/recents/OverviewEventHandler;",
        "setOverviewEventHandler",
        "(Lcom/honeyspace/recents/OverviewEventHandler;)V",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setGlobalSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "getHoneySystemSource",
        "()Lcom/honeyspace/sdk/HoneySystemSource;",
        "setHoneySystemSource",
        "(Lcom/honeyspace/sdk/HoneySystemSource;)V",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;",
        "configurationChanged",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;",
        "getConfigurationChanged",
        "()Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;",
        "setConfigurationChanged",
        "(Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;)V",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "broadcastDispatcher",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "getBroadcastDispatcher",
        "()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "setBroadcastDispatcher",
        "(Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V",
        "Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;",
        "needLoadTask",
        "Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;",
        "getNeedLoadTask",
        "()Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;",
        "setNeedLoadTask",
        "(Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;)V",
        "Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;",
        "firstActivityEntry",
        "Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;",
        "getFirstActivityEntry",
        "()Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;",
        "setFirstActivityEntry",
        "(Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;)V",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
        "stylerRepositoryProvider",
        "Ljavax/inject/Provider;",
        "getStylerRepositoryProvider",
        "()Ljavax/inject/Provider;",
        "setStylerRepositoryProvider",
        "(Ljavax/inject/Provider;)V",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "floatingAnimator",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "getFloatingAnimator",
        "()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "setFloatingAnimator",
        "(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V",
        "honeySpaceUtility",
        "getHoneySpaceUtility",
        "setHoneySpaceUtility",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "getDisplayHelper",
        "()Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "setDisplayHelper",
        "(Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "OneUiHome_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public configurationChanged:Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public firstActivityEntry:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Landroidx/fragment/app/FragmentManager;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/honeyspace/sdk/Honey;

.field public final l:Lkotlin/Lazy;

.field public m:Landroid/content/res/Configuration;

.field public final n:Lkotlin/Lazy;

.field public needLoadTask:Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;

.field public overviewEventHandler:Lcom/honeyspace/recents/OverviewEventHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Z

.field public stylerRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm0/a;-><init>()V

    const-string v0, "RecentsActivity"

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->i:Landroidx/fragment/app/FragmentManager;

    new-instance v0, Lm0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm0/c;-><init>(Lcom/android/quickstep/RecentsActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->j:Lkotlin/Lazy;

    new-instance v0, Lho/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lho/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->l:Lkotlin/Lazy;

    new-instance v0, Lm0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm0/c;-><init>(Lcom/android/quickstep/RecentsActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->n:Lkotlin/Lazy;

    new-instance v0, Lm0/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm0/c;-><init>(Lcom/android/quickstep/RecentsActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->i:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lcom/honeyspace/sdk/BackgroundManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    return-object p0
.end method

.method public final n(Z)V
    .locals 8

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStatusBarVisibility visible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string p0, "getWindow(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUI$default(Lcom/honeyspace/ui/common/util/SystemUIControlUtils;Landroid/view/Window;ZIZILjava/lang/Object;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged newConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->m:Landroid/content/res/Configuration;

    const-string v1, "oldConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConfigurationChanged oldConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->m:Landroid/content/res/Configuration;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v3, v0, -0x31

    if-nez v3, :cond_2

    const-string p1, "ignoreConfigurationChange"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/android/quickstep/RecentsActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "generatedComponentManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManagerEntryPoint;

    invoke-static {v3, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManagerEntryPoint;

    invoke-interface {v3}, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManagerEntryPoint;->getDesktopTaskChangerLayoutManager()Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;->updateForceLayout(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->l()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object v3

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v5

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getWindowInsetsFromWM(Landroid/content/Context;)Landroid/view/WindowInsets;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;->updateInsetsData(IZLandroid/view/WindowInsets;)Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    iget-object v3, p0, Lcom/android/quickstep/RecentsActivity;->n:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v3, p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->updateStyleData(Landroid/content/Context;)V

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/quickstep/RecentsActivity;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "honeySystemSource"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :goto_1
    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v3

    const-string v4, "changing UI_NIGHT_MODE"

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/source/IconSource;->reload(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/android/quickstep/RecentsActivity;->m:Landroid/content/res/Configuration;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lm0/g;

    invoke-direct {v7, v0, p0, v2}, Lm0/g;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    iget-boolean v5, p0, Lcom/android/quickstep/RecentsActivity;->p:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "oldFoldingState: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", currentFoldingState: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->semIsResumed()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lcom/android/quickstep/RecentsActivity;->p:Z

    if-ne v5, v1, :cond_9

    const-string v5, "needLoadTask: false"

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/quickstep/RecentsActivity;->needLoadTask:Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v5, "needLoadTask"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lcom/honeyspace/common/recents/RecentsSharedState;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, p0, Lcom/android/quickstep/RecentsActivity;->k:Lcom/honeyspace/sdk/Honey;

    instance-of v6, v5, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v6, :cond_a

    move-object v2, v5

    check-cast v2, Lcom/honeyspace/sdk/HoneyScreen;

    :cond_a
    if-eqz v2, :cond_c

    iget-boolean v5, p0, Lcom/android/quickstep/RecentsActivity;->p:Z

    if-eq v5, v1, :cond_b

    move v5, v4

    goto :goto_4

    :cond_b
    move v5, v3

    :goto_4
    invoke-interface {v2, p1, v0, v5}, Lcom/honeyspace/sdk/ConfigurationHandler;->configurationChanged(Landroid/content/res/Configuration;IZ)V

    :cond_c
    iput-boolean v1, p0, Lcom/android/quickstep/RecentsActivity;->p:Z

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->k()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lcom/honeyspace/sdk/BackgroundManager;->onConfigurationChanged(Landroid/content/res/Resources;Landroid/content/Context;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_d

    move v3, v4

    :cond_d
    invoke-virtual {p0, v3}, Lcom/android/quickstep/RecentsActivity;->n(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "!@Boot_EBS_D: RecentsActivity.onCreate()"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lm0/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v0, Lcom/android/quickstep/RecentsActivity;->m:Landroid/content/res/Configuration;

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/android/quickstep/RecentsActivity;->p:Z

    iget-object v1, v0, Lcom/android/quickstep/RecentsActivity;->needLoadTask:Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "needLoadTask"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Lcom/honeyspace/common/recents/RecentsSharedState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/quickstep/RecentsActivity;->firstActivityEntry:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "firstActivityEntry"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recents/FirstEntryInfo;

    invoke-virtual {v1, v3}, Lcom/honeyspace/common/recents/FirstEntryInfo;->setFirst(Z)V

    iget-object v1, v0, Lcom/android/quickstep/RecentsActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "honeySpaceManagerContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :goto_3
    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->setRecentsInfo(Landroid/content/Context;)V

    const v1, 0x7f0d0199

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->l()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object v1

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getWindowInsetsFromWM(Landroid/content/Context;)Landroid/view/WindowInsets;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;->updateInsetsData(IZLandroid/view/WindowInsets;)Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    iget-object v1, v0, Lcom/android/quickstep/RecentsActivity;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->updateStyleData(Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lm0/e;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0, v4}, Lm0/e;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/android/quickstep/RecentsActivity;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "globalSettingsDataSource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :goto_4
    sget-object v5, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v5, Lm0/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v4}, Lm0/f;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lm0/e;

    const/4 v1, 0x1

    invoke-direct {v9, v1, v0, v4}, Lm0/e;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/android/quickstep/RecentsActivity;->overviewEventHandler:Lcom/honeyspace/recents/OverviewEventHandler;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "overviewEventHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :goto_5
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/honeyspace/recents/OverviewEventHandler;->setCurrentActivity(Ljava/lang/ref/WeakReference;)V

    iget-object v1, v0, Lcom/android/quickstep/RecentsActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lm0/m;->a(Landroid/content/Context;)V

    iget-object v1, v1, Lm0/m;->h:Lbd/p;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.samsung.android.knox.intent.action.KNOX_RESTRICTIONS_CHANGED_INTERNAL"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/quickstep/RecentsActivity;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "broadcastDispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :goto_6
    const-string v5, "android.intent.action.USER_SWITCHED"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v5, Lm0/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, v4}, Lm0/f;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    sget-object v5, Lcom/honeyspace/common/wrapper/SystemWindowInsetsControllerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/SystemWindowInsetsControllerWrapper;

    invoke-virtual {v5, v1, v3}, Lcom/honeyspace/common/wrapper/SystemWindowInsetsControllerWrapper;->setAnimationsDisabled(Landroid/view/WindowInsetsController;Z)V

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/quickstep/RecentsActivity;->n(Z)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lm0/e;

    const/4 v1, 0x2

    invoke-direct {v8, v1, v0, v4}, Lm0/e;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    new-instance v14, Lm0/e;

    const/4 v1, 0x3

    invoke-direct {v14, v1, v0, v4}, Lm0/e;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "!@Boot_EBS_D: RecentsActivity.onDestroy()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lm0/a;->onDestroy()V

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "honeySpaceManagerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->clearRecentsInfo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->overviewEventHandler:Lcom/honeyspace/recents/OverviewEventHandler;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "overviewEventHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/recents/OverviewEventHandler;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/recents/OverviewEventHandler;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->k:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lm0/m;->h:Lbd/p;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_2

    :cond_4
    const-string p0, "floatingAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->cacheClear()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsActivity onPause "

    invoke-static {v1, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "!@Boot_EBS_D: RecentsActivity.onPause()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onResume()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsActivity onResume "

    invoke-static {v1, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "!@Boot_EBS_D: RecentsActivity.onResume()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onStop()V
    .locals 1

    const-string v0, "!@Boot_EBS_D: RecentsActivity.onStop()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method
