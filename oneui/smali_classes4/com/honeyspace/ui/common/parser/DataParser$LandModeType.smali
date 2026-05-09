.class final enum Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/parser/DataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LandModeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;",
        "",
        "fileName",
        "",
        "postFix",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getFileName",
        "()Ljava/lang/String;",
        "getPostFix",
        "ONE_UI_LAND",
        "HOME_ONLY_LAND",
        "DEX_LAND",
        "DEX_CHN_LAND",
        "NONE",
        "fullFileName",
        "ui-uicommon_release"
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

.field public static final enum DEX_CHN_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

.field public static final enum DEX_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

.field public static final enum HOME_ONLY_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

.field public static final enum NONE:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

.field public static final enum ONE_UI_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final postFix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;
    .locals 5

    sget-object v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->ONE_UI_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    sget-object v1, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->HOME_ONLY_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    sget-object v2, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->DEX_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    sget-object v3, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->DEX_CHN_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    sget-object v4, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->NONE:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    const-string v1, "ONE_UI_LAND"

    const/4 v2, 0x0

    const-string v3, "default_land_workspace"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->ONE_UI_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    new-instance v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    const/4 v1, 0x1

    const-string v2, "_homeOnly"

    const-string v5, "HOME_ONLY_LAND"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->HOME_ONLY_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    new-instance v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    const-string v1, "DEX_LAND"

    const/4 v2, 0x2

    const-string v3, "dex_default_land_workspace"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->DEX_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    new-instance v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    const/4 v1, 0x3

    const-string v2, "_chn"

    const-string v5, "DEX_CHN_LAND"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->DEX_CHN_LAND:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    new-instance v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->NONE:Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    invoke-static {}, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->$values()[Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->$VALUES:[Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->postFix:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;
    .locals 1

    const-class v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->$VALUES:[Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;

    return-object v0
.end method


# virtual methods
.method public final fullFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->fileName:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->postFix:Ljava/lang/String;

    invoke-static {v0, p0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPostFix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/DataParser$LandModeType;->postFix:Ljava/lang/String;

    return-object p0
.end method
