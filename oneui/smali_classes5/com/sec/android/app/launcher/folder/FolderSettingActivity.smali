.class public final Lcom/sec/android/app/launcher/folder/FolderSettingActivity;
.super Lsp/d;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/folder/FolderSettingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "honeySpaceManagerContainer",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "getHoneySpaceManagerContainer",
        "()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "setHoneySpaceManagerContainer",
        "(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V",
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
.field public static final synthetic p:I


# instance fields
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

.field public final h:Ljava/lang/String;

.field public honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/honeyspace/sdk/Honey;

.field public j:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsp/d;-><init>()V

    const-string v0, "FolderSettingActivity"

    iput-object v0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->h:Ljava/lang/String;

    new-instance v0, Lsp/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsp/a;-><init>(Lcom/sec/android/app/launcher/folder/FolderSettingActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->k:Lkotlin/Lazy;

    new-instance v0, Lsp/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsp/a;-><init>(Lcom/sec/android/app/launcher/folder/FolderSettingActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->l:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->m:I

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k()V
    .locals 2

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
    sget-object v0, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUIForLauncher(Landroid/view/Window;I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfigurationChanged"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->o:I

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->k()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060288

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "honeySpaceManagerContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    sget-object p1, Lcom/honeyspace/common/folder/FolderSettingHelper;->INSTANCE:Lcom/honeyspace/common/folder/FolderSettingHelper;

    iget-object v0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/folder/FolderSettingHelper;->setFolderItem(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    iget-object p1, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->i:Lcom/honeyspace/sdk/Honey;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->clear()V

    :cond_2
    const p1, 0x7f0a0593

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;->setPaddingColor(I)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lsp/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "folder_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->m:I

    sget-object p1, Lcom/honeyspace/common/folder/FolderSettingHelper;->INSTANCE:Lcom/honeyspace/common/folder/FolderSettingHelper;

    invoke-virtual {p1}, Lcom/honeyspace/common/folder/FolderSettingHelper;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget p1, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->m:I

    if-ne p1, v1, :cond_0

    const-string p1, "invalid folder id"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const p1, 0x7f0d0088

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "honeySpaceManagerContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p1, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    const p1, 0x7f0a0593

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    const v1, 0x7f060288

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;->setPaddingColor(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ln7/g0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ln7/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lsa/a;

    const/16 v2, 0x9

    invoke-direct {v7, p0, p1, v0, v2}, Lsa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "generatedComponentManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p1

    const-class v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    const-string v2, "CloseFolderSetting"

    invoke-static {p1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lo9/e;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_edge_folder"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->n:Z

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    const-string p1, "<get-onBackPressedDispatcher>(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo0/a;

    const/16 p1, 0x14

    invoke-direct {v5, p0, p1}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_4
    invoke-virtual {v3}, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->k()V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    iput p0, v3, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->o:I

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lsp/d;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->i:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->i:Lcom/honeyspace/sdk/Honey;

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    const-string v0, "onMultiWindowModeChanged"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f140351

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->semExitMultiWindowMode()Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    const-string v0, "onStop"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget v0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->o:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/honeyspace/common/folder/FolderSettingHelper;->INSTANCE:Lcom/honeyspace/common/folder/FolderSettingHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/folder/FolderSettingHelper;->setFolderItem(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    :cond_0
    return-void
.end method
