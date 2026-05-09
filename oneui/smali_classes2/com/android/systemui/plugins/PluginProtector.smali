.class public final Lcom/android/systemui/plugins/PluginProtector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/PluginProtector$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginProtector"

.field private static final sFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/android/systemui/plugins/PluginProtector$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/android/systemui/plugins/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/a;-><init>(I)V

    const-class v1, Lcom/android/systemui/plugins/TestPlugin;

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    new-instance v0, Lcom/android/systemui/plugins/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/a;-><init>(I)V

    const-class v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    new-instance v0, Lcom/android/systemui/plugins/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/a;-><init>(I)V

    const-class v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    new-instance v0, Lcom/android/systemui/plugins/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/a;-><init>(I)V

    const-class v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    new-instance v0, Lcom/android/systemui/plugins/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/a;-><init>(I)V

    const-class v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    new-instance v0, Lcom/android/systemui/plugins/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/a;-><init>(I)V

    const-class v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    new-instance v0, Lcom/android/systemui/plugins/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/a;-><init>(I)V

    const-class v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    new-instance v0, Lcom/android/systemui/plugins/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/a;-><init>(I)V

    const-class v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    new-instance v0, Lcom/android/systemui/plugins/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/a;-><init>(I)V

    const-class v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    new-instance v0, Lcom/android/systemui/plugins/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/a;-><init>(I)V

    const-class v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    new-instance v0, Lcom/android/systemui/plugins/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/a;-><init>(I)V

    const-class v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    new-instance v0, Lcom/android/systemui/plugins/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/a;-><init>(I)V

    const-class v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/plugins/PluginProtector;->sFactories:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->lambda$static$0(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->lambda$static$11(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->lambda$static$3(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->lambda$static$2(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->lambda$static$5(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->lambda$static$7(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->lambda$static$1(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->lambda$static$8(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->lambda$static$4(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->lambda$static$6(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->lambda$static$10(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->lambda$static$9(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/android/systemui/plugins/TestPlugin;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/TestPluginProtector;->protect(Lcom/android/systemui/plugins/TestPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/TestPluginProtector;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$10(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$11(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$2(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$3(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$4(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$5(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$6(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$7(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderProtector;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$8(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$9(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProtector;

    move-result-object p0

    return-object p0
.end method

.method public static protectIfAble(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/systemui/plugins/ProtectedPluginListener;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->tryProtect(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static tryProtect(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/systemui/plugins/ProtectedPluginListener;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/android/systemui/plugins/PluginProtector;->sFactories:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/plugins/PluginProtector$Factory;

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wasn\'t able to wrap "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PluginProtector"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    const/4 v0, 0x2

    if-ge v2, v0, :cond_5

    invoke-interface {v3, p0, p1}, Lcom/android/systemui/plugins/PluginProtector$Factory;->create(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Plugin implements more than one protected interface"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
