.class public final Lcom/honeyspace/common/salogging/SALoggingUtils;
.super Lcom/honeyspace/common/salogging/LoggingThread;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016JB\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001dJ\u001c\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060!J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u0006R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/common/salogging/SALoggingUtils;",
        "Lcom/honeyspace/common/salogging/LoggingThread;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "TRACKING_ID",
        "VERSION",
        "SA_DETAIL",
        "SA_SOURCE",
        "SA_CATEGORY",
        "SA_APPLICATION",
        "SA_POSITION",
        "INVALID_LONG_VALUE",
        "",
        "INVALID_STRING_VALUE",
        "setConfiguration",
        "",
        "app",
        "Landroid/app/Application;",
        "sendEvent",
        "screenId",
        "eventId",
        "detail",
        "value",
        "dimension",
        "",
        "registerSharedPreference",
        "name",
        "list",
        "",
        "getShardPreferenceEditor",
        "Landroid/content/SharedPreferences$Editor;",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

.field private static final INVALID_LONG_VALUE:J = -0x1L

.field private static final INVALID_STRING_VALUE:Ljava/lang/String; = ""

.field public static final SA_APPLICATION:Ljava/lang/String; = "application"

.field public static final SA_CATEGORY:Ljava/lang/String; = "category"

.field public static final SA_DETAIL:Ljava/lang/String; = "detail"

.field public static final SA_POSITION:Ljava/lang/String; = "position"

.field public static final SA_SOURCE:Ljava/lang/String; = "source"

.field private static final TAG:Ljava/lang/String;

.field private static final TRACKING_ID:Ljava/lang/String;

