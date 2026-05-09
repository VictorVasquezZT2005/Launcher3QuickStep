.class public interface abstract Lcom/honeyspace/common/interfaces/SALogging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/SALogging$Companion;,
        Lcom/honeyspace/common/interfaces/SALogging$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 12\u00020\u0001:\u00011J\u0008\u0010\u0007\u001a\u00020\u0008H&J6\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H&JJ\u0010\u0013\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0019H&J:\u0010\u001a\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0012H&J2\u0010 \u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\u0012H&J(\u0010\"\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH&J \u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(H&J\'\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0002\u0010,J#\u0010-\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010.2\u0006\u0010/\u001a\u00020\r2\u0006\u0010+\u001a\u0002H.H&\u00a2\u0006\u0002\u00100R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u00062\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "",
        "statusLoggingEvent",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ljava/time/LocalDateTime;",
        "getStatusLoggingEvent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "registerStatusLoggingList",
        "",
        "insertStatusLog",
        "context",
        "Landroid/content/Context;",
        "id",
        "",
        "intValue",
        "",
        "stringValue",
        "isCoverDisplay",
        "",
        "insertEventLog",
        "screenId",
        "eventId",
        "longValue",
        "",
        "dimension",
        "",
        "loggingForLaunchingTaskbarIcon",
        "item",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "location",
        "rank",
        "isInFolder",
        "loggingForLongPressTaskbarIcon",
        "isLongPressInFolder",
        "loggingForLaunchingIcon",
        "detail",
        "getGridDetailForSALogging",
        "x",
        "y",
        "commonSettingsDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "sendHomeUpEventLog",
        "eventName",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "sendHomeUpSettingLog",
        "T",
        "key",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/SALogging$Companion;

.field public static final HOME_SA_STATUS_SHARED_PREFS:Ljava/lang/String; = "com.sec.android.app.launcher.prefs.sa"

.field public static final INVALID_INT_VALUE:I = -0x1

.field public static final INVALID_LONG_VALUE:J = -0x1L

.field public static final INVALID_STRING_VALUE:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/SALogging$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/SALogging$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/SALogging;->Companion:Lcom/honeyspace/common/interfaces/SALogging$Companion;

    return-void
.end method

.method public static synthetic insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 8

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    const-string p4, ""

    move-object v6, p4

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v7, p7

    goto :goto_1

    :goto_2
    invoke-interface/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insertEventLog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, -0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insertStatusLog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loggingForLaunchingTaskbarIcon$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/honeyspace/common/interfaces/SALogging;->loggingForLaunchingTaskbarIcon(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loggingForLaunchingTaskbarIcon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loggingForLongPressTaskbarIcon$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/SALogging;->loggingForLongPressTaskbarIcon(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loggingForLongPressTaskbarIcon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getGridDetailForSALogging(IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)Ljava/lang/String;
.end method

.method public abstract getStatusLoggingEvent()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertEventLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertStatusLog(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
.end method

.method public abstract loggingForLaunchingIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
.end method

.method public abstract loggingForLaunchingTaskbarIcon(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract loggingForLongPressTaskbarIcon(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;Z)V
.end method

.method public abstract registerStatusLoggingList()V
.end method

.method public abstract sendHomeUpEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract sendHomeUpSettingLog(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method
