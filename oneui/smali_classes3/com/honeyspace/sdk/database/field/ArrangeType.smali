.class public final enum Lcom/honeyspace/sdk/database/field/ArrangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/sdk/database/field/ArrangeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/honeyspace/sdk/database/field/ArrangeType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NORMAL",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/sdk/database/field/ArrangeType;

.field public static final enum NORMAL:Lcom/honeyspace/sdk/database/field/ArrangeType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/sdk/database/field/ArrangeType;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/database/field/ArrangeType;->NORMAL:Lcom/honeyspace/sdk/database/field/ArrangeType;

    filled-new-array {v0}, [Lcom/honeyspace/sdk/database/field/ArrangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/sdk/database/field/ArrangeType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ArrangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ArrangeType;->NORMAL:Lcom/honeyspace/sdk/database/field/ArrangeType;

    invoke-static {}, Lcom/honeyspace/sdk/database/field/ArrangeType;->$values()[Lcom/honeyspace/sdk/database/field/ArrangeType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/database/field/ArrangeType;->$VALUES:[Lcom/honeyspace/sdk/database/field/ArrangeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/database/field/ArrangeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/honeyspace/sdk/database/field/ArrangeType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/sdk/database/field/ArrangeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/sdk/database/field/ArrangeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/ArrangeType;
    .locals 1

    const-class v0, Lcom/honeyspace/sdk/database/field/ArrangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/field/ArrangeType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/sdk/database/field/ArrangeType;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/database/field/ArrangeType;->$VALUES:[Lcom/honeyspace/sdk/database/field/ArrangeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/sdk/database/field/ArrangeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/field/ArrangeType;->value:I

    return p0
.end method
