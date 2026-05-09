.class public final enum Lcom/honeyspace/common/search/SearchScreenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/common/search/SearchScreenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/common/search/SearchScreenType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SEARCH_SCREEN_APPS",
        "SEARCH_SCREEN_AIOS",
        "SEARCH_SCREEN_AIOS_HOME",
        "SEARCH_SCREEN_FULL_SEARCH",
        "SEARCH_SCREEN_UNKNOWN",
        "isFullScreenType",
        "",
        "isAppsScreenType",
        "isAiosType",
        "isAiosHomeType",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/common/search/SearchScreenType;

.field public static final enum SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

.field public static final enum SEARCH_SCREEN_AIOS_HOME:Lcom/honeyspace/common/search/SearchScreenType;

.field public static final enum SEARCH_SCREEN_APPS:Lcom/honeyspace/common/search/SearchScreenType;

.field public static final enum SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

.field public static final enum SEARCH_SCREEN_UNKNOWN:Lcom/honeyspace/common/search/SearchScreenType;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/common/search/SearchScreenType;
    .locals 5

    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_APPS:Lcom/honeyspace/common/search/SearchScreenType;

    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    sget-object v2, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS_HOME:Lcom/honeyspace/common/search/SearchScreenType;

    sget-object v3, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    sget-object v4, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_UNKNOWN:Lcom/honeyspace/common/search/SearchScreenType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/common/search/SearchScreenType;

    const-string v1, "SEARCH_SCREEN_APPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_APPS:Lcom/honeyspace/common/search/SearchScreenType;

    new-instance v0, Lcom/honeyspace/common/search/SearchScreenType;

    const-string v1, "SEARCH_SCREEN_AIOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    new-instance v0, Lcom/honeyspace/common/search/SearchScreenType;

    const-string v1, "SEARCH_SCREEN_AIOS_HOME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS_HOME:Lcom/honeyspace/common/search/SearchScreenType;

    new-instance v0, Lcom/honeyspace/common/search/SearchScreenType;

    const-string v1, "SEARCH_SCREEN_FULL_SEARCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    new-instance v0, Lcom/honeyspace/common/search/SearchScreenType;

    const-string v1, "SEARCH_SCREEN_UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_UNKNOWN:Lcom/honeyspace/common/search/SearchScreenType;

    invoke-static {}, Lcom/honeyspace/common/search/SearchScreenType;->$values()[Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/search/SearchScreenType;->$VALUES:[Lcom/honeyspace/common/search/SearchScreenType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/search/SearchScreenType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/honeyspace/common/search/SearchScreenType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/common/search/SearchScreenType;
    .locals 1

    const-class v0, Lcom/honeyspace/common/search/SearchScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/search/SearchScreenType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/common/search/SearchScreenType;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->$VALUES:[Lcom/honeyspace/common/search/SearchScreenType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/common/search/SearchScreenType;

    return-object v0
.end method


# virtual methods
.method public final isAiosHomeType()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS_HOME:Lcom/honeyspace/common/search/SearchScreenType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAiosType()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAppsScreenType()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_APPS:Lcom/honeyspace/common/search/SearchScreenType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFullScreenType()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
