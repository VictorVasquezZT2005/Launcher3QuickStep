.class public final Lcom/android/systemui/log/LogcatOnlyMessageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/log/core/MessageBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/LogcatOnlyMessageBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J?\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u001b\u0010\u0011\u001a\u0017\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0\u0012j\u0002`\u0014\u00a2\u0006\u0002\u0008\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/log/LogcatOnlyMessageBuffer;",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "targetLogLevel",
        "Lcom/android/systemui/log/core/LogLevel;",
        "maxMessageCount",
        "",
        "<init>",
        "(Lcom/android/systemui/log/core/LogLevel;I)V",
        "(Lcom/android/systemui/log/core/LogLevel;)V",
        "messages",
        "Lkotlin/collections/ArrayDeque;",
        "Lcom/android/systemui/log/LogMessageImpl;",
        "obtain",
        "Lcom/android/systemui/log/core/LogMessage;",
        "tag",
        "",
        "level",
        "messagePrinter",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/android/systemui/log/core/MessagePrinter;",
        "exception",
        "",
        "commit",
        "",
        "message",
        "Companion",
        "frameworks__base__packages__SystemUI__log__android_common__SystemUILogLib"
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
.field public static final Companion:Lcom/android/systemui/log/LogcatOnlyMessageBuffer$Companion;

.field private static final DEFAULT_MESSAGE_MAX_COUNT:I = 0x4


# instance fields
.field private final maxMessageCount:I

.field private final messages:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/android/systemui/log/LogMessageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final targetLogLevel:Lcom/android/systemui/log/core/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/log/LogcatOnlyMessageBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->Companion:Lcom/android/systemui/log/LogcatOnlyMessageBuffer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/core/LogLevel;)V
    .locals 1

    const-string/jumbo v0, "targetLogLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/core/LogLevel;I)V
    .locals 1

    const-string/jumbo v0, "targetLogLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->targetLogLevel:Lcom/android/systemui/log/core/LogLevel;

    .line 3
    iput p2, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->maxMessageCount:I

    .line 4
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1, p2}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public commit(Lcom/android/systemui/log/core/LogMessage;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->targetLogLevel:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getMessagePrinter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/log/core/LogLevel;->getLogcatFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Lcom/android/systemui/log/LogMessageImpl;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    invoke-virtual {v0}, Lcom/android/systemui/log/LogMessageImpl;->clear()V

    iget-object v0, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->maxMessageCount:I

    if-ge v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    return-void
.end method

.method public obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/android/systemui/log/core/LogMessage;"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePrinter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;->messages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogMessageImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/systemui/log/LogMessageImpl;->Factory:Lcom/android/systemui/log/LogMessageImpl$Factory;

    invoke-virtual {p0}, Lcom/android/systemui/log/LogMessageImpl$Factory;->create()Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p0

    :cond_0
    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/log/LogMessageImpl;->reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
