.class public final enum Lcom/honeyspace/ui/common/workspace/CellType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/ui/common/workspace/CellType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/workspace/CellType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "CELL_LAYOUT",
        "PLUS_PAGE",
        "MINUS_ONE_EDIT_PAGE",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/ui/common/workspace/CellType;

.field public static final enum CELL_LAYOUT:Lcom/honeyspace/ui/common/workspace/CellType;

.field public static final enum MINUS_ONE_EDIT_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

.field public static final enum PLUS_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/ui/common/workspace/CellType;
    .locals 3

    sget-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->CELL_LAYOUT:Lcom/honeyspace/ui/common/workspace/CellType;

    sget-object v1, Lcom/honeyspace/ui/common/workspace/CellType;->PLUS_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    sget-object v2, Lcom/honeyspace/ui/common/workspace/CellType;->MINUS_ONE_EDIT_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    filled-new-array {v0, v1, v2}, [Lcom/honeyspace/ui/common/workspace/CellType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/ui/common/workspace/CellType;

    const-string v1, "CELL_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/ui/common/workspace/CellType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->CELL_LAYOUT:Lcom/honeyspace/ui/common/workspace/CellType;

    new-instance v0, Lcom/honeyspace/ui/common/workspace/CellType;

    const-string v1, "PLUS_PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/ui/common/workspace/CellType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->PLUS_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    new-instance v0, Lcom/honeyspace/ui/common/workspace/CellType;

    const-string v1, "MINUS_ONE_EDIT_PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/ui/common/workspace/CellType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->MINUS_ONE_EDIT_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    invoke-static {}, Lcom/honeyspace/ui/common/workspace/CellType;->$values()[Lcom/honeyspace/ui/common/workspace/CellType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->$VALUES:[Lcom/honeyspace/ui/common/workspace/CellType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/honeyspace/ui/common/workspace/CellType;->type:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/ui/common/workspace/CellType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/ui/common/workspace/CellType;
    .locals 1

    const-class v0, Lcom/honeyspace/ui/common/workspace/CellType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/workspace/CellType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/ui/common/workspace/CellType;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->$VALUES:[Lcom/honeyspace/ui/common/workspace/CellType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/ui/common/workspace/CellType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/workspace/CellType;->type:I

    return p0
.end method
