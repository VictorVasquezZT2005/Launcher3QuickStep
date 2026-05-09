.class public final enum Lcom/honeyspace/ui/common/entity/ParentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/ui/common/entity/ParentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/entity/ParentType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALONE",
        "TASKBAR",
        "HOTSEATBAR",
        "DEXTASKBAR",
        "NAVIHOTSEAT",
        "isTaskBar",
        "",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/ui/common/entity/ParentType;

.field public static final enum ALONE:Lcom/honeyspace/ui/common/entity/ParentType;

.field public static final enum DEXTASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

.field public static final enum HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

.field public static final enum NAVIHOTSEAT:Lcom/honeyspace/ui/common/entity/ParentType;

.field public static final enum TASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/ui/common/entity/ParentType;
    .locals 5

    sget-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->ALONE:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v1, Lcom/honeyspace/ui/common/entity/ParentType;->TASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v2, Lcom/honeyspace/ui/common/entity/ParentType;->HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v3, Lcom/honeyspace/ui/common/entity/ParentType;->DEXTASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v4, Lcom/honeyspace/ui/common/entity/ParentType;->NAVIHOTSEAT:Lcom/honeyspace/ui/common/entity/ParentType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/honeyspace/ui/common/entity/ParentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/ui/common/entity/ParentType;

    const-string v1, "ALONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/entity/ParentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->ALONE:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v0, Lcom/honeyspace/ui/common/entity/ParentType;

    const-string v1, "TASKBAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/entity/ParentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->TASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v0, Lcom/honeyspace/ui/common/entity/ParentType;

    const-string v1, "HOTSEATBAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/entity/ParentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v0, Lcom/honeyspace/ui/common/entity/ParentType;

    const-string v1, "DEXTASKBAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/entity/ParentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->DEXTASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    new-instance v0, Lcom/honeyspace/ui/common/entity/ParentType;

    const-string v1, "NAVIHOTSEAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/entity/ParentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->NAVIHOTSEAT:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-static {}, Lcom/honeyspace/ui/common/entity/ParentType;->$values()[Lcom/honeyspace/ui/common/entity/ParentType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->$VALUES:[Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/honeyspace/ui/common/entity/ParentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/ui/common/entity/ParentType;
    .locals 1

    const-class v0, Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/entity/ParentType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/ui/common/entity/ParentType;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->$VALUES:[Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/ui/common/entity/ParentType;

    return-object v0
.end method


# virtual methods
.method public final isTaskBar()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->TASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->DEXTASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
