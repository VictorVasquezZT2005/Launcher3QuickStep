.class public final Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;,
        Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002%&BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0004\u0018\u0001`\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\u001d\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u00c6\u0003JO\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0004\u0018\u0001`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;",
        "",
        "description",
        "",
        "state",
        "Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;",
        "useCelsius",
        "",
        "temperature",
        "",
        "touchAction",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "Lcom/android/systemui/plugins/keyguard/data/model/WeatherTouchAction;",
        "<init>",
        "(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getState",
        "()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;",
        "getUseCelsius",
        "()Z",
        "getTemperature",
        "()I",
        "getTouchAction",
        "()Lkotlin/jvm/functions/Function1;",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "Companion",
        "WeatherStateIcon",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

.field public static final DEBUG:Z = true

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final DESCRIPTION_PLACEHODLER:Ljava/lang/String; = ""

.field private static final INVALID_WEATHER_ICON_STATE:I = -0x1

.field public static final STATE_KEY:Ljava/lang/String; = "state"

.field private static final TAG:Ljava/lang/String; = "WeatherData"

.field private static final TEMPERATURE_CELSIUS_PLACEHOLDER:I = 0x15

.field private static final TEMPERATURE_FAHRENHEIT_PLACEHOLDER:I = 0x3a

.field public static final TEMPERATURE_KEY:Ljava/lang/String; = "temperature"

.field public static final USE_CELSIUS_KEY:Ljava/lang/String; = "use_celsius"

.field private static final WEATHERICON_PLACEHOLDER:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;


# instance fields
.field private final description:Ljava/lang/String;

.field private final state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

.field private final temperature:I

.field private final touchAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final useCelsius:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;->MOSTLY_SUNNY:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->WEATHERICON_PLACEHOLDER:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    .line 5
    iput p4, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    .line 6
    iput-object p5, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getWEATHERICON_PLACEHOLDER$cp()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;
    .locals 1

    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->WEATHERICON_PLACEHOLDER:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->copy(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 1
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

    .line 2
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    return p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;"
        }
    .end annotation

    const-string p0, "description"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    return-object p0
.end method

.method public final getTemperature()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    return p0
.end method

.method public final getTouchAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getUseCelsius()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    invoke-static {v2, v1, v0}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    if-eqz v0, :cond_0

    const-string v0, "C"

    goto :goto_0

    :cond_0
    const-string v0, "F"

    :goto_0
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\") "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u00b0"

    invoke-static {v3, p0, v0}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
