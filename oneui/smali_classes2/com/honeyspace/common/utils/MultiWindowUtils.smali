.class public final Lcom/honeyspace/common/utils/MultiWindowUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u0019\u001a\u00020\u0010J\u0006\u0010\u001a\u001a\u00020\u0010J\"\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\nH\u0002J\"\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\n\u0010!\u001a\u0004\u0018\u00010\u000eH\u0002J\u0006\u0010\"\u001a\u00020\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/MultiWindowUtils;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "MULTI_INSTANCE_META_DATA",
        "MULTIWINDOW_MODE_FREEFORM",
        "",
        "MULTIWINDOW_MODE_SPLIT_SCREEN",
        "KIOSK_MODE_POLICY",
        "multiWindowUtils",
        "Lcom/honeyspace/common/reflection/MultiWindowUtilsReflection;",
        "isSupportMultiWindow",
        "",
        "context",
        "Landroid/content/Context;",
        "componentKey",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "pkg",
        "userId",
        "info",
        "Landroid/content/pm/ResolveInfo;",
        "isSupportMultiSplit",
        "isSplitShowing",
        "getResolveInfo",
        "intent",
        "Landroid/content/Intent;",
        "isMultiInstanceComponent",
        "name",
        "Landroid/content/ComponentName;",
        "getMultiWindowUtils",
        "isMWDisabledFromKnox",
        "common_release"
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
.field public static final INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

.field private static final KIOSK_MODE_POLICY:Ljava/lang/String; = "com.android.server.enterprise.kioskmode"

.field public static final MULTIWINDOW_MODE_FREEFORM:I = 0x1

.field public static final MULTIWINDOW_MODE_SPLIT_SCREEN:I = 0x2

.field public static final MULTI_INSTANCE_META_DATA:Ljava/lang/String; = "com.samsung.android.multiwindow.activity.alias.targetactivity"

.field private static final TAG:Ljava/lang/String;

.field private static multiWindowUtils:Lcom/honeyspace/common/reflection/MultiWindowUtilsReflection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-direct {v0}, Lcom/honeyspace/common/utils/MultiWindowUtils;-><init>()V

    sput-object v0, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    const-string v0, "MultiWindowUtils"

    sput-object v0, Lcom/honeyspace/common/utils/MultiWindowUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMultiWindowUtils()Lcom/honeyspace/common/reflection/MultiWindowUtilsReflection;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/utils/MultiWindowUtils;->multiWindowUtils:Lcom/honeyspace/common/reflection/MultiWindowUtilsReflection;

    if-nez p0, :cond_0

    new-instance p0, Lcom/honeyspace/common/reflection/MultiWindowUtilsReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/MultiWindowUtilsReflection;-><init>()V

    sput-object p0, Lcom/honeyspace/common/utils/MultiWindowUtils;->multiWindowUtils:Lcom/honeyspace/common/reflection/MultiWindowUtilsReflection;

    :cond_0
    sget-object p0, Lcom/honeyspace/common/utils/MultiWindowUtils;->multiWindowUtils:Lcom/honeyspace/common/reflection/MultiWindowUtilsReflection;

    return-object p0
.end method

.method private final getResolveInfo(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "getPackageManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0xc0080

    .line 11
    invoke-static {p0, p2, p1, p3}, Lcom/honeyspace/sdk/SemWrapperKt;->semQueryIntentActivitiesAsUser(Landroid/content/pm/PackageManager;Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getResolveInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-string p2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0, p1, v0, p3}, Lcom/honeyspace/common/utils/MultiWindowUtils;->getResolveInfo(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 6
    const-string p2, "android.intent.category.INFO"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-direct {p0, p1, v0, p3}, Lcom/honeyspace/common/utils/MultiWindowUtils;->getResolveInfo(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v0, p3}, Lcom/honeyspace/common/utils/MultiWindowUtils;->getResolveInfo(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/utils/MultiWindowUtils;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isMWDisabledFromKnox()Z
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getInstance()Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getMWDisableRequesters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getMWDisableRequesters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.android.server.enterprise.kioskmode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    const/16 v3, 0x80

    invoke-virtual {v2, p1, p2, v3}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getActivityInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v3, "com.samsung.android.multiwindow.activity.alias.targetactivity"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return v1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isMultiInstanceComponent() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/common/utils/MultiWindowUtils;->getMultiWindowUtils()Lcom/honeyspace/common/reflection/MultiWindowUtilsReflection;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/honeyspace/common/reflection/MultiWindowUtilsReflection;->isSingleInstancePerTask(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "isMultiInstanceComponent() isSingleInstancePerTask = true"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_3
    return v0

    :cond_4
    throw v2
.end method

.method public final isSplitShowing()Z
    .locals 0

    new-instance p0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {p0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportMultiSplit()Z
    .locals 0

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_THREE_SPLIT_MODE()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lcom/honeyspace/common/reflection/MultiWindowManagerReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/MultiWindowManagerReflection;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/common/reflection/MultiWindowManagerReflection;->supportMultiSplitAppMinimumSize()Z

    move-result p0

    return p0
.end method

.method public final isSupportMultiWindow(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiWindow(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final isSupportMultiWindow(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/common/utils/MultiWindowUtils;->getResolveInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiWindow(Landroid/content/pm/ResolveInfo;)Z

    move-result p0

    return p0
.end method

.method public final isSupportMultiWindow(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 3
    :cond_0
    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/SemMultiWindowManager;->getSupportedModes(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return p0
.end method
