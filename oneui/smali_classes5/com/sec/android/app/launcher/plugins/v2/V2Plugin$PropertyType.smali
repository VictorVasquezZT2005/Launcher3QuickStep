.class public enum Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType$GRID;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "NOTIFY",
        "BOOLEAN",
        "INTEGER",
        "FLOAT",
        "STRING",
        "GRID",
        "isPrimitive",
        "",
        "()Z",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

.field public static final enum BOOLEAN:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

.field public static final enum FLOAT:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

.field public static final enum GRID:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

.field public static final enum INTEGER:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

.field public static final enum NONE:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

.field public static final enum NOTIFY:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

.field public static final enum STRING:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;


# instance fields
.field private final isPrimitive:Z


# direct methods
.method private static final synthetic $values()[Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;
    .locals 7

    sget-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->NONE:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    sget-object v1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->NOTIFY:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    sget-object v2, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->BOOLEAN:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    sget-object v3, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->INTEGER:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    sget-object v4, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->FLOAT:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    sget-object v5, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->STRING:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    sget-object v6, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->GRID:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    filled-new-array/range {v0 .. v6}, [Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->NONE:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    const-string v1, "NOTIFY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->NOTIFY:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->BOOLEAN:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    const-string v1, "INTEGER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->INTEGER:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    const-string v1, "FLOAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->FLOAT:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->STRING:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType$GRID;

    const-string v1, "GRID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType$GRID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->GRID:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    invoke-static {}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->$values()[Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->$VALUES:[Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->isPrimitive:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;
    .locals 1

    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->$VALUES:[Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    return-object v0
.end method


# virtual methods
.method public isPrimitive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->isPrimitive:Z

    return p0
.end method
