.class public final enum Lcom/honeyspace/common/edge/database/field/EdgeItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/edge/database/field/EdgeItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/common/edge/database/field/EdgeItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/common/edge/database/field/EdgeItemType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "APP",
        "FOLDER",
        "DUAL",
        "PAIR",
        "TASK",
        "PEOPLE",
        "SHORTCUT",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/common/edge/database/field/EdgeItemType;

.field public static final enum APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

.field public static final Companion:Lcom/honeyspace/common/edge/database/field/EdgeItemType$Companion;

.field public static final enum DUAL:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

.field public static final enum FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

.field public static final enum PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

.field public static final enum PEOPLE:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

.field public static final enum SHORTCUT:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

.field public static final enum TASK:Lcom/honeyspace/common/edge/database/field/EdgeItemType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/common/edge/database/field/EdgeItemType;
    .locals 7

    sget-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    sget-object v1, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    sget-object v2, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->DUAL:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    sget-object v3, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    sget-object v4, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->TASK:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    sget-object v5, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PEOPLE:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    sget-object v6, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->SHORTCUT:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    filled-new-array/range {v0 .. v6}, [Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    new-instance v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    const-string v1, "FOLDER"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    new-instance v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    const-string v1, "DUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->DUAL:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    new-instance v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    const-string v1, "PAIR"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    new-instance v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    const-string v1, "TASK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->TASK:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    new-instance v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    const-string v1, "PEOPLE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PEOPLE:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    new-instance v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    const-string v1, "SHORTCUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->SHORTCUT:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-static {}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->$values()[Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->$VALUES:[Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/edge/database/field/EdgeItemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->Companion:Lcom/honeyspace/common/edge/database/field/EdgeItemType$Companion;

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

    iput p3, p0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/common/edge/database/field/EdgeItemType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/common/edge/database/field/EdgeItemType;
    .locals 1

    const-class v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/common/edge/database/field/EdgeItemType;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->$VALUES:[Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->value:I

    return p0
.end method
