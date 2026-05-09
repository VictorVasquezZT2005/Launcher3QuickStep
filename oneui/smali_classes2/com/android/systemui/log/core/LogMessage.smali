.class public interface abstract Lcom/android/systemui/log/core/LogMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/core/LogMessage$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\'\u0010\u000e\u001a\u0017\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u000fj\u0002`\u0011\u00a2\u0006\u0002\u0008\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u001bR\u0018\u0010\"\u001a\u00020#X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u00020#X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u0018\u0010+\u001a\u00020#X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\u0018\u0010.\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u00101R\u0018\u00102\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u00101R\u0018\u00105\u001a\u000206X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010;\u001a\u00020<X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u00020<X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R\u0018\u0010D\u001a\u00020<X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010>\"\u0004\u0008F\u0010@R\u0018\u0010G\u001a\u00020<X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010>\"\u0004\u0008I\u0010@R\u0018\u0010J\u001a\u00020<X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010>\"\u0004\u0008L\u0010@R\u0018\u0010M\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\r\"\u0004\u0008O\u00101R\u001a\u0010P\u001a\u0004\u0018\u00010QX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006Z\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/log/core/LogMessage;",
        "",
        "level",
        "Lcom/android/systemui/log/core/LogLevel;",
        "getLevel",
        "()Lcom/android/systemui/log/core/LogLevel;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "messagePrinter",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/android/systemui/log/core/MessagePrinter;",
        "getMessagePrinter",
        "()Lkotlin/jvm/functions/Function1;",
        "exception",
        "",
        "getException",
        "()Ljava/lang/Throwable;",
        "str1",
        "getStr1",
        "setStr1",
        "(Ljava/lang/String;)V",
        "str2",
        "getStr2",
        "setStr2",
        "str3",
        "getStr3",
        "setStr3",
        "int1",
        "",
        "getInt1",
        "()I",
        "setInt1",
        "(I)V",
        "int2",
        "getInt2",
        "setInt2",
        "int3",
        "getInt3",
        "setInt3",
        "long1",
        "getLong1",
        "setLong1",
        "(J)V",
        "long2",
        "getLong2",
        "setLong2",
        "double1",
        "",
        "getDouble1",
        "()D",
        "setDouble1",
        "(D)V",
        "bool1",
        "",
        "getBool1",
        "()Z",
        "setBool1",
        "(Z)V",
        "bool2",
        "getBool2",
        "setBool2",
        "bool3",
        "getBool3",
        "setBool3",
        "bool4",
        "getBool4",
        "setBool4",
        "bool5",
        "getBool5",
        "setBool5",
        "threadId",
        "getThreadId",
        "setThreadId",
        "tagSeparator",
        "",
        "getTagSeparator",
        "()Ljava/lang/Character;",
        "setTagSeparator",
        "(Ljava/lang/Character;)V",
        "dump",
        "",
        "writer",
        "Ljava/io/PrintWriter;",
        "frameworks__base__packages__SystemUI__log__android_common__SystemUILogCoreLib"
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
.method public static synthetic access$dump$jd(Lcom/android/systemui/log/core/LogMessage;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/systemui/log/core/LogMessage;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 10

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/log/core/LogMessageKt;->access$getDATE_FORMAT$p()Landroid/icu/text/SimpleDateFormat;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/log/core/LogLevel;->getShortString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getMessagePrinter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getThreadId()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-gtz v0, :cond_1

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getTagSeparator()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v4, v0, v6}, Lcom/android/systemui/log/core/LogMessageKt;->access$printLikeLogcat(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getThreadId()J

    move-result-wide v7

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getTagSeparator()Ljava/lang/Character;

    move-result-object v9

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/android/systemui/log/core/LogMessageKt;->access$printLikeLogcat(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Character;)V

    :goto_1
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_2
    return-void
.end method

.method public abstract getBool1()Z
.end method

.method public abstract getBool2()Z
.end method

.method public abstract getBool3()Z
.end method

.method public abstract getBool4()Z
.end method

.method public abstract getBool5()Z
.end method

.method public abstract getDouble1()D
.end method

.method public abstract getException()Ljava/lang/Throwable;
.end method

.method public abstract getInt1()I
.end method

.method public abstract getInt2()I
.end method

.method public abstract getInt3()I
.end method

.method public abstract getLevel()Lcom/android/systemui/log/core/LogLevel;
.end method

.method public abstract getLong1()J
.end method

.method public abstract getLong2()J
.end method

.method public abstract getMessagePrinter()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStr1()Ljava/lang/String;
.end method

.method public abstract getStr2()Ljava/lang/String;
.end method

.method public abstract getStr3()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTagSeparator()Ljava/lang/Character;
.end method

.method public abstract getThreadId()J
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract setBool1(Z)V
.end method

.method public abstract setBool2(Z)V
.end method

.method public abstract setBool3(Z)V
.end method

.method public abstract setBool4(Z)V
.end method

.method public abstract setBool5(Z)V
.end method

.method public abstract setDouble1(D)V
.end method

.method public abstract setInt1(I)V
.end method

.method public abstract setInt2(I)V
.end method

.method public abstract setInt3(I)V
.end method

.method public abstract setLong1(J)V
.end method

.method public abstract setLong2(J)V
.end method

.method public abstract setStr1(Ljava/lang/String;)V
.end method

.method public abstract setStr2(Ljava/lang/String;)V
.end method

.method public abstract setStr3(Ljava/lang/String;)V
.end method

.method public abstract setTagSeparator(Ljava/lang/Character;)V
.end method

.method public abstract setThreadId(J)V
.end method
