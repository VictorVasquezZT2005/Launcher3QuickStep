.class public final Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic e:I


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

.field public d:Lg0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    new-instance v0, Le8/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    iput-object p1, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->a:Landroid/content/Context;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0, p2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getEasyModeWidgetDataSource(I)Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->c:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    const-string v0, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "dataSource"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->c:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-interface {v3}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->remove()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->a:Landroid/content/Context;

    const-string v4, "context"

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->a:Landroid/content/Context;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;

    invoke-direct {v6, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "appWidgetManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cn"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v5, v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v1

    goto :goto_3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getAppWidgetIds IllegalStateException e : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EasyModeWidgetUtils"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_3
    const/4 v6, 0x1

    if-lez v5, :cond_7

    move v5, v6

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    if-nez v5, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v5, "android.appwidget.action.APPWIDGET_UPDATE"

    if-eq v5, p1, :cond_a

    const-string v5, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    if-eq v5, p1, :cond_a

    const-string v5, "com.sec.android.app.launcher.ACTION_EASY_MODE_WIDGET_SETTINGS_CHANGED"

    if-ne v5, p1, :cond_9

    goto :goto_5

    :cond_9
    move p1, v1

    goto :goto_6

    :cond_a
    :goto_5
    move p1, v6

    :goto_6
    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->a:Landroid/content/Context;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    if-eqz p2, :cond_c

    move v5, v6

    goto :goto_7

    :cond_c
    move v5, v1

    :goto_7
    if-eqz v5, :cond_d

    new-array v0, v6, [I

    aput p2, v0, v1

    goto :goto_8

    :cond_d
    iget-object p2, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->a:Landroid/content/Context;

    if-nez p2, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_e
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, v0

    move v5, v1

    :goto_9
    if-ge v5, p2, :cond_17

    aget v6, v0, v5

    new-instance v7, Lg0/h;

    invoke-direct {v7, p1, v1}, Lg0/h;-><init>(Landroid/content/Context;Z)V

    iput-object v7, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->d:Lg0/h;

    iget-object v8, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->c:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez v8, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_f
    invoke-virtual {v7, v8, v6}, Lg0/h;->b(Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;I)V

    iget-object v6, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetProvider;->d:Lg0/h;

    if-nez v6, :cond_10

    const-string/jumbo v6, "widgetView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_10
    iget-object v7, v6, Lg0/h;->a:Landroid/content/Context;

    iget-object v8, v6, Lg0/h;->f:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez v8, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_11
    invoke-interface {v8}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getDarkModeMatch()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lg0/g;->c:Lg0/g;

    if-eqz v8, :cond_12

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    const/16 v10, 0x20

    if-ne v8, v10, :cond_12

    const/16 v8, 0xff

    invoke-virtual {v6, v9, v8}, Lg0/h;->a(Lg0/g;I)V

    goto :goto_a

    :cond_12
    iget-object v8, v6, Lg0/h;->f:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez v8, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_13
    invoke-interface {v8}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getTheme()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_14

    sget-object v9, Lg0/g;->b:Lg0/g;

    :cond_14
    iget-object v8, v6, Lg0/h;->f:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez v8, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_15
    invoke-interface {v8}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getTransparency()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v9, v8}, Lg0/h;->a(Lg0/g;I)V

    :goto_a
    iget-object v8, v6, Lg0/h;->f:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez v8, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_16
    invoke-interface {v8}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getWidgetType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lg0/h;->c(I)V

    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v7

    iget v8, v6, Lg0/h;->d:I

    iget-object v6, v6, Lg0/h;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v7, v8, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_17
    :goto_b
    return-void
.end method
