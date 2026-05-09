.class final enum Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FavoritesFullSyncMainPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;",
        "",
        "key",
        "",
        "type",
        "Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;",
        "ID",
        "SCREEN",
        "CELL_X",
        "CELL_Y",
        "RANK",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

.field public static final enum CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

.field public static final enum CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

.field public static final enum ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

.field public static final enum RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

.field public static final enum SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;


# instance fields
.field private final key:Ljava/lang/String;

.field private final type:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;
    .locals 5

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    sget-object v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    sget-object v2, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    sget-object v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    sget-object v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;->INTEGER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    const-string v2, "ID"

    const/4 v3, 0x0

    const-string v4, "_id"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)V

    sput-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    new-instance v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    const/4 v2, 0x1

    const-string v3, "screen"

    const-string v4, "SCREEN"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)V

    sput-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    new-instance v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    const/4 v2, 0x2

    const-string v3, "cellX"

    const-string v4, "CELL_X"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)V

    sput-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    new-instance v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    const/4 v2, 0x3

    const-string v3, "cellY"

    const-string v4, "CELL_Y"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)V

    sput-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    new-instance v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    const/4 v2, 0x4

    const-string v3, "rank"

    const-string v4, "RANK"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)V

    sput-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->$values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->$VALUES:[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->type:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;
    .locals 1

    const-class v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->$VALUES:[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->type:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    return-object p0
.end method
