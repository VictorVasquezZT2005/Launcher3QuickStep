.class public final Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;
.super Lhq/a;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;",
        "Lcom/samsung/android/app/SemUiSupportService;",
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
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "hq/h",
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
.field public static final synthetic n:I


# instance fields
.field public dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

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

.field public final h:Lkotlin/Lazy;

.field public honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lhq/c;

.field public final j:Lkotlin/Lazy;

.field public k:Lhq/i;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhq/a;-><init>()V

    const-string v0, "OverlayAppsService"

    iput-object v0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->g:Ljava/lang/String;

    new-instance v0, Lhq/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhq/e;-><init>(Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->h:Lkotlin/Lazy;

    new-instance v0, Lhq/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhq/e;-><init>(Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->j:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(Lhq/h;Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRemoved : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;)Landroid/hardware/display/DisplayManager;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/SemUiSupportService;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot find system service "

    const-string v1, "."

    invoke-static {v0, p0, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->i:Lhq/c;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x40

    if-eqz p1, :cond_0

    check-cast p0, Llp/i0;

    invoke-virtual {p0}, Llp/i0;->getTaskbarAutoHideController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->addFlag(J)V

    return-void

    :cond_0
    check-cast p0, Llp/i0;

    invoke-virtual {p0}, Llp/i0;->getTaskbarAutoHideController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->removeFlag(J)V

    :cond_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service onConfigurationChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->m:Landroid/content/res/Configuration;

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->m:Landroid/content/res/Configuration;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "oldConfig"

    const/4 v6, 0x0

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq/h;

    iget-object v7, v0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->m:Landroid/content/res/Configuration;

    if-nez v7, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    invoke-virtual {v4, v1}, Lhq/h;->f(Landroid/content/res/Configuration;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v7, v0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->i:Lhq/c;

    const-string v8, "honeySpaceEntryPoints"

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_4
    check-cast v7, Llp/i0;

    iget-object v7, v7, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/lit16 v7, v5, 0x80

    if-nez v7, :cond_1

    and-int/lit16 v7, v5, 0x400

    if-nez v7, :cond_1

    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_5

    and-int/lit16 v7, v5, 0x1000

    if-eqz v7, :cond_1

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "rebuild - "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManager;

    iget v7, v4, Lhq/h;->n:I

    invoke-virtual {v5, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v7, Landroid/view/ContextThemeWrapper;

    iget v9, v4, Lhq/h;->o:I

    invoke-virtual {v0, v5, v9, v6}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f1503db

    invoke-direct {v7, v5, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v5, v0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->i:Lhq/c;

    if-nez v5, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_7
    check-cast v5, Llp/i0;

    invoke-virtual {v5}, Llp/i0;->getHoneyFactory()Lcom/honeyspace/sdk/HoneyFactory;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPackageName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/SemUiSupportService;->getWindowAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    const-string v10, "getWindowAttributes(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "context"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "honeyFactory"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "packageName"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "windowAttributes"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    if-eqz v10, :cond_1

    iget-object v10, v4, Lhq/h;->p:Landroid/content/Intent;

    if-nez v10, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Lhq/h;->b()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v4, Lhq/h;->r:Lcom/honeyspace/core/repository/b3;

    invoke-virtual {v10, v11}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v7, v4, Lhq/h;->h:Landroid/view/ContextThemeWrapper;

    iget-object v7, v4, Lhq/h;->q:Lhq/b;

    if-nez v7, :cond_a

    iget-object v7, v4, Lhq/h;->f:Landroid/view/WindowManager;

    if-eqz v7, :cond_a

    iget-object v10, v4, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v10

    goto :goto_1

    :cond_9
    move-object v10, v6

    :goto_1
    invoke-interface {v7, v10}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v7, v4, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_b
    iget-object v7, v4, Lhq/h;->p:Landroid/content/Intent;

    if-eqz v7, :cond_c

    const-string v10, "isRebuild"

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    iget-object v7, v4, Lhq/h;->p:Landroid/content/Intent;

    if-eqz v7, :cond_d

    const-string v10, "overlayType"

    iget v11, v4, Lhq/h;->o:I

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_d
    new-instance v7, Lcom/honeyspace/sdk/HoneyInfo;

    sget-object v10, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v6, v8, v10}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/honeyspace/sdk/HoneyData;

    iget-object v8, v4, Lhq/h;->p:Landroid/content/Intent;

    if-nez v8, :cond_e

    goto :goto_2

    :cond_e
    move-object v6, v8

    :goto_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lhq/h;->b()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v7, v11, v6}, Lcom/honeyspace/sdk/HoneyFactory;->create(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object v5

    iput-object v5, v4, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v4, Lhq/h;->q:Lhq/b;

    if-nez v6, :cond_f

    iget-object v4, v4, Lhq/h;->f:Landroid/view/WindowManager;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->m:Landroid/content/res/Configuration;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v6, v0

    :goto_3
    invoke-virtual {v6, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq/h;

    invoke-virtual {v1}, Lhq/h;->d()V

    goto :goto_4

    :cond_12
    :goto_5
    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lhq/a;->onCreate()V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->m:Landroid/content/res/Configuration;

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lhq/i;

    invoke-direct {v0, p0}, Lhq/i;-><init>(Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;)V

    iput-object v0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->k:Lhq/i;

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->k:Lhq/i;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->k:Lhq/i;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->d(Z)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq/h;

    invoke-virtual {v1}, Lhq/h;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->clearOverlayAppsInfo()V

    iget-object p0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v2, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-string v4, "generatedComponentManager"

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    :goto_0
    invoke-interface {v2, v6}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v2

    const-class v5, Lhq/c;

    invoke-static {v2, v5}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "get(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lhq/c;

    iput-object v2, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->i:Lhq/c;

    iget-object v2, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    const/4 v14, 0x2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onStartCommand, invalid display id : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v14

    :cond_1
    iget-object v2, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->i:Lhq/c;

    const-string v7, "honeySpaceEntryPoints"

    if-nez v2, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    :cond_2
    check-cast v2, Llp/i0;

    iget-object v2, v2, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    const-string v8, "onStartCommand, displayId: "

    const-string v9, ", "

    move/from16 v10, p2

    invoke-static {v8, v6, v10, v9, v9}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v10, p3

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->l:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->l:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lhq/h;

    invoke-direct {v10, v1}, Lhq/h;-><init>(Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v8, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->l:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhq/h;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget v9, v8, Lhq/h;->e:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_6

    iget-object v0, v8, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/honeyspace/sdk/HoneyData;

    const-string v2, "hideByToggle"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_5
    :goto_1
    return v14

    :cond_6
    const-string v9, "mode"

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lhq/h;->e:I

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->d(Z)V

    iget v10, v8, Lhq/h;->e:I

    if-ne v10, v9, :cond_7

    const/16 v10, 0x8b2

    goto :goto_2

    :cond_7
    sget-object v10, Lcom/honeyspace/common/ui/window/WindowType;->INSTANCE:Lcom/honeyspace/common/ui/window/WindowType;

    invoke-virtual {v1}, Lcom/samsung/android/app/SemUiSupportService;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "getContext(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/honeyspace/common/ui/window/WindowType;->getDefaultOverlayType(Landroid/content/Context;)I

    move-result v10

    :goto_2
    iput v10, v8, Lhq/h;->o:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onStartCommand: overlayType="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->h:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v10, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v10

    iget v11, v8, Lhq/h;->o:I

    invoke-virtual {v1, v10, v11, v13}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v10

    const-string v11, "createWindowContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/view/ContextThemeWrapper;

    move/from16 v22, v14

    const v14, 0x7f1503db

    invoke-direct {v12, v10, v14}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v10, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v13

    :goto_3
    invoke-static {v10, v3, v9, v13}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq/c;

    check-cast v4, Llp/i0;

    invoke-virtual {v4}, Llp/i0;->getDataParser()Lcom/honeyspace/ui/common/parser/DataParser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/parser/DataParser;->fillDefaultData()V

    iget-object v4, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->i:Lhq/c;

    if-nez v4, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_9
    check-cast v4, Llp/i0;

    invoke-virtual {v4}, Llp/i0;->getHoneyFactory()Lcom/honeyspace/sdk/HoneyFactory;

    move-result-object v4

    const-string v5, "overlayType"

    iget v9, v8, Lhq/h;->o:I

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v0, v8, Lhq/h;->p:Landroid/content/Intent;

    new-instance v2, Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v13, v5, v9}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, Lcom/honeyspace/sdk/HoneyData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v23

    invoke-interface {v4, v2, v5, v12}, Lcom/honeyspace/sdk/HoneyFactory;->create(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v13, v5, v9}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, Lcom/honeyspace/sdk/HoneyData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v23

    invoke-interface {v4, v2, v5, v12}, Lcom/honeyspace/sdk/HoneyFactory;->createAlone(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    :goto_4
    iput-object v2, v8, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    const-string v2, "window"

    if-eqz v6, :cond_c

    const-string v4, "display"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/hardware/display/DisplayManager;

    const-string v5, "com.samsung.android.hardware.display.category.DESKTOP"

    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v4

    const-string v9, "null cannot be cast to non-null type android.view.WindowManager"

    if-nez v5, :cond_b

    invoke-virtual {v12, v2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    goto :goto_5

    :cond_b
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v4

    iget v5, v8, Lhq/h;->o:I

    invoke-virtual {v4, v5, v13}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    :goto_5
    iput-object v2, v8, Lhq/h;->f:Landroid/view/WindowManager;

    goto :goto_6

    :cond_c
    invoke-virtual {v12, v2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v8, Lhq/h;->f:Landroid/view/WindowManager;

    :goto_6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v6, :cond_f

    iget-object v2, v8, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_e

    new-instance v16, Lhq/b;

    iget-object v2, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->i:Lhq/c;

    if-nez v2, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v8

    goto/16 :goto_b

    :cond_d
    :goto_7
    check-cast v2, Llp/i0;

    invoke-virtual {v2}, Llp/i0;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v20

    iget v2, v8, Lhq/h;->o:I

    move/from16 v21, v2

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Lhq/b;-><init>(Landroid/view/ContextThemeWrapper;Landroid/view/View;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;I)V

    invoke-virtual/range {v16 .. v16}, Landroid/app/Dialog;->show()V

    move-object/from16 v11, v16

    goto :goto_9

    :cond_e
    move-object/from16 v17, v12

    goto :goto_8

    :cond_f
    move-object/from16 v17, v12

    iget v2, v8, Lhq/h;->o:I

    invoke-virtual {v1}, Lcom/samsung/android/app/SemUiSupportService;->getWindowAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    const-string v2, "Overlay Apps"

    invoke-virtual {v4, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/SemUiSupportService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v2, 0x11

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v4, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 v2, 0x30

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v2, 0x3

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x800000

    or-int/2addr v2, v5

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1}, Lcom/samsung/android/app/SemUiSupportService;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_10
    iget-object v2, v8, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/SemUiSupportService;->setContentView(Landroid/view/View;)V

    :cond_11
    invoke-virtual {v1}, Lcom/samsung/android/app/SemUiSupportService;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, Lhq/h;->f:Landroid/view/WindowManager;

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lcom/samsung/android/app/SemUiSupportService;->getWindowAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_8
    move-object v11, v13

    :goto_9
    iget-object v2, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    const-string v2, "honeySpaceManagerContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    :goto_a
    iget-object v4, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->l:Ljava/util/LinkedHashMap;

    iget-object v5, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->j:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->i:Lhq/c;

    if-nez v5, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    :cond_14
    check-cast v5, Llp/i0;

    invoke-virtual {v5}, Llp/i0;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v10

    new-instance v12, Lhq/d;

    invoke-direct {v12, v3, v8, v1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v8

    move-object v8, v4

    move-object v4, v5

    move-object v7, v2

    move-object/from16 v5, v17

    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lhq/h;->c(Landroid/view/ContextThemeWrapper;ILcom/honeyspace/common/interfaces/HoneySpaceUtility;Ljava/util/LinkedHashMap;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lhq/b;Lhq/d;)V

    sget-object v2, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    iget v3, v4, Lhq/h;->e:I

    const-string v5, "launchTaskId"

    invoke-virtual {v0, v5, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->setUpOverlayAppsInfo(Landroid/content/Context;II)V

    iget v0, v4, Lhq/h;->e:I

    invoke-virtual {v2, v0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->setModeForSaLogging(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurs when add view : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lf6/k;

    const/16 v2, 0x1b

    invoke-direct {v4, v1, v13, v2}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v22
.end method
