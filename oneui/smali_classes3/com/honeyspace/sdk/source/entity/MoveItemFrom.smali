.class public final enum Lcom/honeyspace/sdk/source/entity/MoveItemFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/sdk/source/entity/MoveItemFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/MoveItemFrom;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "OTHER",
        "WORKSPACE",
        "APPLIST",
        "FOLDER",
        "HOTSEAT",
        "sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

.field public static final enum APPLIST:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

.field public static final enum FOLDER:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

.field public static final enum HOTSEAT:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

.field public static final enum NONE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

.field public static final enum OTHER:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

.field public static final enum WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/sdk/source/entity/MoveItemFrom;
    .locals 6

    sget-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->NONE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->OTHER:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    sget-object v3, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->APPLIST:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    sget-object v4, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->FOLDER:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    sget-object v5, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->HOTSEAT:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    filled-new-array/range {v0 .. v5}, [Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->NONE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->OTHER:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    const-string v1, "WORKSPACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    const-string v1, "APPLIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->APPLIST:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    const-string v1, "FOLDER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->FOLDER:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    const-string v1, "HOTSEAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->HOTSEAT:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    invoke-static {}, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->$values()[Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->$VALUES:[Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/honeyspace/sdk/source/entity/MoveItemFrom;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/sdk/source/entity/MoveItemFrom;
    .locals 1

    const-class v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/sdk/source/entity/MoveItemFrom;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->$VALUES:[Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    return-object v0
.end method
