.class public final enum Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SWIPE_LEFT",
        "SWIPE_RIGHT",
        "SWIPE_UP",
        "SWIPE_DOWN",
        "PINCH_IN",
        "PINCH_OUT",
        "SINGLE_TAP",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

.field public static final enum PINCH_IN:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

.field public static final enum PINCH_OUT:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

.field public static final enum SINGLE_TAP:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

.field public static final enum SWIPE_DOWN:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

.field public static final enum SWIPE_LEFT:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

.field public static final enum SWIPE_RIGHT:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

.field public static final enum SWIPE_UP:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;
    .locals 7

    sget-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SWIPE_LEFT:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    sget-object v1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SWIPE_RIGHT:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    sget-object v2, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SWIPE_UP:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    sget-object v3, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SWIPE_DOWN:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    sget-object v4, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->PINCH_IN:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    sget-object v5, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->PINCH_OUT:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    sget-object v6, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SINGLE_TAP:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    filled-new-array/range {v0 .. v6}, [Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    const-string v1, "SWIPE_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SWIPE_LEFT:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    const-string v1, "SWIPE_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SWIPE_RIGHT:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    const-string v1, "SWIPE_UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SWIPE_UP:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    const-string v1, "SWIPE_DOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SWIPE_DOWN:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    const-string v1, "PINCH_IN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->PINCH_IN:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    const-string v1, "PINCH_OUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->PINCH_OUT:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    new-instance v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    const-string v1, "SINGLE_TAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->SINGLE_TAP:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    invoke-static {}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->$values()[Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->$VALUES:[Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;
    .locals 1

    const-class v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;->$VALUES:[Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    return-object v0
.end method
