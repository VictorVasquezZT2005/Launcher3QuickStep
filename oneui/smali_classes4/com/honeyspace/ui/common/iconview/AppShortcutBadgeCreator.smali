.class public final Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator$CheckDrawable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0012H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "CHINA_REMOVABLE_SHORTCUT",
        "badgeAppliedUsers",
        "Landroid/util/SparseBooleanArray;",
        "secureFolderIdList",
        "separatedAppsFolderIdList",
        "chinaRemovableShortcutList",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "cache",
        "Ljava/util/HashMap;",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;",
        "Lkotlin/collections/HashMap;",
        "create",
        "Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;",
        "context",
        "Landroid/content/Context;",
        "componentKey",
        "isInstantApp",
        "applicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "isSecureFolderId",
        "isSeparatedAppsFolderId",
        "isBadgeAppliedUser",
        "isDualApp",
        "CheckDrawable",
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


# static fields
.field private static final CHINA_REMOVABLE_SHORTCUT:Ljava/lang/String; = "com.samsung.android.chn.removable_app.shortcut_badge"

.field public static final INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

.field private static final TAG:Ljava/lang/String;

.field private static final badgeAppliedUsers:Landroid/util/SparseBooleanArray;

.field private static final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;",
            ">;"
        }
    .end annotation
.end field

.field private static final chinaRemovableShortcutList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final secureFolderIdList:Landroid/util/SparseBooleanArray;

.field private static final separatedAppsFolderIdList:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    const-string v0, "BadgeIconDecoratorCreator"

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->badgeAppliedUsers:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->secureFolderIdList:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->separatedAppsFolderIdList:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->chinaRemovableShortcutList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->cache:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isBadgeAppliedUser(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 2

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->isDualApp(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator$CheckDrawable;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator$CheckDrawable;-><init>()V

    :try_start_0
    sget-object v1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {v1, p1, p0, p2}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getUserBadgedIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return v0

    :cond_1
    throw p0
.end method

.method private final isDualApp(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->isDualAppId(I)Z

    move-result p0

    return p0
.end method

.method private final isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    new-instance p0, Lcom/android/systemui/shared/launcher/ApplicationInfoCompat;

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/launcher/ApplicationInfoCompat;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ApplicationInfoCompat;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method private final isSecureFolderId(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 1

    sget-object p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->secureFolderIdList:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v0

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v0
.end method

.method private final isSeparatedAppsFolderId(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 2

    sget-object p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->separatedAppsFolderIdList:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v0

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->isKnoxId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "persist.sys.knox.device_owner"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v1
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;
    .locals 10

    const-string v0, "showBadgeIcon - user: "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentKey"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v1

    const-string v3, "NameNotFoundException "

    const-string v4, "getApplicationInfo(...)"

    const/16 v5, 0x80

    const/4 v6, 0x0

    if-ne v2, v1, :cond_4

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->chinaRemovableShortcutList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const-string v8, "com.samsung.android.chn.removable_app.shortcut_badge"

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->chinaRemovableShortcutList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    sget-object p2, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->CHINA_REMOVABLE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;)V

    return-object p0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->cache:Ljava/util/HashMap;

    sget-object v1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->INSTANT_APP:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :cond_3
    return-object v6

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v6

    :cond_4
    :try_start_2
    sget-object v1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->badgeAppliedUsers:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    invoke-direct {v2, p1, p2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->isBadgeAppliedUser(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v7

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v0, v7

    :goto_1
    if-eqz v0, :cond_6

    sget-object v1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->cache:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->cache:Ljava/util/HashMap;

    sget-object v1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->INSTANT_APP:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;)V

    return-object v0

    :cond_7
    if-nez v0, :cond_8

    sget-object p1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->cache:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_8
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->isSecureFolderId(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->cache:Ljava/util/HashMap;

    sget-object v1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->SECURE_FOLDER:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;)V

    return-object v0

    :cond_9
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->isSeparatedAppsFolderId(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v6

    :cond_a
    sget-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->cache:Ljava/util/HashMap;

    sget-object v1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->WORK_APP:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v6
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->TAG:Ljava/lang/String;

    return-object p0
.end method
