.class public final enum Lcom/honeyspace/gesture/region/RegionManager$RegionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/region/RegionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "GESTURE",
        "ASSISTANT",
        "RECENT",
        "HOME",
        "BACK",
        "SPAY",
        "SEARCLE",
        "external_libs-gesture_release"
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/gesture/region/RegionManager$RegionType;

.field public static final enum ASSISTANT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

.field public static final enum BACK:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

.field public static final enum GESTURE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

.field public static final enum HOME:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

.field public static final enum NONE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

.field public static final enum RECENT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

.field public static final enum SEARCLE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

.field public static final enum SPAY:Lcom/honeyspace/gesture/region/RegionManager$RegionType;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/gesture/region/RegionManager$RegionType;
    .locals 8

    sget-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->NONE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    sget-object v1, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->GESTURE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    sget-object v2, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->ASSISTANT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    sget-object v3, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->RECENT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    sget-object v4, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->HOME:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    sget-object v5, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->BACK:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    sget-object v6, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SPAY:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    sget-object v7, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SEARCLE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    filled-new-array/range {v0 .. v7}, [Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/region/RegionManager$RegionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->NONE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    new-instance v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    const-string v1, "GESTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/region/RegionManager$RegionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->GESTURE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    new-instance v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    const-string v1, "ASSISTANT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/region/RegionManager$RegionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->ASSISTANT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    new-instance v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    const-string v1, "RECENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/region/RegionManager$RegionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->RECENT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    new-instance v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    const-string v1, "HOME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/region/RegionManager$RegionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->HOME:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    new-instance v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    const-string v1, "BACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/region/RegionManager$RegionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->BACK:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    new-instance v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    const-string v1, "SPAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/region/RegionManager$RegionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SPAY:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    new-instance v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    const-string v1, "SEARCLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/region/RegionManager$RegionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SEARCLE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    invoke-static {}, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->$values()[Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->$VALUES:[Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/gesture/region/RegionManager$RegionType;
    .locals 1

    const-class v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/gesture/region/RegionManager$RegionType;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->$VALUES:[Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object v0
.end method