.field private static final VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/salogging/SALoggingUtils;

    invoke-direct {v0}, Lcom/honeyspace/common/salogging/SALoggingUtils;-><init>()V

    sput-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const-string v0, "SALoggingUtils"

    sput-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->TAG:Ljava/lang/String;

    const-string v0, "4C7-399-5010210"

    sput-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->TRACKING_ID:Ljava/lang/String;

    const-string v0, "15.0"

    sput-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->VERSION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/salogging/LoggingThread;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/salogging/SALoggingUtils;->setConfiguration$lambda$0(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/honeyspace/common/salogging/SALoggingUtils;->registerSharedPreference$lambda$0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final registerSharedPreference$lambda$0(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->getInstance()Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    move-result-object v0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;

    invoke-direct {v1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->addKey(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->build()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->registerSettingPref(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const-wide/16 p4, -0x1

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method private static final sendEvent$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V
    .locals 5

    const-string v0, "SA Logging screenID: "

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->getInstance()Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p5, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;

    invoke-direct {p5}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;-><init>()V

    invoke-virtual {p5, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;->setScreenView(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object p5

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setScreenView(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setEventId(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    move-result-object v2

    const-wide/16 v3, -0x1

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p3, p4}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setEventValue(J)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    :cond_1
    const-string v3, ""

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "det"

    invoke-interface {p2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, p2}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setDimension(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object p5

    :goto_0
    invoke-virtual {v1, p5}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->sendLog(Ljava/util/Map;)I

    sget-object p5, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " eventId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " detail: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " value: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const-string/jumbo p1, "sendLog fails"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final setConfiguration$lambda$0(Landroid/app/Application;)V
    .locals 8

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;-><init>()V

    sget-object v1, Lcom/honeyspace/common/salogging/SALoggingUtils;->TRACKING_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->setTrackingId(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/common/salogging/SALoggingUtils;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->setVersion(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableAutoDeviceId()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->setAlwaysRunningApp(Z)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->setConfiguration(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    invoke-static {p0, v1}, Lmt/a;->B(Landroid/app/Application;Ljava/lang/String;)V

    sget v0, Leo/f;->f:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    invoke-static {v0}, Lmt/a;->O(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Leo/f;->b:Lar/b;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "setDefaultConfiguration is already set"

    invoke-static {v0}, Lmt/a;->O(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.sec.android.diagmonagent"

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "DMA Client is not exist"

    invoke-static {v3}, Lmt/a;->n(Ljava/lang/String;)V

    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    sget-object v0, Lcr/a;->a:Ljava/lang/String;

    const-string v1, "It is not supported : NO_DMA"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2
    new-instance v3, Lar/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v3, Lar/b;->b:Ljava/lang/String;

    iput-object v4, v3, Lar/b;->c:Ljava/lang/String;

    iput-object v4, v3, Lar/b;->d:Ljava/lang/String;

    iput-object p0, v3, Lar/b;->a:Landroid/app/Application;

    iput-boolean v0, v3, Lar/b;->e:Z

    invoke-static {p0}, La/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lar/b;->c:Ljava/lang/String;

    invoke-static {p0}, Lcr/a;->a(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v2, :cond_3

    new-instance v5, Lar/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, Lar/a;->b:Z

    iput-object v4, v5, Lar/a;->a:Ljava/lang/String;

    iput-object v5, v3, Lar/b;->f:Lar/a;

    :cond_3
    iput-object v1, v3, Lar/b;->b:Ljava/lang/String;

    const-string v1, "D"

    iput-object v1, v3, Lar/b;->d:Ljava/lang/String;

    invoke-static {p0}, Lcr/a;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "S"

    if-ne v4, v2, :cond_8

    iget-object v4, v3, Lar/b;->f:Lar/a;

    iget-object v6, v3, Lar/b;->d:Ljava/lang/String;

    iput-object v6, v4, Lar/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "Y"

    if-eqz v5, :cond_4

    iput-object v7, v4, Lar/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v5, v4, Lar/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v4, Lar/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v4, Lar/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcr/a;->a:Ljava/lang/String;

    const-string v5, "Wrong agreement : "

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, v4, Lar/a;->b:Z

    goto :goto_3

    :cond_6
    :goto_1
    iput-boolean v2, v4, Lar/a;->b:Z

    goto :goto_3

    :cond_7
    sget-object v1, Lcr/a;->a:Ljava/lang/String;

    const-string v5, "Empty agreement"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, v4, Lar/a;->b:Z

    goto :goto_3

    :cond_8
    iget-object v4, v3, Lar/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v3, Lar/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v0, v3, Lar/b;->e:Z

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v2, v3, Lar/b;->e:Z

    :goto_3
    sput-object v3, Leo/f;->b:Lar/b;

    const/4 v0, 0x2

    sput v0, Leo/f;->f:I

    const-string v0, "DEFAULT"

    const-string/jumbo v1, "setConfiguration type : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/a;->k(Ljava/lang/String;)V

    invoke-static {}, Leo/f;->Q()V

    :goto_4
    :try_start_1
    sget-object v0, Leo/f;->b:Lar/b;

    if-nez v0, :cond_b

    sget-object p0, Lcr/a;->a:Ljava/lang/String;

    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lar/b;->a:Landroid/app/Application;

    iget-object v0, v0, Lar/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lmt/a;->B(Landroid/app/Application;Ljava/lang/String;)V

    sget v0, Leo/f;->f:I

    if-ne v0, v2, :cond_c

    const-string p0, "You first have to call configuration method"

    invoke-static {p0}, Lmt/a;->O(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-boolean v0, Leo/f;->e:Z

    if-eqz v0, :cond_d

    const-string p0, "UncaughtExceptionLogging is already enabled"

    invoke-static {p0}, Lmt/a;->O(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    sput-boolean v2, Leo/f;->e:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Leo/f;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lar/c;

    sget-object v1, Leo/f;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v2, Leo/f;->b:Lar/b;

    invoke-direct {v0, p0, v1, v2}, Lar/c;-><init>(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;Lar/b;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to enableUncaughtExceptionLogging"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmt/a;->n(Ljava/lang/String;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final getShardPreferenceEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "edit(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/salogging/SALoggingUtils;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final registerSharedPreference(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgd/i0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2, p1}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/salogging/LoggingThread;->launchLogging(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimension"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li4/a;

    move-object v3, p1

    move-object v2, p2

    move-object v7, p3

    move-wide v5, p4

    move-object v4, p6

    invoke-direct/range {v1 .. v7}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/salogging/LoggingThread;->launchLogging(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setConfiguration(Landroid/app/Application;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/salogging/LoggingThread;->launchLogging(Ljava/lang/Runnable;)V

    return-void
.end method
