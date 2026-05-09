.class public final enum Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AvailableSemi",
        "SystemUiFlag",
        "DockedTaskbar",
        "ForceMinusOnePage",
        "Recent",
        "MinusOnePage",
        "LauncherPackage",
        "LauncherActivity",
        "AppPickerActivity",
        "OtherAppActivity",
        "Default",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

.field public static final enum AppPickerActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

.field public static final enum AvailableSemi:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

.field public static final enum Default:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

.field public static final enum DockedTaskbar:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

.field public static final enum ForceMinusOnePage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

.field public static final enum LauncherActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

.field public static final enum LauncherPackage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

.field public static final enum MinusOnePage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

.field public static final enum OtherAppActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

.field public static final enum Recent:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

.field public static final enum SystemUiFlag:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;
    .locals 11

    sget-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->AvailableSemi:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v1, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->SystemUiFlag:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v2, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->DockedTaskbar:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v3, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->ForceMinusOnePage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v4, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->Recent:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v5, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->MinusOnePage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v6, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->LauncherPackage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v7, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->LauncherActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v8, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->AppPickerActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v9, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->OtherAppActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v10, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->Default:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    filled-new-array/range {v0 .. v10}, [Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const-string v1, "AvailableSemi"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->AvailableSemi:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const-string v1, "SystemUiFlag"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->SystemUiFlag:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const-string v1, "DockedTaskbar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->DockedTaskbar:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const-string v1, "ForceMinusOnePage"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->ForceMinusOnePage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const-string v1, "Recent"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->Recent:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const-string v1, "MinusOnePage"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->MinusOnePage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const-string v1, "LauncherPackage"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->LauncherPackage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const-string v1, "LauncherActivity"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->LauncherActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const-string v1, "AppPickerActivity"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->AppPickerActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const-string v1, "OtherAppActivity"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->OtherAppActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const-string v1, "Default"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->Default:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    invoke-static {}, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->$values()[Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->$VALUES:[Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;
    .locals 1

    const-class v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->$VALUES:[Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    return-object v0
.end method
