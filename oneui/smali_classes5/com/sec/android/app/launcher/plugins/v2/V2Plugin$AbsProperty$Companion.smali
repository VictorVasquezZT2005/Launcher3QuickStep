.class public final Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;",
        "",
        "<init>",
        "()V",
        "getType",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;",
        "value",
        "pluginlib_release"
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
    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getType(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;Ljava/lang/Object;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty$Companion;->getType(Ljava/lang/Object;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    move-result-object p0

    return-object p0
.end method

.method private final getType(Ljava/lang/Object;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;
    .locals 0

    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->BOOLEAN:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->INTEGER:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    return-object p0

    :cond_1
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->FLOAT:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    return-object p0

    :cond_2
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->STRING:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    return-object p0

    :cond_3
    instance-of p0, p1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->GRID:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    return-object p0

    :cond_4
    instance-of p0, p1, Lkotlin/Unit;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->NOTIFY:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->NONE:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    return-object p0
.end method
