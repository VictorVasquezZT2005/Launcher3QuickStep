.class public final enum Lcom/honeyspace/sdk/source/ExternalMethodActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/sdk/source/ExternalMethodActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/ExternalMethodActionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ADD_ITEM",
        "REMOVE_SHORTCUT",
        "REMOVE_WIDGET",
        "REPLACE_ITEM",
        "REMOVE_PAGE",
        "DEX_ADD_WORKSPACE_SHORTCUT",
        "DEX_REMOVE_WORKSPACE_SHORTCUT",
        "DEX_ADD_URI_SHORTCUT",
        "DEX_REMOVE_URI_SHORTCUT",
        "ADD_NOW_BRIEF_ON_HOME",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/sdk/source/ExternalMethodActionType;

.field public static final enum ADD_ITEM:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

.field public static final enum ADD_NOW_BRIEF_ON_HOME:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

.field public static final enum DEX_ADD_URI_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

.field public static final enum DEX_ADD_WORKSPACE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

.field public static final enum DEX_REMOVE_URI_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

.field public static final enum DEX_REMOVE_WORKSPACE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

.field public static final enum REMOVE_PAGE:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

.field public static final enum REMOVE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

.field public static final enum REMOVE_WIDGET:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

.field public static final enum REPLACE_ITEM:Lcom/honeyspace/sdk/source/ExternalMethodActionType;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/sdk/source/ExternalMethodActionType;
    .locals 10

    sget-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->ADD_ITEM:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    sget-object v1, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REMOVE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    sget-object v2, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REMOVE_WIDGET:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    sget-object v3, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REPLACE_ITEM:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    sget-object v4, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REMOVE_PAGE:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    sget-object v5, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->DEX_ADD_WORKSPACE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    sget-object v6, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->DEX_REMOVE_WORKSPACE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    sget-object v7, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->DEX_ADD_URI_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    sget-object v8, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->DEX_REMOVE_URI_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    sget-object v9, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->ADD_NOW_BRIEF_ON_HOME:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    filled-new-array/range {v0 .. v9}, [Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    const-string v1, "ADD_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/ExternalMethodActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->ADD_ITEM:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    const-string v1, "REMOVE_SHORTCUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/ExternalMethodActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REMOVE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    const-string v1, "REMOVE_WIDGET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/ExternalMethodActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REMOVE_WIDGET:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    const-string v1, "REPLACE_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/ExternalMethodActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REPLACE_ITEM:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    const-string v1, "REMOVE_PAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/ExternalMethodActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->REMOVE_PAGE:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    const-string v1, "DEX_ADD_WORKSPACE_SHORTCUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/ExternalMethodActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->DEX_ADD_WORKSPACE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    const-string v1, "DEX_REMOVE_WORKSPACE_SHORTCUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/ExternalMethodActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->DEX_REMOVE_WORKSPACE_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    const-string v1, "DEX_ADD_URI_SHORTCUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/ExternalMethodActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->DEX_ADD_URI_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    const-string v1, "DEX_REMOVE_URI_SHORTCUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/ExternalMethodActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->DEX_REMOVE_URI_SHORTCUT:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    const-string v1, "ADD_NOW_BRIEF_ON_HOME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/source/ExternalMethodActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->ADD_NOW_BRIEF_ON_HOME:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    invoke-static {}, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->$values()[Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->$VALUES:[Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/honeyspace/sdk/source/ExternalMethodActionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/sdk/source/ExternalMethodActionType;
    .locals 1

    const-class v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/sdk/source/ExternalMethodActionType;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/ExternalMethodActionType;->$VALUES:[Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    return-object v0
.end method
