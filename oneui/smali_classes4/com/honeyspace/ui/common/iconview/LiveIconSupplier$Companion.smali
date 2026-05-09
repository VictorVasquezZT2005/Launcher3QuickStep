.class public final Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u0011\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J>\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u001c\u0008\u0002\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001aJ\"\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u0007J\u0018\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "updateIconsIfNeeded",
        "",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lcom/honeyspace/common/iconview/LiveIconManager$Type;",
        "lastUpdatedTime",
        "component",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "getIconFromLauncherApps",
        "Landroid/graphics/drawable/Drawable;",
        "getDecoratedIcon",
        "attach",
        "",
        "app",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "view",
        "Landroid/view/View;",
        "isScreenVisible",
        "updateCallback",
        "Lkotlin/Function2;",
        "isAttachable",
        "Lkotlin/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "getIcon",
        "Landroid/graphics/Bitmap;",
        "forceNotUpdate",
        "getUpdateLiveIconForCardLayout",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;-><init>()V

    return-void
.end method

.method public static synthetic attach$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->attach(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final getDecoratedIcon(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    invoke-virtual {p0, p2, p3}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get$default(Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic getIcon$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->getIcon(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getIconFromLauncherApps(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string p0, "getIconFromLauncherApps - "

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LiveIconSupplier"

    if-eqz v0, :cond_0

    const-string v0, "getIconFromLauncherApps should be called on none main thread"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "LiveIcon getIconFromLauncherApps"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setComponent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;

    sget-object v2, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->semGetBadgedIconForIconTray(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-direct {v1, v0, p1, p2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->getDecoratedIcon(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catch_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method


# virtual methods
.method public final attach(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/honeyspace/common/iconview/LiveIconManager$Type;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->isAttachable()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2, p3}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    invoke-static {v0, p4}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->access$setSupplierUpdateCallback$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getIcon(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;Z)Landroid/graphics/Bitmap;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "component"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "LiveIcon getIcon"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/common/iconview/LiveIconManager;->createKey(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;->getType()Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->formatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p3, :cond_2

    :cond_1
    sget-object p3, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;->getType()Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v4, v3, p2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->updateIconsIfNeeded(Landroid/content/Context;Lcom/honeyspace/common/iconview/LiveIconManager$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final getUpdateLiveIconForCardLayout(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.clockpackage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CLOCK:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CALENDAR:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    :goto_0
    sget-object v1, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v3

    new-instance v1, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;-><init>(Lcom/honeyspace/common/iconview/LiveIconManager$Type;Landroid/os/UserHandle;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->formatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {v8}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->getIconFromLauncherApps(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object p0

    new-instance v9, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v2, v0}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {p0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-direct {v2, p1, p2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->getIconFromLauncherApps(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;->setIcon(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;->setUpdatedDateTime(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isAttachable()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->access$isAttachable$cp()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final updateIconsIfNeeded(Landroid/content/Context;Lcom/honeyspace/common/iconview/LiveIconManager$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lastUpdatedTime"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "component"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "LiveIcon updateIconsIfNeeded"

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {v4}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v8

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v13, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-direct {v13, v1, v7}, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;-><init>(Lcom/honeyspace/common/iconview/LiveIconManager$Type;Landroid/os/UserHandle;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->formatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-direct {v7, v0, v3}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->getIconFromLauncherApps(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object v15

    new-instance v9, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v9

    move v9, v8

    move-object/from16 v14, v16

    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v14, v7, v1}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-direct {v7, v0, v3}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->getIconFromLauncherApps(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move v9, v8

    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;->setIcon(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;->setUpdatedDateTime(Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x0

    return v0

    :goto_1
    :try_start_4
    monitor-exit v5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
