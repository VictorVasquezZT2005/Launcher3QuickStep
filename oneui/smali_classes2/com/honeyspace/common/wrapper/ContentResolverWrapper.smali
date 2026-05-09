.class public final Lcom/honeyspace/common/wrapper/ContentResolverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u0002H\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\rH\u0082\u0008\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J4\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013J4\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\"\u0010 \u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#JY\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010+R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006,"
    }
    d2 = {
        "Lcom/honeyspace/common/wrapper/ContentResolverWrapper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "catchException",
        "T",
        "errorLog",
        "default",
        "func",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "addStackTrace",
        "e",
        "",
        "call",
        "Landroid/os/Bundle;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "method",
        "arg",
        "extras",
        "authority",
        "openInputStream",
        "Ljava/io/InputStream;",
        "openOutputStream",
        "Ljava/io/OutputStream;",
        "notifyChange",
        "",
        "observer",
        "Landroid/database/ContentObserver;",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
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
.field public static final INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-direct {v0}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;-><init>()V

    sput-object v0, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    const-string v0, "ContentResolverWrapper"

    sput-object v0, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length p0, p0

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final catchException(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p0}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->addStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getContentResolverExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

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
    return-object p2
.end method

.method public static synthetic notifyChange$default(Lcom/honeyspace/common/wrapper/ContentResolverWrapper;Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->notifyChange(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic query$default(Lcom/honeyspace/common/wrapper/ContentResolverWrapper;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v0

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "method"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p1, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p0}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->addStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "call() occur exception: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getContentResolverExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authority"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "method"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    sget-object p1, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p0}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->addStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "call() occur exception: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getContentResolverExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;->getError()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_0
    new-instance p1, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final notifyChange(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p0}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->addStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyChange() occur exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getContentResolverExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

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
    return-void
.end method

.method public final openInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

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

    sget-object p1, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p0}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->addStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openInputStream() occur exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getContentResolverExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

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

.method public final openOutputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

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

    sget-object p1, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p0}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->addStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openOutputStream() occur exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getContentResolverExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

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

.method public final query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p0}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->addStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "query() occur exception: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;

    invoke-virtual {p1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult;->getContentResolverExceptionResult()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResultData;

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
