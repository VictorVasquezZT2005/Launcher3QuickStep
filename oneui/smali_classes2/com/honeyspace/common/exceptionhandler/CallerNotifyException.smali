.class public final Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;
.super Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/honeyspace/common/exceptionhandler/CallerNotifyException;",
        "Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
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
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
