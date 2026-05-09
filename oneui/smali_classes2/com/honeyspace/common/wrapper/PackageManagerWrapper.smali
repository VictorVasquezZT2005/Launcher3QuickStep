.class public final Lcom/honeyspace/common/wrapper/PackageManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tJ*\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0005J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\tJ\u001e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\tJ\u001e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u001eJ\u001e\u0010\u001f\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\tJ\u001e\u0010\"\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\tJ\u001e\u0010#\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\tJ\u001e\u0010%\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\tJ \u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\tJ \u0010*\u001a\u0004\u0018\u00010(2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020+J\u0016\u0010,\u001a\u00020-2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0005J\u0016\u0010,\u001a\u00020-2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0018J\'\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0005002\u0006\u0010\n\u001a\u00020\u000b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000500\u00a2\u0006\u0002\u00102J\u0016\u00103\u001a\u0002042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0005J\u001e\u00105\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00142\u0006\u00106\u001a\u000207J \u00108\u001a\u0004\u0018\u0001092\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020;R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006<"
    }
    d2 = {
        "Lcom/honeyspace/common/wrapper/PackageManagerWrapper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "checkSignatures",
        "",
        "context",
        "Landroid/content/Context;",
        "pkg1",
        "pkg2",
        "getActivityInfo",
        "Landroid/content/pm/ActivityInfo;",
        "className",
        "Landroid/content/ComponentName;",
        "flags",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "packageName",
        "resId",
        "appInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "getLaunchIntentForPackage",
        "Landroid/content/Intent;",
        "getNameForUid",
        "uid",
        "getApplicationInfo",
        "Landroid/content/pm/PackageManager$ApplicationInfoFlags;",
        "getActivityIconForIconTray",
        "activityName",
        "mode",
        "getApplicationIconForIconTray",
        "getApplicationIconForIconTrayAppInfo",
        "info",
        "getDrawableForIconTray",
        "icon",
        "getPackageArchiveInfo",
        "Landroid/content/pm/PackageInfo;",
        "archiveFilePath",
        "getPackageInfo",
        "Landroid/content/pm/PackageManager$PackageInfoFlags;",
        "getResourcesForApplication",
        "Landroid/content/res/Resources;",
        "app",
        "getUnsuspendablePackages",
        "",
        "packageNames",
        "(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;",
        "isPackageSuspended",
        "",
        "getUserBadgedIcon",
        "user",
        "Landroid/os/UserHandle;",
        "resolveContentProvider",
        "Landroid/content/pm/ProviderInfo;",
        "authority",
        "Landroid/content/pm/PackageManager$ComponentInfoFlags;",
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
.field public static final INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    invoke-direct {v0}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;-><init>()V

    sput-object v0, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    const-string v0, "PackageManagerWrapper"

    sput-object v0, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkSignatures(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pkg1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pkg2"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "checkSignatures() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getActivityIconForIconTray(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->semGetActivityIconForIconTray(Landroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string/jumbo p1, "semGetActivityIconForIconTray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "semGetActivityIconForIconTray() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object p0
.end method

.method public final getActivityInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "className"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    const-string p1, "getActivityInfo(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getActivityInfo() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Landroid/content/pm/ActivityInfo;

    invoke-direct {p0}, Landroid/content/pm/ActivityInfo;-><init>()V

    return-object p0
.end method

.method public final getApplicationIconForIconTray(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->semGetApplicationIconForIconTray(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string/jumbo p1, "semGetApplicationIconForIconTray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getApplicationIconForIconTray() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object p0
.end method

.method public final getApplicationIconForIconTrayAppInfo(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->semGetApplicationIconForIconTray(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string/jumbo p1, "semGetApplicationIconForIconTray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getApplicationIconForIconTrayAppInfo() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object p0
.end method

.method public final getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string p1, "getApplicationInfo(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getApplicationInfo() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    new-instance p0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    return-object p0
.end method

.method public final getApplicationInfo(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flags"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string p1, "getApplicationInfo(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getApplicationInfo() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_1
    new-instance p0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    return-object p0
.end method

.method public final getDrawable(Landroid/content/Context;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getDrawable() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDrawableForIconTray(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string/jumbo p1, "semGetDrawableForIconTray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getDrawableForIconTray() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object p0
.end method

.method public final getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getLaunchIntentForPackage() occur exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNameForUid(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getNameForUid() occur exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final getPackageArchiveInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "archiveFilePath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getPackageArchiveInfo() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPackageInfo(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flags"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getPackageInfo() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getResourcesForApplication(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    const-string p2, "getResourcesForApplication(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getResourcesForApplication() occur exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getResourcesForApplication(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    const-string p2, "getResourcesForApplication(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getResourcesForApplication() occur exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnsuspendablePackages(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageNames"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->semGetUnsuspendablePackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "semGetUnsuspendablePackages(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getUnsuspendablePackages() occur exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getUserBadgedIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "user"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "getUserBadgedIcon(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getUserBadgedIcon() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object p0
.end method

.method public final isPackageSuspended(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->isPackageSuspended(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isPackageSuspended() occur exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final resolveContentProvider(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authority"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flags"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "resolveContentProvider() occur exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getPackageManagerExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Landroid/content/pm/ProviderInfo;

    invoke-direct {p0}, Landroid/content/pm/ProviderInfo;-><init>()V

    return-object p0
.end method
