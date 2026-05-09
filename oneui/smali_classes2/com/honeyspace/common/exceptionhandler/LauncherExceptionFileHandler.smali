.class public interface abstract Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\tH&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;",
        "",
        "addStackTrace",
        "",
        "e",
        "",
        "addMsg",
        "",
        "handleException",
        "",
        "saveErrorLog",
        "removeErrorLog",
        "resultType",
        "Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;",
        "clearAllErrorLog",
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


# direct methods
.method public static synthetic addStackTrace$default(Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;Ljava/lang/Throwable;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;->addStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addStackTrace"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;
.end method

.method public abstract clearAllErrorLog()V
.end method

.method public abstract handleException()V
.end method

.method public abstract removeErrorLog(Lcom/honeyspace/common/exceptionhandler/LauncherExceptionResult$ResultType;)V
.end method

.method public abstract saveErrorLog(Ljava/lang/Throwable;)V
.end method
