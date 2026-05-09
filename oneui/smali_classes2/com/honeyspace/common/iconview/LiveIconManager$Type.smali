.class public abstract enum Lcom/honeyspace/common/iconview/LiveIconManager$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/iconview/LiveIconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/iconview/LiveIconManager$Type$CALENDAR;,
        Lcom/honeyspace/common/iconview/LiveIconManager$Type$CLOCK;,
        Lcom/honeyspace/common/iconview/LiveIconManager$Type$Companion;,
        Lcom/honeyspace/common/iconview/LiveIconManager$Type$NONE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/common/iconview/LiveIconManager$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/common/iconview/LiveIconManager$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "CLOCK",
        "CALENDAR",
        "packageName",
        "",
        "formatter",
        "Ljava/time/format/DateTimeFormatter;",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/honeyspace/common/iconview/LiveIconManager$Type;

.field public static final enum CALENDAR:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

.field public static final enum CLOCK:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

.field public static final Companion:Lcom/honeyspace/common/iconview/LiveIconManager$Type$Companion;

.field public static final enum NONE:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

.field public static final PACKAGE_CALENDAR:Ljava/lang/String; = "com.samsung.android.calendar"

.field public static final PACKAGE_CLOCK:Ljava/lang/String; = "com.sec.android.app.clockpackage"

.field private static final dateFormatter:Ljava/time/format/DateTimeFormatter;

.field private static final timeFormatter:Ljava/time/format/DateTimeFormatter;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/common/iconview/LiveIconManager$Type;
    .locals 3

    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->NONE:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    sget-object v1, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CLOCK:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    sget-object v2, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CALENDAR:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    filled-new-array {v0, v1, v2}, [Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type$NONE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/iconview/LiveIconManager$Type$NONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->NONE:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    new-instance v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type$CLOCK;

    const-string v1, "CLOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/iconview/LiveIconManager$Type$CLOCK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CLOCK:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    new-instance v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type$CALENDAR;

    const-string v1, "CALENDAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/iconview/LiveIconManager$Type$CALENDAR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CALENDAR:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    invoke-static {}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->$values()[Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->$VALUES:[Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/iconview/LiveIconManager$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->Companion:Lcom/honeyspace/common/iconview/LiveIconManager$Type$Companion;

    const-string v0, "HH:mm"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->timeFormatter:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->dateFormatter:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getDateFormatter$cp()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->dateFormatter:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getTimeFormatter$cp()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->timeFormatter:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/common/iconview/LiveIconManager$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/common/iconview/LiveIconManager$Type;
    .locals 1

    const-class v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/common/iconview/LiveIconManager$Type;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->$VALUES:[Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    return-object v0
.end method


# virtual methods
.method public abstract formatter()Ljava/time/format/DateTimeFormatter;
.end method

.method public abstract packageName()Ljava/lang/String;
.end method
