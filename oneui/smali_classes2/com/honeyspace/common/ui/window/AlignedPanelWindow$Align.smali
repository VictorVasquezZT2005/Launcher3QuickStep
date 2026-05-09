.class public final enum Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/ui/window/AlignedPanelWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "POINTER",
        "POINTER_APP_ICON",
        "CENTER_TOP",
        "ABOVE_TASKBAR",
        "DEFAULT_ON_POSITION",
        "USER_DEFINE",
        "USER_DEFINE_BOTTOM",
        "CENTER",
        "IGNORE",
        "MORE_TASK",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

.field public static final enum ABOVE_TASKBAR:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

.field public static final enum CENTER:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

.field public static final enum CENTER_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

.field public static final enum DEFAULT_ON_POSITION:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

.field public static final enum IGNORE:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

.field public static final enum MORE_TASK:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

.field public static final enum POINTER:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

.field public static final enum POINTER_APP_ICON:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

.field public static final enum USER_DEFINE:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

.field public static final enum USER_DEFINE_BOTTOM:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;
    .locals 10

    sget-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->POINTER:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    sget-object v1, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->POINTER_APP_ICON:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    sget-object v2, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->CENTER_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    sget-object v3, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->ABOVE_TASKBAR:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    sget-object v4, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->DEFAULT_ON_POSITION:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    sget-object v5, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->USER_DEFINE:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    sget-object v6, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->USER_DEFINE_BOTTOM:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    sget-object v7, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->CENTER:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    sget-object v8, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->IGNORE:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    sget-object v9, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->MORE_TASK:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    filled-new-array/range {v0 .. v9}, [Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    const-string v1, "POINTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->POINTER:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    const-string v1, "POINTER_APP_ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->POINTER_APP_ICON:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    const-string v1, "CENTER_TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->CENTER_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    const-string v1, "ABOVE_TASKBAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->ABOVE_TASKBAR:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    const-string v1, "DEFAULT_ON_POSITION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->DEFAULT_ON_POSITION:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    const-string v1, "USER_DEFINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->USER_DEFINE:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    const-string v1, "USER_DEFINE_BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->USER_DEFINE_BOTTOM:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    const-string v1, "CENTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->CENTER:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    const-string v1, "IGNORE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->IGNORE:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    const-string v1, "MORE_TASK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->MORE_TASK:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    invoke-static {}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->$values()[Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->$VALUES:[Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;
    .locals 1

    const-class v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->$VALUES:[Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    return-object v0
.end method
