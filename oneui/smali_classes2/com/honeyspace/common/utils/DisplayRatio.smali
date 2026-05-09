.class public final enum Lcom/honeyspace/common/utils/DisplayRatio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/common/utils/DisplayRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/DisplayRatio;",
        "",
        "ratio",
        "",
        "<init>",
        "(Ljava/lang/String;ID)V",
        "getRatio",
        "()D",
        "RATIO_16_9",
        "RATIO_16_10",
        "RATIO_21_9",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/common/utils/DisplayRatio;

.field public static final enum RATIO_16_10:Lcom/honeyspace/common/utils/DisplayRatio;

.field public static final enum RATIO_16_9:Lcom/honeyspace/common/utils/DisplayRatio;

.field public static final enum RATIO_21_9:Lcom/honeyspace/common/utils/DisplayRatio;


# instance fields
.field private final ratio:D


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/common/utils/DisplayRatio;
    .locals 3

    sget-object v0, Lcom/honeyspace/common/utils/DisplayRatio;->RATIO_16_9:Lcom/honeyspace/common/utils/DisplayRatio;

    sget-object v1, Lcom/honeyspace/common/utils/DisplayRatio;->RATIO_16_10:Lcom/honeyspace/common/utils/DisplayRatio;

    sget-object v2, Lcom/honeyspace/common/utils/DisplayRatio;->RATIO_21_9:Lcom/honeyspace/common/utils/DisplayRatio;

    filled-new-array {v0, v1, v2}, [Lcom/honeyspace/common/utils/DisplayRatio;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/common/utils/DisplayRatio;

    const/4 v1, 0x0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    const-string v4, "RATIO_16_9"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/honeyspace/common/utils/DisplayRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/honeyspace/common/utils/DisplayRatio;->RATIO_16_9:Lcom/honeyspace/common/utils/DisplayRatio;

    new-instance v0, Lcom/honeyspace/common/utils/DisplayRatio;

    const/4 v1, 0x1

    const-wide v2, 0x3ff999999999999aL    # 1.6

    const-string v4, "RATIO_16_10"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/honeyspace/common/utils/DisplayRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/honeyspace/common/utils/DisplayRatio;->RATIO_16_10:Lcom/honeyspace/common/utils/DisplayRatio;

    new-instance v0, Lcom/honeyspace/common/utils/DisplayRatio;

    const/4 v1, 0x2

    const-wide v2, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    const-string v4, "RATIO_21_9"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/honeyspace/common/utils/DisplayRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/honeyspace/common/utils/DisplayRatio;->RATIO_21_9:Lcom/honeyspace/common/utils/DisplayRatio;

    invoke-static {}, Lcom/honeyspace/common/utils/DisplayRatio;->$values()[Lcom/honeyspace/common/utils/DisplayRatio;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/utils/DisplayRatio;->$VALUES:[Lcom/honeyspace/common/utils/DisplayRatio;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/utils/DisplayRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/honeyspace/common/utils/DisplayRatio;->ratio:D

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/common/utils/DisplayRatio;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/utils/DisplayRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/common/utils/DisplayRatio;
    .locals 1

    const-class v0, Lcom/honeyspace/common/utils/DisplayRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/utils/DisplayRatio;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/common/utils/DisplayRatio;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/utils/DisplayRatio;->$VALUES:[Lcom/honeyspace/common/utils/DisplayRatio;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/common/utils/DisplayRatio;

    return-object v0
.end method


# virtual methods
.method public final getRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/common/utils/DisplayRatio;->ratio:D

    return-wide v0
.end method
