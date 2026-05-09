.class public final enum Lcom/honeyspace/sdk/transition/ShellTransition$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/transition/ShellTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/ShellTransition$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "APP_LAUNCH",
        "WIDGET_LAUNCH",
        "TASK_LAUNCH",
        "APP_CLOSE",
        "RECENTS_CLOSE",
        "RECENTS_CLOSE_REGISTER",
        "HOME_PIP",
        "SUGGESTED_APP_LAUNCH",
        "RECENTS_LAUNCH",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/sdk/transition/ShellTransition$Type;

.field public static final enum APP_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

.field public static final enum APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

.field public static final enum HOME_PIP:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

.field public static final enum RECENTS_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

.field public static final enum RECENTS_CLOSE_REGISTER:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

.field public static final enum RECENTS_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

.field public static final enum SUGGESTED_APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

.field public static final enum TASK_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

.field public static final enum WIDGET_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/sdk/transition/ShellTransition$Type;
    .locals 9

    sget-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    sget-object v1, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->WIDGET_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    sget-object v2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->TASK_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    sget-object v3, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    sget-object v4, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    sget-object v5, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE_REGISTER:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    sget-object v6, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->HOME_PIP:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    sget-object v7, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->SUGGESTED_APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    sget-object v8, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    filled-new-array/range {v0 .. v8}, [Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    const-string v1, "APP_LAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    const-string v1, "WIDGET_LAUNCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->WIDGET_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    const-string v1, "TASK_LAUNCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->TASK_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    const-string v1, "APP_CLOSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    const-string v1, "RECENTS_CLOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    const-string v1, "RECENTS_CLOSE_REGISTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE_REGISTER:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    const-string v1, "HOME_PIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->HOME_PIP:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    const-string v1, "SUGGESTED_APP_LAUNCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->SUGGESTED_APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    const-string v1, "RECENTS_LAUNCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-static {}, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->$values()[Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->$VALUES:[Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/honeyspace/sdk/transition/ShellTransition$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/sdk/transition/ShellTransition$Type;
    .locals 1

    const-class v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/sdk/transition/ShellTransition$Type;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->$VALUES:[Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    return-object v0
.end method
