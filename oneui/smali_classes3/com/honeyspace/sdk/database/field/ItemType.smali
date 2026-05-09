.class public final enum Lcom/honeyspace/sdk/database/field/ItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/database/field/ItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/sdk/database/field/ItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/sdk/database/field/ItemType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UNDEFINED",
        "APP",
        "SHORTCUT",
        "FOLDER",
        "WIDGET",
        "CUSTOM_WIDGET",
        "DEEP_SHORTCUT",
        "PAIR_APPS",
        "STACKED_WIDGET",
        "APPS_BUTTON",
        "NOW_BRIEF",
        "STICKER",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/sdk/database/field/ItemType;

.field public static final enum APP:Lcom/honeyspace/sdk/database/field/ItemType;

.field public static final enum APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

.field public static final enum CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

.field public static final Companion:Lcom/honeyspace/sdk/database/field/ItemType$Companion;

.field public static final enum DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

.field public static final enum FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

.field public static final enum NOW_BRIEF:Lcom/honeyspace/sdk/database/field/ItemType;

.field public static final enum PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

.field public static final enum SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

.field public static final enum STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

.field public static final enum STICKER:Lcom/honeyspace/sdk/database/field/ItemType;

.field public static final enum UNDEFINED:Lcom/honeyspace/sdk/database/field/ItemType;

.field public static final enum WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 12

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->UNDEFINED:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v9, Lcom/honeyspace/sdk/database/field/ItemType;->APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v10, Lcom/honeyspace/sdk/database/field/ItemType;->NOW_BRIEF:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->STICKER:Lcom/honeyspace/sdk/database/field/ItemType;

    filled-new-array/range {v0 .. v11}, [Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->UNDEFINED:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType;

    const/4 v1, 0x1

    const-string v2, "app"

    const-string v3, "APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType;

    const/4 v1, 0x2

    const-string v2, "shortcut"

    const-string v3, "SHORTCUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType;

    const/4 v1, 0x3

    const-string v2, "folder"

    const-string v3, "FOLDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType;

    const/4 v1, 0x4

    const-string v2, "widget"

    const-string v3, "WIDGET"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType;

    const/4 v1, 0x5

    const-string v2, "customwidget"

    const-string v3, "CUSTOM_WIDGET"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType;

    const/4 v1, 0x6

    const-string v2, "deepshortcut"

    const-string v3, "DEEP_SHORTCUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType;

    const/4 v1, 0x7

    const-string v2, "pairappsshortcut"

    const-string v3, "PAIR_APPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType;

    const/16 v1, 0x8

    const-string v2, "stackedwidget"

    const-string v3, "STACKED_WIDGET"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType;

    const/16 v1, 0x9

    const-string v2, "appsbutton"

    const-string v3, "APPS_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType;

    const/16 v1, 0xa

    const-string v2, "nowbrief"

    const-string v3, "NOW_BRIEF"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->NOW_BRIEF:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType;

    const/16 v1, 0xb

    const-string v2, "sticker"

    const-string v3, "STICKER"

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/sdk/database/field/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->STICKER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-static {}, Lcom/honeyspace/sdk/database/field/ItemType;->$values()[Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->$VALUES:[Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/honeyspace/sdk/database/field/ItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/database/field/ItemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->Companion:Lcom/honeyspace/sdk/database/field/ItemType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/honeyspace/sdk/database/field/ItemType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/sdk/database/field/ItemType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 1

    const-class v0, Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->$VALUES:[Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/sdk/database/field/ItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/field/ItemType;->value:Ljava/lang/String;

    return-object p0
.end method
