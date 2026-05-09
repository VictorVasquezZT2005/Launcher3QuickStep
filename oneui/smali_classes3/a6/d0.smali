.class public final La6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public findClosingTarget:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FindClosingTarget;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transitionManager:Lcom/honeyspace/transition/ShellTransitionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public widgetLaunchOptionsFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spaceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WidgetInteractionHandlerImpl"

    return-object p0
.end method

.method public final onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/shared/launcher/RemoteViewsCompat$RemoteResponseCompat;

    invoke-direct {v0, p3}, Lcom/android/systemui/shared/launcher/RemoteViewsCompat$RemoteResponseCompat;-><init>(Landroid/widget/RemoteViews$RemoteResponse;)V

    const/4 p3, 0x0

    move-object v1, p1

    move-object v2, p3

    :goto_0
    if-eqz v1, :cond_2

    instance-of v3, v1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v3, :cond_0

    instance-of v3, v1, Landroid/appwidget/AppWidgetHostView;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[findHostViewAncestor] - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/appwidget/AppWidgetHostView;

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, p3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string p0, "WidgetInteractionHandlerImpl"

    const-string p3, "View did not have a LauncherAppWidgetHostView ancestor."

    invoke-static {p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/launcher/RemoteViewsCompat$RemoteResponseCompat;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {v2, p2, p0}, Lcom/android/systemui/shared/launcher/RemoteViewsCompat;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/launcher/RemoteViewsCompat$RemoteResponseCompat;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    const-string v3, "getLaunchOptions(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.transition.SearchableView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/SearchableView;->getContainerItemId()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_4

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v4

    move v5, v7

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/SearchableView;->getContainerItemId()I

    move-result v4

    move v5, v8

    :goto_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_5

    check-cast v9, Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object v9, p3

    :goto_2
    if-eqz v5, :cond_9

    :goto_3
    if-eqz v9, :cond_c

    instance-of v5, v9, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v5, :cond_6

    move-object v5, v9

    check-cast v5, Lcom/honeyspace/sdk/transition/SearchableView;

    goto :goto_4

    :cond_6
    move-object v5, p3

    :goto_4
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/SearchableView;->getContainerItemId()I

    move-result v5

    if-ne v5, v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_8

    check-cast v5, Landroid/view/View;

    move-object v9, v5

    goto :goto_3

    :cond_8
    move-object v9, p3

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v9, :cond_c

    instance-of v5, v9, Lcom/honeyspace/sdk/transition/WidgetContainer;

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_b

    check-cast v5, Landroid/view/View;

    move-object v9, v5

    goto :goto_5

    :cond_b
    move-object v9, p3

    goto :goto_5

    :cond_c
    move-object v9, v2

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "[getActivityLaunchOptions] hostView-"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", targetView-"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", cookieId-"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", intent-"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v5, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-direct {v5, v4}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(I)V

    sget-object v4, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->WIDGET_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {v5, v4}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIntent(Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v4

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v5

    const-string v6, "getProfile(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setUser(Landroid/os/UserHandle;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setBlockOtherLaunchUntilStarted(Z)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v3

    iget-object v4, p0, La6/d0;->transitionManager:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string v5, "transitionManager"

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, p3

    :goto_7
    new-instance v6, La6/c0;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, La6/c0;-><init>(I)V

    invoke-virtual {v4, v3, v7, v8, v6}, Lcom/honeyspace/transition/ShellTransitionManager;->getLaunchOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_e
    iget-object v4, p0, La6/d0;->transitionManager:Lcom/honeyspace/transition/ShellTransitionManager;

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, p3

    :goto_8
    const/4 v5, 0x2

    invoke-static {v4, v3, p3, v5, p3}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/ShellAnimationRunner;ILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v4

    :cond_10
    new-instance v3, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;

    invoke-direct {v3, v4}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v3}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v5

    if-eqz v1, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object v6

    :try_start_0
    const-class v9, Landroid/app/ActivityOptions;

    const-string v10, "getRemoteTransition"

    invoke-virtual {v9, v10, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v9, "null cannot be cast to non-null type android.window.RemoteTransition"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/window/RemoteTransition;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v9

    invoke-interface {v9, v1, v5, v6, p3}, Landroid/app/IActivityTaskManager;->registerRemoteTransitionForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;Landroid/window/RemoteTransition;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception p3

    goto :goto_9

    :catch_1
    move-exception p3

    goto :goto_a

    :catch_2
    move-exception p3

    goto :goto_b

    :goto_9
    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NPE is occurred, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_c

    :goto_a
    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NoSuchMethodError is occurred, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RemoteException is occurred, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result p3

    if-nez p3, :cond_11

    const-string p3, "Pending intent is not Activity! packageName:"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_d

    :catch_3
    move-exception p0

    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unexpected error, "

    invoke-static {p2, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "NoSuchMethodException, "

    invoke-static {p2, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_d
    const/high16 p0, 0x10000000

    invoke-virtual {v3, p0}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setPendingIntentLaunchFlags(I)V

    invoke-virtual {v4, v7}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    invoke-virtual {v4, v8}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    :cond_12
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, p0}, Lcom/android/systemui/shared/launcher/RemoteViewsCompat;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public final setWidgetViewIdForConfigActivity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/d0;->transitionManager:Lcom/honeyspace/transition/ShellTransitionManager;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "transitionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getWidgetIdHolder()Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;->setViewId(I)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;->setPackageName(Ljava/lang/String;)V

    return-void
.end method
