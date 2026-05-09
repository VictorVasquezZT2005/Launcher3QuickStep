.class public final Lcom/android/systemui/shared/plugins/log/LogEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/log/LogEventHandler;",
        "",
        "<init>",
        "()V",
        "logBuffer",
        "Lcom/android/systemui/shared/plugins/log/SysUIRestartLog;",
        "log",
        "",
        "tag",
        "",
        "message",
        "dump",
        "writer",
        "Ljava/io/PrintWriter;",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
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
.field public static final INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

.field private static final logBuffer:Lcom/android/systemui/shared/plugins/log/SysUIRestartLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    invoke-direct {v0}, Lcom/android/systemui/shared/plugins/log/LogEventHandler;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->INSTANCE:Lcom/android/systemui/shared/plugins/log/LogEventHandler;

    new-instance v0, Lcom/android/systemui/shared/plugins/log/SysUIRestartLog;

    invoke-direct {v0}, Lcom/android/systemui/shared/plugins/log/SysUIRestartLog;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->logBuffer:Lcom/android/systemui/shared/plugins/log/SysUIRestartLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 0

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->logBuffer:Lcom/android/systemui/shared/plugins/log/SysUIRestartLog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/log/SysUIRestartLog;->dumpTo(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/systemui/shared/plugins/log/LogEventHandler;->logBuffer:Lcom/android/systemui/shared/plugins/log/SysUIRestartLog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/plugins/log/SysUIRestartLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
