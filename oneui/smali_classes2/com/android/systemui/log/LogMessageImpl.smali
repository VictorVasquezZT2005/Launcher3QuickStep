.class public final Lcom/android/systemui/log/LogMessageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/log/core/LogMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/LogMessageImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008@\n\u0002\u0010\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001B\u00ce\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u001b\u0010\u0008\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\tj\u0002`\u000b\u00a2\u0006\u0002\u0008\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0008\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010a\u001a\u00020bJG\u0010c\u001a\u00020b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u001b\u0010d\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\tj\u0002`\u000b\u00a2\u0006\u0002\u0008\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rJ\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010g\u001a\u00020\u0007H\u00c6\u0003J\u001e\u0010h\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\tj\u0002`\u000b\u00a2\u0006\u0002\u0008\nH\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010m\u001a\u00020\u0012H\u00c6\u0003J\t\u0010n\u001a\u00020\u0012H\u00c6\u0003J\t\u0010o\u001a\u00020\u0012H\u00c6\u0003J\t\u0010p\u001a\u00020\u0007H\u00c6\u0003J\t\u0010q\u001a\u00020\u0007H\u00c6\u0003J\t\u0010r\u001a\u00020\u0018H\u00c6\u0003J\t\u0010s\u001a\u00020\u001aH\u00c6\u0003J\t\u0010t\u001a\u00020\u001aH\u00c6\u0003J\t\u0010u\u001a\u00020\u001aH\u00c6\u0003J\t\u0010v\u001a\u00020\u001aH\u00c6\u0003J\t\u0010w\u001a\u00020\u001aH\u00c6\u0003J\t\u0010x\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010y\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0002\u0010]J\u00ff\u0001\u0010z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u001d\u0008\u0002\u0010\u0008\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\tj\u0002`\u000b\u00a2\u0006\u0002\u0008\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u00c6\u0001\u00a2\u0006\u0002\u0010{J\u0013\u0010|\u001a\u00020\u001a2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u00d6\u0003J\t\u0010\u007f\u001a\u00020\u0012H\u00d6\u0001J\n\u0010\u0080\u0001\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R/\u0010\u0008\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\tj\u0002`\u000b\u00a2\u0006\u0002\u0008\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010)\"\u0004\u00089\u0010+R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010)\"\u0004\u0008=\u0010+R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010\u0013\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010?\"\u0004\u0008C\u0010AR\u001a\u0010\u0014\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR\u001a\u0010\u0015\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010-\"\u0004\u0008G\u0010/R\u001a\u0010\u0016\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010-\"\u0004\u0008I\u0010/R\u001a\u0010\u0017\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010\u0019\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010\u001b\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010O\"\u0004\u0008S\u0010QR\u001a\u0010\u001c\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010O\"\u0004\u0008U\u0010QR\u001a\u0010\u001d\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010O\"\u0004\u0008W\u0010QR\u001a\u0010\u001e\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010O\"\u0004\u0008Y\u0010QR\u001a\u0010\u001f\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010-\"\u0004\u0008[\u0010/R\u001e\u0010 \u001a\u0004\u0018\u00010!X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010`\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/android/systemui/log/LogMessageImpl;",
        "Lcom/android/systemui/log/core/LogMessage;",
        "level",
        "Lcom/android/systemui/log/core/LogLevel;",
        "tag",
        "",
        "timestamp",
        "",
        "messagePrinter",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/android/systemui/log/core/MessagePrinter;",
        "exception",
        "",
        "str1",
        "str2",
        "str3",
        "int1",
        "",
        "int2",
        "int3",
        "long1",
        "long2",
        "double1",
        "",
        "bool1",
        "",
        "bool2",
        "bool3",
        "bool4",
        "bool5",
        "threadId",
        "tagSeparator",
        "",
        "<init>",
        "(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJDZZZZZJLjava/lang/Character;)V",
        "getLevel",
        "()Lcom/android/systemui/log/core/LogLevel;",
        "setLevel",
        "(Lcom/android/systemui/log/core/LogLevel;)V",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getMessagePrinter",
        "()Lkotlin/jvm/functions/Function1;",
        "setMessagePrinter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getException",
        "()Ljava/lang/Throwable;",
        "setException",
        "(Ljava/lang/Throwable;)V",
        "getStr1",
        "setStr1",
        "getStr2",
        "setStr2",
        "getStr3",
        "setStr3",
        "getInt1",
        "()I",
        "setInt1",
        "(I)V",
        "getInt2",
        "setInt2",
        "getInt3",
        "setInt3",
        "getLong1",
        "setLong1",
        "getLong2",
        "setLong2",
        "getDouble1",
        "()D",
        "setDouble1",
        "(D)V",
        "getBool1",
        "()Z",
        "setBool1",
        "(Z)V",
        "getBool2",
        "setBool2",
        "getBool3",
        "setBool3",
        "getBool4",
        "setBool4",
        "getBool5",
        "setBool5",
        "getThreadId",
        "setThreadId",
        "getTagSeparator",
        "()Ljava/lang/Character;",
        "setTagSeparator",
        "(Ljava/lang/Character;)V",
        "Ljava/lang/Character;",
        "clear",
        "",
        "reset",
        "renderer",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJDZZZZZJLjava/lang/Character;)Lcom/android/systemui/log/LogMessageImpl;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Factory",
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
.field public static final Factory:Lcom/android/systemui/log/LogMessageImpl$Factory;


