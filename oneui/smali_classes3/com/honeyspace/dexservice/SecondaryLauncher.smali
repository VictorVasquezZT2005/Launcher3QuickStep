.class public final Lcom/honeyspace/dexservice/SecondaryLauncher;
.super Lq6/f;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/honeyspace/dexservice/SecondaryLauncher;",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "honeySpaceUtility",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "f",
        "()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "setHoneySpaceUtility",
        "(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V",
        "Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;",
        "taskToDeskEventHandler",
        "Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;",
        "getTaskToDeskEventHandler",
        "()Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;",
        "setTaskToDeskEventHandler",
        "(Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;)V",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "getDeviceStatusSource",
        "()Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "setDeviceStatusSource",
        "(Lcom/honeyspace/sdk/source/DeviceStatusSource;)V",
        "Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "wallpaperCacheManager",
        "Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "getWallpaperCacheManager",
        "()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "setWallpaperCacheManager",
        "(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;)V",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "getDisplayHelper",
        "()Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "setDisplayHelper",
        "(Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "backgroundManager",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "getBackgroundManager",
        "()Lcom/honeyspace/sdk/BackgroundManager;",
        "setBackgroundManager",
        "(Lcom/honeyspace/sdk/BackgroundManager;)V",
        "Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;",
        "previewDisplayController",
        "Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;",
        "getPreviewDisplayController",
        "()Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;",
        "setPreviewDisplayController",
        "(Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;)V",
        "seconday_launcher_release"
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
.field public backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Landroid/content/res/Configuration;

.field public previewDisplayController:Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskToDeskEventHandler:Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq6/f;-><init>()V

    const-string v0, "SecondaryLauncher"

    iput-object v0, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceUtility"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/SecondaryLauncher;->f()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/sdk/ActivityResultInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/honeyspace/sdk/ActivityResultInfo;-><init>(IILandroid/content/Intent;)V

    invoke-interface {v0, p0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->onActivityResult(Landroid/content/Context;Lcom/honeyspace/sdk/ActivityResultInfo;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->i:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->i:Landroid/content/res/Configuration;

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->i:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    const-string v2, "oldConfig"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConfigurationChanged newConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->i:Landroid/content/res/Configuration;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onConfigurationChanged oldConfig: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher onConfigurationChanged "

    const-string v6, " "

    invoke-static {v5, v3, v6, v4}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->i:Landroid/content/res/Configuration;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    and-int/lit16 v2, v0, 0x1000

    if-nez v2, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "Update icon density and label size ratio."

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v2, p0}, Lcom/honeyspace/common/utils/IconBaseInfo;->updateLabelSizeRatioForDex(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/dexservice/SecondaryLauncher;->f()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p0, p1, v0, v3}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;IZ)V

    iget-object v0, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_0

    :cond_6
    const-string v0, "backgroundManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "getResources(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p0}, Lcom/honeyspace/sdk/BackgroundManager;->onConfigurationChanged(Landroid/content/res/Resources;Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "onConfigurationChanged end"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lq6/f;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "lifecycle_onCreate"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "displayHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/DisplayHelper;->isDeviceDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate() finish - do not create in device display("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/dexservice/SecondaryLauncher;->f()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource(I)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->reset()V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->i:Landroid/content/res/Configuration;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_2
    const v2, 0x7f0d0063

    invoke-virtual {p0, v2}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/SecondaryLauncher;->f()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "getWindow(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, v3, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->setUiInfo(Landroid/content/Context;Landroid/view/Window;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "backgroundManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v2, v3}, Lcom/honeyspace/sdk/BackgroundManager;->addViews(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    sget-object p1, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/utils/IconBaseInfo;->updateLabelSizeRatioForDex(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "deviceStatusSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    invoke-interface {p1, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->setCurrentDensity(I)V

    iget-object p1, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "wallpaperCacheManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ll9/j;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v0, v3}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->setup(Landroidx/lifecycle/Lifecycle;ZLcom/honeyspace/common/interfaces/DexDisplayInfoProvider;)V

    sget-object p1, Lp6/b;->c:Lp6/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp6/b;->k(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->taskToDeskEventHandler:Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;

    if-eqz p0, :cond_6

    move-object v1, p0

    goto :goto_4

    :cond_6
    const-string p0, "taskToDeskEventHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;->initialize()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lq6/f;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "displayHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/DisplayHelper;->isDeviceDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy() - do not clear in device display("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->previewDisplayController:Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "previewDisplayController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;->destroyPreviewHoney(I)V

    iget-object v0, p0, Lcom/honeyspace/dexservice/SecondaryLauncher;->wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    const-string v0, "wallpaperCacheManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->clear(Landroidx/lifecycle/Lifecycle;Z)V

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/SecondaryLauncher;->f()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->clearUiInfo(Landroid/content/Context;)V

    sget-object v0, Lp6/b;->c:Lp6/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lp6/b;->k(Landroid/content/Context;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/SecondaryLauncher;->f()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->onNewIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
