.class public final enum Lcom/honeyspace/common/search/SearchLaunchFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/search/SearchLaunchFrom$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/common/search/SearchLaunchFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/common/search/SearchLaunchFrom;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SEARCH_FROM_HOME_BAR",
        "SEARCH_FROM_QUICK_PANEL",
        "SEARCH_FROM_APPS_BAR",
        "SEARCH_FROM_APPS_BAR_WITH_VOICE",
        "SEARCH_FROM_EDGE",
        "SEARCH_FROM_KEY",
        "SEARCH_FROM_DEX",
        "SEARCH_FROM_GESTURE",
        "SEARCH_FROM_OHO",
        "SEARCH_FROM_ETC",
        "SEARCH_FROM_UNKNOWN",
        "isProgressGesture",
        "",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/common/search/SearchLaunchFrom;

.field public static final enum SEARCH_FROM_APPS_BAR:Lcom/honeyspace/common/search/SearchLaunchFrom;

.field public static final enum SEARCH_FROM_APPS_BAR_WITH_VOICE:Lcom/honeyspace/common/search/SearchLaunchFrom;

.field public static final enum SEARCH_FROM_DEX:Lcom/honeyspace/common/search/SearchLaunchFrom;

.field public static final enum SEARCH_FROM_EDGE:Lcom/honeyspace/common/search/SearchLaunchFrom;

.field public static final enum SEARCH_FROM_ETC:Lcom/honeyspace/common/search/SearchLaunchFrom;

.field public static final enum SEARCH_FROM_GESTURE:Lcom/honeyspace/common/search/SearchLaunchFrom;

.field public static final enum SEARCH_FROM_HOME_BAR:Lcom/honeyspace/common/search/SearchLaunchFrom;

.field public static final enum SEARCH_FROM_KEY:Lcom/honeyspace/common/search/SearchLaunchFrom;

.field public static final enum SEARCH_FROM_OHO:Lcom/honeyspace/common/search/SearchLaunchFrom;

.field public static final enum SEARCH_FROM_QUICK_PANEL:Lcom/honeyspace/common/search/SearchLaunchFrom;

.field public static final enum SEARCH_FROM_UNKNOWN:Lcom/honeyspace/common/search/SearchLaunchFrom;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/common/search/SearchLaunchFrom;
    .locals 11

    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_HOME_BAR:Lcom/honeyspace/common/search/SearchLaunchFrom;

    sget-object v1, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_QUICK_PANEL:Lcom/honeyspace/common/search/SearchLaunchFrom;

    sget-object v2, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_APPS_BAR:Lcom/honeyspace/common/search/SearchLaunchFrom;

    sget-object v3, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_APPS_BAR_WITH_VOICE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    sget-object v4, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_EDGE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    sget-object v5, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_KEY:Lcom/honeyspace/common/search/SearchLaunchFrom;

    sget-object v6, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_DEX:Lcom/honeyspace/common/search/SearchLaunchFrom;

    sget-object v7, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_GESTURE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    sget-object v8, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_OHO:Lcom/honeyspace/common/search/SearchLaunchFrom;

    sget-object v9, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_ETC:Lcom/honeyspace/common/search/SearchLaunchFrom;

    sget-object v10, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_UNKNOWN:Lcom/honeyspace/common/search/SearchLaunchFrom;

    filled-new-array/range {v0 .. v10}, [Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    const-string v1, "SEARCH_FROM_HOME_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchLaunchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_HOME_BAR:Lcom/honeyspace/common/search/SearchLaunchFrom;

    new-instance v0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    const-string v1, "SEARCH_FROM_QUICK_PANEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchLaunchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_QUICK_PANEL:Lcom/honeyspace/common/search/SearchLaunchFrom;

    new-instance v0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    const-string v1, "SEARCH_FROM_APPS_BAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchLaunchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_APPS_BAR:Lcom/honeyspace/common/search/SearchLaunchFrom;

    new-instance v0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    const-string v1, "SEARCH_FROM_APPS_BAR_WITH_VOICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchLaunchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_APPS_BAR_WITH_VOICE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    new-instance v0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    const-string v1, "SEARCH_FROM_EDGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchLaunchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_EDGE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    new-instance v0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    const-string v1, "SEARCH_FROM_KEY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchLaunchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_KEY:Lcom/honeyspace/common/search/SearchLaunchFrom;

    new-instance v0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    const-string v1, "SEARCH_FROM_DEX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchLaunchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_DEX:Lcom/honeyspace/common/search/SearchLaunchFrom;

    new-instance v0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    const-string v1, "SEARCH_FROM_GESTURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchLaunchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_GESTURE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    new-instance v0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    const-string v1, "SEARCH_FROM_OHO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchLaunchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_OHO:Lcom/honeyspace/common/search/SearchLaunchFrom;

    new-instance v0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    const-string v1, "SEARCH_FROM_ETC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchLaunchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_ETC:Lcom/honeyspace/common/search/SearchLaunchFrom;

    new-instance v0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    const-string v1, "SEARCH_FROM_UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchLaunchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_UNKNOWN:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-static {}, Lcom/honeyspace/common/search/SearchLaunchFrom;->$values()[Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->$VALUES:[Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/honeyspace/common/search/SearchLaunchFrom;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/common/search/SearchLaunchFrom;
    .locals 1

    const-class v0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/search/SearchLaunchFrom;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/common/search/SearchLaunchFrom;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->$VALUES:[Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/common/search/SearchLaunchFrom;

    return-object v0
.end method


# virtual methods
.method public final isProgressGesture()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
