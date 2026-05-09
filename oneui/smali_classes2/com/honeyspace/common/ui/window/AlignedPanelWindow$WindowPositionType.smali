.class public final enum Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/ui/window/AlignedPanelWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WindowPositionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "LEFT_TOP",
        "RIGHT_TOP",
        "LEFT_BOTTOM",
        "RIGHT_BOTTOM",
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

.field private static final synthetic $VALUES:[Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

.field public static final enum DEFAULT:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

.field public static final enum LEFT_BOTTOM:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

.field public static final enum LEFT_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

.field public static final enum RIGHT_BOTTOM:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

.field public static final enum RIGHT_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;
    .locals 5

    sget-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->DEFAULT:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    sget-object v1, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->LEFT_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    sget-object v2, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->RIGHT_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    sget-object v3, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->LEFT_BOTTOM:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    sget-object v4, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->RIGHT_BOTTOM:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->DEFAULT:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->LEFT_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->RIGHT_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->LEFT_BOTTOM:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    new-instance v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->RIGHT_BOTTOM:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    invoke-static {}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->$values()[Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->$VALUES:[Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;
    .locals 1

    const-class v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->$VALUES:[Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    return-object v0
.end method
