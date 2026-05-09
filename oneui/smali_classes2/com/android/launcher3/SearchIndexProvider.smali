.class public final Lcom/android/launcher3/SearchIndexProvider;
.super Lkl/b;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher3/SearchIndexProvider;",
        "Lkl/b;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
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
.field public static final t:Ljava/lang/String;

.field public static final u:Landroid/net/Uri;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/SearchIndexProvider;->t:Ljava/lang/String;

    const-string v0, "content://com.sec.android.app.launcher.settings/spaceChanged"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/SearchIndexProvider;->u:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkl/b;-><init>()V

    const-string v0, "SearchIndexProvider"

    iput-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->i:Ljava/lang/String;

    const-string v0, "content://com.samsung.android.settings.intelligence.search.provider.SettingSearchProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->j:Landroid/net/Uri;

    new-instance v0, Li0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/f;-><init>(Lcom/android/launcher3/SearchIndexProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->k:Lkotlin/Lazy;

    new-instance v0, Li0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li0/f;-><init>(Lcom/android/launcher3/SearchIndexProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->l:Lkotlin/Lazy;

    new-instance v0, Li0/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Li0/f;-><init>(Lcom/android/launcher3/SearchIndexProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->m:Lkotlin/Lazy;

    new-instance v0, Li0/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Li0/f;-><init>(Lcom/android/launcher3/SearchIndexProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->n:Lkotlin/Lazy;

    new-instance v0, Li0/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Li0/f;-><init>(Lcom/android/launcher3/SearchIndexProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->o:Lkotlin/Lazy;

    new-instance v0, Li0/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Li0/f;-><init>(Lcom/android/launcher3/SearchIndexProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->p:Lkotlin/Lazy;

    new-instance v0, Li0/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Li0/f;-><init>(Lcom/android/launcher3/SearchIndexProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->q:Lkotlin/Lazy;

    new-instance v0, Li0/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Li0/f;-><init>(Lcom/android/launcher3/SearchIndexProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->r:Lkotlin/Lazy;

    new-instance v0, Li0/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Li0/f;-><init>(Lcom/android/launcher3/SearchIndexProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 8

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "attachInfo: set context to application"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-super {v1, p0, p2}, Lkl/b;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    invoke-super {v1, v2, p2}, Lkl/b;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string p2, "method"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p3

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    return-object v0

    :cond_0
    const-string p2, "requestSettingItemSearchIndexing"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/SearchIndexProvider;->j:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/SearchIndexProvider;->n()V

    :cond_2
    return-object v0
.end method

.method public final d()Landroid/database/MatrixCursor;
    .locals 12

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Lh0/y;

    invoke-static {v0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/y;

    check-cast v0, Llp/i0;

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "queryNonIndexableKeys "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.category.HOME"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_2

    const/high16 v6, 0x10000

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v5, :cond_4

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v3

    :goto_5
    sget-object v5, Lkl/a;->d:[Ljava/lang/String;

    if-eqz v4, :cond_c

    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f170035

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const v6, 0x10101e8

    filled-new-array {v6}, [I

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_9

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v5, :cond_a

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    :goto_7
    if-eq v7, v3, :cond_a

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v8, "obtainStyledAttributes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_a

    :goto_8
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v4, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :goto_9
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_a
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object v4, v1

    :goto_b
    const-string v6, "easy_mode_switch"

    invoke-static {v4, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_e

    move v4, v3

    goto :goto_c

    :cond_e
    move v4, v2

    :goto_c
    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    sget-object v6, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/SearchIndexProvider;->q:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-static {v7, v2, v3, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v7

    new-instance v8, Landroid/database/MatrixCursor;

    invoke-direct {v8, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/SearchIndexProvider;->l:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v5

    const-string v9, "pref_home_screen_grid"

    if-eqz v5, :cond_f

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_f
    const-string v5, "pref_widget_label_key"

    const-string v10, "pref_apps_screen_grid"

    if-eqz v4, :cond_10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v11, "pref_home_screen_mode"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v11, "pref_icon_label_key"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v11, "pref_item_size_level_key"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string/jumbo v11, "settings_seekbar_pref_key"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    if-eqz v0, :cond_11

    const-string v11, "pref_add_icon_to_home"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v11, "pref_apps_button_setting"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v11, "pref_hide_apps"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_11
    :goto_d
    invoke-virtual {p0, v3}, Lcom/android/launcher3/SearchIndexProvider;->o(Z)Z

    move-result v11

    if-nez v11, :cond_12

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {p0, v2}, Lcom/android/launcher3/SearchIndexProvider;->o(Z)Z

    move-result v9

    if-nez v9, :cond_13

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_13
    if-nez v0, :cond_14

    const-string v9, "pref_quick_access_finder_setting"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v9, "pref_hide_apps_home_only"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_14
    const-string v9, "requireContext(...)"

    if-nez v0, :cond_15

    if-nez v4, :cond_15

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getAPPS_SUPPORT_DISCOVER_TAB()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "com.android.systemui.action.MONETIZE"

    invoke-virtual {v0, v10, v11}, Lcom/honeyspace/ui/common/util/PackageUtils;->isPluginPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const-string v0, "pref_discover_enabled"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_16
    const-string v0, "pref_developer_options"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v0, "pref_show_recent_apps"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemEnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/SemEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/SemEnterpriseDeviceManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_17
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "notification_badging"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_18

    const-string v11, "hide"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    goto :goto_e

    :cond_18
    move v10, v2

    :goto_e
    if-nez v10, :cond_1b

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "grayout"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_f

    :cond_19
    move v0, v2

    :goto_f
    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    move v0, v2

    goto :goto_11

    :cond_1b
    :goto_10
    move v0, v3

    :goto_11
    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->l(Lcom/honeyspace/sdk/GlobalSettingKeys;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1d

    move v0, v3

    goto :goto_13

    :cond_1d
    :goto_12
    move v0, v2

    :goto_13
    if-eqz v0, :cond_1f

    :cond_1e
    const-string v0, "pref_app_icon_badges"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1f
    if-nez v4, :cond_20

    if-nez v7, :cond_20

    if-eqz v6, :cond_21

    :cond_20
    const-string v0, "Folder.Grid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_21
    sget-object v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->INSTANCE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "getApplicationContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getPortraitModeSettingKey(Landroid/content/Context;)Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    if-nez v6, :cond_22

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getKEY_GLOBAL_SETTING_FOLD_MAIN_PORTRAIT_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const-string v0, "pref_support_landscape_mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_23
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v4, :cond_25

    :cond_24
    const-string v1, "pref_cover_main_sync"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getCallingUserId()I

    move-result v1

    if-eqz v1, :cond_26

    move v2, v3

    :cond_26
    if-eqz v2, :cond_28

    :cond_27
    const-string v1, "pref_media_page_enabled"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "pref_finder_button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_29
    iget-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->getMinusOneAppTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "pref_samsung_free_search"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_14

    :cond_2a
    const-string v0, "pref_google_discover_search"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_14
    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/PackageUtils;->isSamsungMembersEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "pref_contact_us"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2b
    iget-object p0, p0, Lcom/android/launcher3/SearchIndexProvider;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2c

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2c
    return-object v8
.end method

.method public final f()Landroid/database/MatrixCursor;
    .locals 15

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lkl/a;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/16 v1, 0x10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pref_google_discover_search"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const v3, 0x7f140221

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f1402c8

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v2, v7

    const/4 v3, 0x7

    const-string v8, "com.android.homescreen.settings.HomeScreenSettingsActivity"

    aput-object v8, v2, v3

    const/16 v9, 0x9

    const-string v10, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    aput-object v10, v2, v9

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xa

    aput-object v11, v2, v12

    const-class v11, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v2, v14

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v13, "pref_samsung_free_search"

    aput-object v13, v2, v4

    const-string v13, "Samsung Free"

    aput-object v13, v2, v5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v7

    aput-object v8, v2, v3

    aput-object v10, v2, v9

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v14

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-class v2, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "getName(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const v6, 0x7f14026a

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    const-string/jumbo v5, "settings_seekbar_pref_key"

    aput-object v5, v1, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14026c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    aput-object v2, v1, v3

    const-string v3, "com.samsung.intent.MAIN_ACTION"

    aput-object v3, v1, v9

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v12

    aput-object v2, v1, v14

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/SearchIndexProvider;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Landroid/database/MatrixCursor;
    .locals 4

    new-instance p0, Landroid/database/MatrixCursor;

    sget-object v0, Lkl/a;->c:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-class v0, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Landroid/database/Cursor;
    .locals 5

    const-string v0, "queryXmlResources"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lkl/a;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f170035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v3, Lcom/android/launcher3/SearchIndexProvider;->t:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f0803aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    const-string v4, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    aput-object v4, v1, v2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    aput-object p0, v1, v2

    const/4 p0, 0x6

    aput-object v3, v1, p0

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Lcom/honeyspace/common/interfaces/SupportedGridStyle;
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getSupportedGridStyle()Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()V
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "indexingType"

    const-string v2, "nonIndexableKeys"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authority"

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".searchindexprovider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/SearchIndexProvider;->j:Landroid/net/Uri;

    const-string v4, "requestIndexing"

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while requestIndexing to search provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o(Z)Z
    .locals 4

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/SearchIndexProvider;->l()Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isHomeSupportGridChange()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/SearchIndexProvider;->l()Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isAppsSupportGridChange()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0, p1, v2, p1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v3

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->Companion:Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;

    sget-object v0, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getScreenInches(Landroid/content/Context;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;->isSmallTablet(D)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    :goto_3
    return v2
.end method

.method public final onCreate()Z
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/SearchIndexProvider;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Li0/h;

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, p0, v8, v1}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/android/launcher3/SearchIndexProvider;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Li0/g;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v8, v5}, Li0/g;-><init>(Lcom/android/launcher3/SearchIndexProvider;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Li0/g;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v8, v4}, Li0/g;-><init>(Lcom/android/launcher3/SearchIndexProvider;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return v3
.end method
