.class public final enum Lcom/honeyspace/sdk/NowBriefViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/sdk/NowBriefViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/honeyspace/sdk/NowBriefViewType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOW_BRIEF_DEFAULT",
        "NOW_BRIEF_COLLAPSE",
        "NOW_BRIEF_FULL_SCREEN",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/sdk/NowBriefViewType;

.field public static final enum NOW_BRIEF_COLLAPSE:Lcom/honeyspace/sdk/NowBriefViewType;

.field public static final enum NOW_BRIEF_DEFAULT:Lcom/honeyspace/sdk/NowBriefViewType;

.field public static final enum NOW_BRIEF_FULL_SCREEN:Lcom/honeyspace/sdk/NowBriefViewType;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/sdk/NowBriefViewType;
    .locals 3

    sget-object v0, Lcom/honeyspace/sdk/NowBriefViewType;->NOW_BRIEF_DEFAULT:Lcom/honeyspace/sdk/NowBriefViewType;

    sget-object v1, Lcom/honeyspace/sdk/NowBriefViewType;->NOW_BRIEF_COLLAPSE:Lcom/honeyspace/sdk/NowBriefViewType;

    sget-object v2, Lcom/honeyspace/sdk/NowBriefViewType;->NOW_BRIEF_FULL_SCREEN:Lcom/honeyspace/sdk/NowBriefViewType;

    filled-new-array {v0, v1, v2}, [Lcom/honeyspace/sdk/NowBriefViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/sdk/NowBriefViewType;

    const-string v1, "NOW_BRIEF_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/NowBriefViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/NowBriefViewType;->NOW_BRIEF_DEFAULT:Lcom/honeyspace/sdk/NowBriefViewType;

    new-instance v0, Lcom/honeyspace/sdk/NowBriefViewType;

    const-string v1, "NOW_BRIEF_COLLAPSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/NowBriefViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/NowBriefViewType;->NOW_BRIEF_COLLAPSE:Lcom/honeyspace/sdk/NowBriefViewType;

    new-instance v0, Lcom/honeyspace/sdk/NowBriefViewType;

    const-string v1, "NOW_BRIEF_FULL_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/NowBriefViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/NowBriefViewType;->NOW_BRIEF_FULL_SCREEN:Lcom/honeyspace/sdk/NowBriefViewType;

    invoke-static {}, Lcom/honeyspace/sdk/NowBriefViewType;->$values()[Lcom/honeyspace/sdk/NowBriefViewType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/NowBriefViewType;->$VALUES:[Lcom/honeyspace/sdk/NowBriefViewType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/NowBriefViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/honeyspace/sdk/NowBriefViewType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/sdk/NowBriefViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/sdk/NowBriefViewType;
    .locals 1

    const-class v0, Lcom/honeyspace/sdk/NowBriefViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/NowBriefViewType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/sdk/NowBriefViewType;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/NowBriefViewType;->$VALUES:[Lcom/honeyspace/sdk/NowBriefViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/sdk/NowBriefViewType;

    return-object v0
.end method
