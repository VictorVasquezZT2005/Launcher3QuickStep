.class public final Lcom/honeyspace/common/utils/VersionUpdateChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/utils/VersionUpdateChecker$Companion;,
        Lcom/honeyspace/common/utils/VersionUpdateChecker$VersionInformationParser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0014\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u0006\u0010\u001b\u001a\u00020\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\tJ\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tH\u0002J(\u0010 \u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/VersionUpdateChecker;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "saManager",
        "Lcom/honeyspace/common/stub/SamsungAccountManager;",
        "extukManager",
        "Lcom/honeyspace/common/stub/ExtukManager;",
        "extukListener",
        "Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;",
        "samsungAccountListener",
        "Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;",
        "versionCallback",
        "Lkotlin/Function0;",
        "",
        "initExtukListener",
        "initSamsungAccountListener",
        "startCheckUpdateAvailable",
        "callback",
        "unbindService",
        "getLastVersion",
        "",
        "packageName",
        "checkLatestVersion",
        "getUpdateCheckUri",
        "extuk",
        "countryCode",
        "VersionInformationParser",
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
.field public static final Companion:Lcom/honeyspace/common/utils/VersionUpdateChecker$Companion;

.field public static final RESULT_CODE_NOT_AVAILABLE:I = 0x0

.field public static final RESULT_CODE_NOT_NECESSARY_TO_UPDATE:I = 0x1

.field public static final RESULT_CODE_NO_NETWORK:I = 0x3

.field private static final RESULT_CODE_PARAMETER_MISSING:I = 0x3e8

.field public static final RESULT_CODE_UNKNOWN:I = -0x3e8

.field public static final RESULT_CODE_UPDATE_AVAILABLE:I = 0x2

.field private static final XML_TAG_APP_ID:Ljava/lang/String; = "appId"

.field private static final XML_TAG_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field private static final XML_TAG_RESULT_MSG:Ljava/lang/String; = "resultMsg"

.field private static final XML_TAG_VERSION_CODE:Ljava/lang/String; = "versionCode"

.field private static final XML_TAG_VERSION_NAME:Ljava/lang/String; = "versionName"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private extukListener:Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;

.field private extukManager:Lcom/honeyspace/common/stub/ExtukManager;

.field private saManager:Lcom/honeyspace/common/stub/SamsungAccountManager;

.field private samsungAccountListener:Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;

.field private versionCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/utils/VersionUpdateChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/utils/VersionUpdateChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->Companion:Lcom/honeyspace/common/utils/VersionUpdateChecker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->context:Landroid/content/Context;

    const-string p1, "VersionUpdateChecker"

    iput-object p1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/common/stub/SamsungAccountManager;

    invoke-direct {p1}, Lcom/honeyspace/common/stub/SamsungAccountManager;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->saManager:Lcom/honeyspace/common/stub/SamsungAccountManager;

    new-instance p1, Lcom/honeyspace/common/stub/ExtukManager;

    invoke-direct {p1}, Lcom/honeyspace/common/stub/ExtukManager;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->extukManager:Lcom/honeyspace/common/stub/ExtukManager;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/common/utils/VersionUpdateChecker;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->initSamsungAccountListener$lambda$0(Lcom/honeyspace/common/utils/VersionUpdateChecker;)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/common/utils/VersionUpdateChecker;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->initExtukListener$lambda$0(Lcom/honeyspace/common/utils/VersionUpdateChecker;)V

    return-void
.end method

.method private final checkLatestVersion(Ljava/lang/String;)I
    .locals 5

    const/16 v0, -0x3e8

    :try_start_0
    iget-object v1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->extukManager:Lcom/honeyspace/common/stub/ExtukManager;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->saManager:Lcom/honeyspace/common/stub/SamsungAccountManager;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, ""

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/honeyspace/common/stub/ExtukManager;->getExtuk()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move-object v1, v2

    :cond_2
    iget-object v3, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->saManager:Lcom/honeyspace/common/stub/SamsungAccountManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/common/stub/SamsungAccountManager;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "NONE"

    :cond_4
    iget-object v4, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->context:Landroid/content/Context;

    invoke-direct {p0, v4, p1, v1, v3}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->getUpdateCheckUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->saManager:Lcom/honeyspace/common/stub/SamsungAccountManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    iget-object v3, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->saManager:Lcom/honeyspace/common/stub/SamsungAccountManager;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/honeyspace/common/stub/SamsungAccountManager;->getAuthServerUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_1
    sget-object v3, Lcom/honeyspace/common/stub/StubUtils;->INSTANCE:Lcom/honeyspace/common/stub/StubUtils;

    invoke-virtual {v3, p1, v1, v2}, Lcom/honeyspace/common/stub/StubUtils;->createHttpConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/common/utils/VersionUpdateChecker$VersionInformationParser;

    invoke-direct {v1, p1}, Lcom/honeyspace/common/utils/VersionUpdateChecker$VersionInformationParser;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/VersionUpdateChecker$VersionInformationParser;->getResult()I

    move-result p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :cond_9
    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return v0
.end method

.method public static synthetic getLastVersion$default(Lcom/honeyspace/common/utils/VersionUpdateChecker;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPackageName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->getLastVersion(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getUpdateCheckUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "https://vas.samsungapps.com/stub/stubUpdateCheck.as"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "callerId"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/common/stub/StubUtils;->INSTANCE:Lcom/honeyspace/common/stub/StubUtils;

    invoke-virtual {v2, p1, p2}, Lcom/honeyspace/common/stub/StubUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "versionCode"

    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "deviceId"

    invoke-virtual {v2}, Lcom/honeyspace/common/stub/StubUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "mcc"

    invoke-virtual {v2, p1}, Lcom/honeyspace/common/stub/StubUtils;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "mnc"

    invoke-virtual {v2, p1}, Lcom/honeyspace/common/stub/StubUtils;->getMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "csc"

    invoke-virtual {v2}, Lcom/honeyspace/common/stub/StubUtils;->getCsc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "sdkVer"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string/jumbo p2, "systemId"

    invoke-virtual {v2}, Lcom/honeyspace/common/stub/StubUtils;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "abiType"

    invoke-virtual {v2}, Lcom/honeyspace/common/stub/StubUtils;->getAbiType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "extuk"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "cc"

    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "pd"

    invoke-virtual {v2}, Lcom/honeyspace/common/stub/StubUtils;->getPd()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v2}, Lcom/honeyspace/common/stub/StubUtils;->getOneUIVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "oneUiVersion"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initExtukListener()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/utils/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/common/utils/a;-><init>(Lcom/honeyspace/common/utils/VersionUpdateChecker;I)V

    iput-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->extukListener:Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;

    return-void
.end method

.method private static final initExtukListener$lambda$0(Lcom/honeyspace/common/utils/VersionUpdateChecker;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->extukManager:Lcom/honeyspace/common/stub/ExtukManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/stub/ExtukManager;->unbindService(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->versionCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final initSamsungAccountListener()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/common/utils/a;-><init>(Lcom/honeyspace/common/utils/VersionUpdateChecker;I)V

    iput-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->samsungAccountListener:Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;

    return-void
.end method

.method private static final initSamsungAccountListener$lambda$0(Lcom/honeyspace/common/utils/VersionUpdateChecker;)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResult"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->saManager:Lcom/honeyspace/common/stub/SamsungAccountManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->unbindService(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->extukListener:Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->initExtukListener()V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->extukManager:Lcom/honeyspace/common/stub/ExtukManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->extukListener:Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/stub/ExtukManager;->setListener(Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;)V

    iget-object p0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/stub/ExtukManager;->bindService(Landroid/content/Context;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getLastVersion(Ljava/lang/String;)I
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->checkLatestVersion(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final startCheckUpdateAvailable(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startCheckUpdateAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->versionCallback:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->samsungAccountListener:Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->initSamsungAccountListener()V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->saManager:Lcom/honeyspace/common/stub/SamsungAccountManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->samsungAccountListener:Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/stub/SamsungAccountManager;->setListener(Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;)V

    iget-object p0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/stub/SamsungAccountManager;->bindService(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final unbindService()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unbindService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->saManager:Lcom/honeyspace/common/stub/SamsungAccountManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->unbindService(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->extukManager:Lcom/honeyspace/common/stub/ExtukManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/stub/ExtukManager;->unbindService(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->saManager:Lcom/honeyspace/common/stub/SamsungAccountManager;

    iput-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->extukManager:Lcom/honeyspace/common/stub/ExtukManager;

    iput-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->extukListener:Lcom/honeyspace/common/stub/ExtukManager$ExtukListener;

    iput-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->samsungAccountListener:Lcom/honeyspace/common/stub/SamsungAccountManager$SamsungAccountListener;

    iput-object v0, p0, Lcom/honeyspace/common/utils/VersionUpdateChecker;->versionCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
