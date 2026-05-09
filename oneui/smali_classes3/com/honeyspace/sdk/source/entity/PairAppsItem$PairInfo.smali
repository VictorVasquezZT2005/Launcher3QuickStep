.class public final enum Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/PairAppsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "COUNT",
        "ORIENTATION",
        "MAIN_RATIO",
        "CELL_RATIO",
        "COMPONENT1",
        "COMPONENT2",
        "COMPONENT3",
        "PARALLEL",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

.field public static final enum CELL_RATIO:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

.field public static final enum COMPONENT1:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

.field public static final enum COMPONENT2:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

.field public static final enum COMPONENT3:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

.field public static final enum COUNT:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

.field public static final enum MAIN_RATIO:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

.field public static final enum ORIENTATION:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

.field public static final enum PARALLEL:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;
    .locals 8

    sget-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COUNT:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->ORIENTATION:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->MAIN_RATIO:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    sget-object v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->CELL_RATIO:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    sget-object v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT1:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    sget-object v5, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT2:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    sget-object v6, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT3:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    sget-object v7, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->PARALLEL:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    filled-new-array/range {v0 .. v7}, [Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    const-string v1, "COUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COUNT:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    const-string v1, "ORIENTATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->ORIENTATION:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    const-string v1, "MAIN_RATIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->MAIN_RATIO:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    const-string v1, "CELL_RATIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->CELL_RATIO:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    const-string v1, "COMPONENT1"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT1:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    const-string v1, "COMPONENT2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT2:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    const-string v1, "COMPONENT3"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT3:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    const-string v1, "PARALLEL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->PARALLEL:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-static {}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->$values()[Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->$VALUES:[Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->type:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;
    .locals 1

    const-class v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->$VALUES:[Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->type:I

    return p0
.end method
