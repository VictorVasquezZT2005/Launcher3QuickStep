.class public final Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;
.super Lw7/l;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setGlobalSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "Lx6/q;",
        "foldStateManager",
        "Lx6/q;",
        "getFoldStateManager",
        "()Lx6/q;",
        "setFoldStateManager",
        "(Lx6/q;)V",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "backgroundManager",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "getBackgroundManager",
        "()Lcom/honeyspace/sdk/BackgroundManager;",
        "setBackgroundManager",
        "(Lcom/honeyspace/sdk/BackgroundManager;)V",
        "Lx6/x0;",
        "sharedPreferenceManager",
        "Lx6/x0;",
        "n",
        "()Lx6/x0;",
        "setSharedPreferenceManager",
        "(Lx6/x0;)V",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "search-ui-setting_release"
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
.field public static final synthetic r:I


# instance fields
.field public backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public foldStateManager:Lx6/q;
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

.field public final h:I

.field public final i:I

.field public j:Lx7/c;

.field public k:J

.field public l:I

.field public final m:Landroid/os/Handler;

.field public final n:Lta/h;

.field public o:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public p:Landroid/graphics/Insets;

.field public final q:Ld9/d;

.field public sharedPreferenceManager:Lx6/x0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw7/l;-><init>()V

    const-string v0, "ro.build.version.sep"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->h:I

    const v0, 0x29a04

    iput v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->i:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->m:Landroid/os/Handler;

    new-instance v0, Lta/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lta/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->n:Lta/h;

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p:Landroid/graphics/Insets;

    new-instance v0, Ld9/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ld9/d;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->q:Ld9/d;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SearchMainSettingActivity"

    return-object p0
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_3

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x226

    if-gt v1, v4, :cond_3

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lx7/c;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lx7/c;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lx7/c;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_5
    return-void
.end method

.method public final l()Lcom/honeyspace/common/search/SearchScreenController;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "generatedComponentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getSearchScreenController()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lx6/x0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->sharedPreferenceManager:Lx6/x0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sharedPreferenceManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Landroid/content/ContentResolver;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "minimal_battery_use"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move p0, v0

    :goto_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->q()V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->k()V

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->o:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->o:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->o:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-eq v0, v1, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne p1, v2, :cond_2

    const-string p1, "onConfigurationChanged : finish()"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lw7/l;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lc7/j;->c:Lc7/j;

    const-string v0, "2001"

    const-string v1, "SETTING_MAIN"

    invoke-virtual {p1, v0, v1}, Lc7/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->o:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_1
    iget v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->h:I

    iget v1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->i:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->o(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->o(Landroid/content/ContentResolver;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minimal battery mode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const p1, 0x7f140514

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->n()Lx6/x0;

    move-result-object v0

    invoke-virtual {v0}, Lx6/x0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f140512

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lw7/r;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lw7/r;-><init>(Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const v1, 0x7f0d0010

    invoke-static {p0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v3, "setContentView(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx7/c;

    iput-object v1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getIS_SHIP_BUILD()Z

    move-result p1

    const-string v1, "binding"

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lx7/c;->m:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "toolbar"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    instance-of v4, v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    new-instance p1, Lw7/p;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lw7/p;-><init>(Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lx7/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const v3, 0x7f0a016a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v3, Lw7/p;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lw7/p;-><init>(Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lx7/c;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lx7/c;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v4, ":settings:fragment_args_key"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "from_settings"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    move-object v4, v0

    :cond_e
    :goto_2
    if-eqz p1, :cond_f

    const-string v2, "caller"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    move-object p1, v0

    :goto_3
    const-string v2, "quick_panel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_4

    :cond_10
    sget-object v2, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_4
    sget-object v5, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_QUICK_PANEL:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {p1, v2, v5}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->l()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/honeyspace/common/search/SearchScreenController;->updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenData;)V

    :cond_11
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CAPTURED_BLUR()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_12
    const-string p1, "backgroundManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    const-string v6, "<get-lifecycle>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v2, v5}, Lcom/honeyspace/sdk/BackgroundManager;->addViews(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    :cond_13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, ":is_from_settings"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-direct {v2}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;-><init>()V

    invoke-virtual {v2, p1}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v3, 0x7f0a019f

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_14
    iget-object p1, p1, Lx7/c;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, v2, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "current_sec_active_themepackage"

    invoke-static {p1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez p1, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_15
    iget-object p1, p1, Lx7/c;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f060a52

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez p1, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_16
    iget-object p1, p1, Lx7/c;->f:Landroid/widget/FrameLayout;

    const v2, 0x7f060a53

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_17
    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    const-string v2, "getInsets(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p:Landroid/graphics/Insets;

    iget-object p1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez p1, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v0, p1

    :goto_6
    iget-object p1, v0, Lx7/c;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->q:Ld9/d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->q()V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->k()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quick_panel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_0
    sget-object v3, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_QUICK_PANEL:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {v1, v2, v3}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->l()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/honeyspace/common/search/SearchScreenController;->updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenData;)V

    :cond_1
    const-string v1, "SearchMainSettingActivity"

    const-string v2, "onNewIntent: "

    invoke-static {v2, v0, v1}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->k:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gez v2, :cond_1

    iget v2, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->l:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->l:I

    const/16 v4, 0xa

    if-lt v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->n()Lx6/x0;

    move-result-object v2

    invoke-virtual {v2}, Lx6/x0;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "deActivate Finder Test Mode"

    goto :goto_0

    :cond_0
    const-string v4, "Activate Finder Test Mode"

    :goto_0
    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->n()Lx6/x0;

    move-result-object v4

    xor-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lx6/x0;->z(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->n()Lx6/x0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lx6/x0;->B(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->n()Lx6/x0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lx6/x0;->y(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->n()Lx6/x0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lx6/x0;->A(Z)V

    iput v5, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->l:I

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->l:I

    iget-object v2, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->n:Lta/h;

    const-wide/16 v3, 0xbb8

    iget-object v5, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->m:Landroid/os/Handler;

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    iput-wide v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->k:J

    return-void
.end method

.method public final q()V
    .locals 8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ebf

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ebe

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    const/4 v3, 0x0

    const-string v5, "binding"

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lx7/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v7, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v7, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_1
    iget-object v7, v7, Lx7/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lx7/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lx7/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lx7/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e02

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lx7/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lx7/c;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "rootLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p:Landroid/graphics/Insets;

    iget v2, v1, Landroid/graphics/Insets;->left:I

    iget v1, v1, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v2, v6, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lx7/c;->h:Landroid/view/View;

    const-string v1, "leftPaddingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v1, :cond_14

    iget-object v6, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p:Landroid/graphics/Insets;

    iget v6, v6, Landroid/graphics/Insets;->left:I

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lx7/c;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->left:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-lez v1, :cond_a

    move v1, v7

    goto :goto_0

    :cond_a
    move v1, v6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lx7/c;->j:Landroid/view/View;

    const-string v1, "rightPaddingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->right:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    iget-object v0, v0, Lx7/c;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->right:I

    if-lez v1, :cond_d

    move v6, v7

    :cond_d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    iget-object v0, v0, Lx7/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_f
    iget-object v1, v1, Lx7/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->i(FZ)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_10
    iget-object v0, v0, Lx7/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->top:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->l(I)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    iget-object v0, v0, Lx7/c;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v1, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->top:I

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->j:Lx7/c;

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lx7/c;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p0, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, p0}, Lu2/s;->setWindowBottomInset(I)V

    return-void

    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