# instance fields
.field private bool1:Z

.field private bool2:Z

.field private bool3:Z

.field private bool4:Z

.field private bool5:Z

.field private double1:D

.field private exception:Ljava/lang/Throwable;

.field private int1:I

.field private int2:I

.field private int3:I

.field private level:Lcom/android/systemui/log/core/LogLevel;

.field private long1:J

.field private long2:J

.field private messagePrinter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private str1:Ljava/lang/String;

.field private str2:Ljava/lang/String;

.field private str3:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private tagSeparator:Ljava/lang/Character;

.field private threadId:J

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/log/LogMessageImpl$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/log/LogMessageImpl$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/log/LogMessageImpl;->Factory:Lcom/android/systemui/log/LogMessageImpl$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJDZZZZZJLjava/lang/Character;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIJJDZZZZZJ",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePrinter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    iput-object p2, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    iput-object p5, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    iput-object p7, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    iput p10, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    iput p11, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    iput p12, p0, Lcom/android/systemui/log/LogMessageImpl;->int3:I

    iput-wide p13, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->threadId:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->tagSeparator:Ljava/lang/Character;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/log/LogMessageImpl;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJDZZZZZJLjava/lang/Character;ILjava/lang/Object;)Lcom/android/systemui/log/LogMessageImpl;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/android/systemui/log/LogMessageImpl;->int3:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p2, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p15

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p17

    :goto_d
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p19

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    goto :goto_f

    :cond_f
    move/from16 v3, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move/from16 p7, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move/from16 p8, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move/from16 p10, v1

    move/from16 p9, v2

    if-eqz v16, :cond_13

    iget-wide v1, v0, Lcom/android/systemui/log/LogMessageImpl;->threadId:J

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    if-eqz v16, :cond_14

    move-wide/from16 p11, v1

    iget-object v1, v0, Lcom/android/systemui/log/LogMessageImpl;->tagSeparator:Ljava/lang/Character;

    move-wide/from16 p25, p11

    move-object/from16 p27, v1

    :goto_14
    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p20, p9

    move/from16 p24, p10

    move/from16 p21, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-wide/from16 p14, v14

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move-object/from16 p27, p26

    move-wide/from16 p25, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p27}, Lcom/android/systemui/log/LogMessageImpl;->copy(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJDZZZZZJLjava/lang/Character;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic reset$default(Lcom/android/systemui/log/LogMessageImpl;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/log/LogMessageImpl;->reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 9

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    invoke-static {}, Lcom/android/systemui/log/LogMessageImplKt;->access$getDEFAULT_PRINTER$p()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v1, "UnknownTag"

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/log/LogMessageImpl;->reset$default(Lcom/android/systemui/log/LogMessageImpl;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final component1()Lcom/android/systemui/log/core/LogLevel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/log/LogMessageImpl;->int3:I

    return p0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    return-wide v0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    return-wide v0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->threadId:J

    return-wide v0
.end method

.method public final component21()Ljava/lang/Character;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->tagSeparator:Ljava/lang/Character;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    return-wide v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component5()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    return p0
.end method

.method public final copy(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJDZZZZZJLjava/lang/Character;)Lcom/android/systemui/log/LogMessageImpl;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIJJDZZZZZJ",
            "Ljava/lang/Character;",
            ")",
            "Lcom/android/systemui/log/LogMessageImpl;"
        }
    .end annotation

    const-string v0, "level"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePrinter"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/systemui/log/LogMessageImpl;

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-wide/from16 v25, p24

    move-object/from16 v27, p26

    invoke-direct/range {v1 .. v27}, Lcom/android/systemui/log/LogMessageImpl;-><init>(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJDZZZZZJLjava/lang/Character;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/log/LogMessageImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    iget v3, p1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    iget v3, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/android/systemui/log/LogMessageImpl;->int3:I

    iget v3, p1, Lcom/android/systemui/log/LogMessageImpl;->int3:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->threadId:J

    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->threadId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->tagSeparator:Ljava/lang/Character;

    iget-object p1, p1, Lcom/android/systemui/log/LogMessageImpl;->tagSeparator:Ljava/lang/Character;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public getBool1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    return p0
.end method

.method public getBool2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    return p0
.end method

.method public getBool3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    return p0
.end method

.method public getBool4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    return p0
.end method

.method public getBool5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    return p0
.end method

.method public getDouble1()D
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    return-wide v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getInt1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    return p0
.end method

.method public getInt2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    return p0
.end method

.method public getInt3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/log/LogMessageImpl;->int3:I

    return p0
.end method

.method public getLevel()Lcom/android/systemui/log/core/LogLevel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    return-object p0
.end method

.method public getLong1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    return-wide v0
.end method

.method public getLong2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    return-wide v0
.end method

.method public getMessagePrinter()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getStr1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    return-object p0
.end method

.method public getStr2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    return-object p0
.end method

.method public getStr3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public getTagSeparator()Ljava/lang/Character;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->tagSeparator:Ljava/lang/Character;

    return-object p0
.end method

.method public getThreadId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->threadId:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/log/LogMessageImpl;->int3:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-wide v4, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    invoke-static {v0, v1, v4, v5}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    invoke-static {v0, v1, v4, v5}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    invoke-static {v4, v5, v0, v1}, Landroidx/collection/a;->b(DII)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-wide v4, p0, Lcom/android/systemui/log/LogMessageImpl;->threadId:J

    invoke-static {v0, v1, v4, v5}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->tagSeparator:Ljava/lang/Character;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/core/LogLevel;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogMessageImpl;->setLevel(Lcom/android/systemui/log/core/LogLevel;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setTag(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/log/LogMessageImpl;->setTimestamp(J)V

    invoke-virtual {p0, p5}, Lcom/android/systemui/log/LogMessageImpl;->setMessagePrinter(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p6}, Lcom/android/systemui/log/LogMessageImpl;->setException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setStr1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setStr2(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setStr3(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogMessageImpl;->setInt1(I)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogMessageImpl;->setInt2(I)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogMessageImpl;->setInt3(I)V

    const-wide/16 p3, 0x0

    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/log/LogMessageImpl;->setLong1(J)V

    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/log/LogMessageImpl;->setLong2(J)V

    const-wide/16 p5, 0x0

    invoke-virtual {p0, p5, p6}, Lcom/android/systemui/log/LogMessageImpl;->setDouble1(D)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogMessageImpl;->setBool1(Z)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogMessageImpl;->setBool2(Z)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogMessageImpl;->setBool3(Z)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogMessageImpl;->setBool4(Z)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogMessageImpl;->setBool5(Z)V

    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/log/LogMessageImpl;->setThreadId(J)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogMessageImpl;->setTagSeparator(Ljava/lang/Character;)V

    return-void
.end method

.method public setBool1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    return-void
.end method

.method public setBool2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    return-void
.end method

.method public setBool3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    return-void
.end method

.method public setBool4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    return-void
.end method

.method public setBool5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    return-void
.end method

.method public setDouble1(D)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public setInt1(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    return-void
.end method

.method public setInt2(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    return-void
.end method

.method public setInt3(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int3:I

    return-void
.end method

.method public setLevel(Lcom/android/systemui/log/core/LogLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    return-void
.end method

.method public setLong1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    return-void
.end method

.method public setLong2(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    return-void
.end method

.method public setMessagePrinter(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setStr1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    return-void
.end method

.method public setStr2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    return-void
.end method

.method public setStr3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTagSeparator(Ljava/lang/Character;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->tagSeparator:Ljava/lang/Character;

    return-void
.end method

.method public setThreadId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->threadId:J

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    iget-object v2, v0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    iget-wide v3, v0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    iget-object v5, v0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    iget-object v7, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    iget v10, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    iget v11, v0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    iget v12, v0, Lcom/android/systemui/log/LogMessageImpl;->int3:I

    iget-wide v13, v0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    move-wide/from16 v19, v15

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    move-wide/from16 v24, v13

    iget-wide v13, v0, Lcom/android/systemui/log/LogMessageImpl;->threadId:J

    iget-object v0, v0, Lcom/android/systemui/log/LogMessageImpl;->tagSeparator:Ljava/lang/Character;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v26, v13

    const-string v13, "LogMessageImpl(level="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messagePrinter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", str1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", str2="

    const-string v2, ", str3="

    invoke-static {v0, v1, v8, v2, v9}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", int1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", int2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", int3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", long1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", long2="

    const-string v2, ", double1="

    move-wide/from16 v3, v17

    invoke-static {v0, v1, v3, v4, v2}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bool1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bool2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bool3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bool4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bool5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", threadId="

    const-string v2, ", tagSeparator="

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v3, v4, v2}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
