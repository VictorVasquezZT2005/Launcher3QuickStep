.class public final Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u001c\u0008\u0002\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017j\u0004\u0018\u0001`\u001aH\u0007J\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0013J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0003R\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003R\u0016\u0010\u000c\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0003R\u0016\u0010\u000e\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;",
        "",
        "<init>",
        "()V",
        "DEBUG",
        "",
        "TAG",
        "",
        "DESCRIPTION_KEY",
        "getDESCRIPTION_KEY$annotations",
        "STATE_KEY",
        "getSTATE_KEY$annotations",
        "USE_CELSIUS_KEY",
        "getUSE_CELSIUS_KEY$annotations",
        "TEMPERATURE_KEY",
        "getTEMPERATURE_KEY$annotations",
        "INVALID_WEATHER_ICON_STATE",
        "",
        "fromBundle",
        "Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;",
        "extras",
        "Landroid/os/Bundle;",
        "touchAction",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "Lcom/android/systemui/plugins/keyguard/data/model/WeatherTouchAction;",
        "readIntFromBundle",
        "key",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;",
        "getPlaceholderWeatherData",
        "DESCRIPTION_PLACEHODLER",
        "TEMPERATURE_FAHRENHEIT_PLACEHOLDER",
        "TEMPERATURE_CELSIUS_PLACEHOLDER",
        "WEATHERICON_PLACEHOLDER",
        "Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;",
        "useCelsius",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromBundle$default(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDESCRIPTION_KEY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSTATE_KEY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTEMPERATURE_KEY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUSE_CELSIUS_KEY$annotations()V
    .locals 0

    return-void
.end method

.method private final readIntFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->fromBundle$default(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "description"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon$Companion;

    const-string/jumbo v1, "state"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon$Companion;->fromInt(I)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    move-result-object v3

    .line 4
    const-string/jumbo v0, "temperature"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->readIntFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    const-string v0, "WeatherData"

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 6
    const-string/jumbo v1, "use_celsius"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 7
    new-instance v1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Weather data parsed "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " from "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 12
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Weather data did not parse from "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPlaceholderWeatherData()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "celsius"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->getPlaceholderWeatherData(Z)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public final getPlaceholderWeatherData(Z)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 8

    .line 3
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->access$getWEATHERICON_PLACEHOLDER$cp()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    move-result-object v2

    if-eqz p1, :cond_0

    const/16 p0, 0x15

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x3a

    goto :goto_0

    .line 4
    :goto_1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v5, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
