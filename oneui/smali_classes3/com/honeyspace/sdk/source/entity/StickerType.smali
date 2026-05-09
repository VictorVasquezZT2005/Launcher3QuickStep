.class public final enum Lcom/honeyspace/sdk/source/entity/StickerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/StickerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/sdk/source/entity/StickerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/StickerType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNDEFINED",
        "BITMAP",
        "RESOURCE",
        "TEXT",
        "CONTAINER",
        "GROUP",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/sdk/source/entity/StickerType;

.field public static final enum BITMAP:Lcom/honeyspace/sdk/source/entity/StickerType;

.field public static final enum CONTAINER:Lcom/honeyspace/sdk/source/entity/StickerType;

.field public static final Companion:Lcom/honeyspace/sdk/source/entity/StickerType$Companion;

.field public static final enum GROUP:Lcom/honeyspace/sdk/source/entity/StickerType;

.field public static final enum RESOURCE:Lcom/honeyspace/sdk/source/entity/StickerType;

.field public static final enum TEXT:Lcom/honeyspace/sdk/source/entity/StickerType;

.field public static final enum UNDEFINED:Lcom/honeyspace/sdk/source/entity/StickerType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/sdk/source/entity/StickerType;
    .locals 6

    sget-object v0, Lcom/honeyspace/sdk/source/entity/StickerType;->UNDEFINED:Lcom/honeyspace/sdk/source/entity/StickerType;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/StickerType;->BITMAP:Lcom/honeyspace/sdk/source/entity/StickerType;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/StickerType;->RESOURCE:Lcom/honeyspace/sdk/source/entity/StickerType;

    sget-object v3, Lcom/honeyspace/sdk/source/entity/StickerType;->TEXT:Lcom/honeyspace/sdk/source/entity/StickerType;

    sget-object v4, Lcom/honeyspace/sdk/source/entity/StickerType;->CONTAINER:Lcom/honeyspace/sdk/source/entity/StickerType;

    sget-object v5, Lcom/honeyspace/sdk/source/entity/StickerType;->GROUP:Lcom/honeyspace/sdk/source/entity/StickerType;

    filled-new-array/range {v0 .. v5}, [Lcom/honeyspace/sdk/source/entity/StickerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/sdk/source/entity/StickerType;

    const/4 v1, -0x1

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/honeyspace/sdk/source/entity/StickerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/StickerType;->UNDEFINED:Lcom/honeyspace/sdk/source/entity/StickerType;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/StickerType;

    const-string v1, "BITMAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/sdk/source/entity/StickerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/StickerType;->BITMAP:Lcom/honeyspace/sdk/source/entity/StickerType;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/StickerType;

    const-string v1, "RESOURCE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/honeyspace/sdk/source/entity/StickerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/StickerType;->RESOURCE:Lcom/honeyspace/sdk/source/entity/StickerType;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/StickerType;

    const-string v1, "TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/sdk/source/entity/StickerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/StickerType;->TEXT:Lcom/honeyspace/sdk/source/entity/StickerType;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/StickerType;

    const-string v1, "CONTAINER"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/honeyspace/sdk/source/entity/StickerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/StickerType;->CONTAINER:Lcom/honeyspace/sdk/source/entity/StickerType;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/StickerType;

    const-string v1, "GROUP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/honeyspace/sdk/source/entity/StickerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/StickerType;->GROUP:Lcom/honeyspace/sdk/source/entity/StickerType;

    invoke-static {}, Lcom/honeyspace/sdk/source/entity/StickerType;->$values()[Lcom/honeyspace/sdk/source/entity/StickerType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/source/entity/StickerType;->$VALUES:[Lcom/honeyspace/sdk/source/entity/StickerType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/source/entity/StickerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/StickerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/StickerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/StickerType;->Companion:Lcom/honeyspace/sdk/source/entity/StickerType$Companion;

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

    iput p3, p0, Lcom/honeyspace/sdk/source/entity/StickerType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/sdk/source/entity/StickerType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/sdk/source/entity/StickerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/sdk/source/entity/StickerType;
    .locals 1

    const-class v0, Lcom/honeyspace/sdk/source/entity/StickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/StickerType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/sdk/source/entity/StickerType;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/StickerType;->$VALUES:[Lcom/honeyspace/sdk/source/entity/StickerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/sdk/source/entity/StickerType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StickerType;->value:I

    return p0
.end method
