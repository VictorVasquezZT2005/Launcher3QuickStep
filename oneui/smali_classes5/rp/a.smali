.class public final Lrp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final e:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrp/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-class p2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getLauncherExceptionFileHandler()Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;

    move-result-object p1

    iput-object p1, p0, Lrp/a;->e:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "LauncherExceptionHandler"

    return-object p0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lrp/a;->e:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;

    invoke-interface {v2, p2, v1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;->addStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uncaughtException() t: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v2, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;->saveErrorLog(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrp/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
