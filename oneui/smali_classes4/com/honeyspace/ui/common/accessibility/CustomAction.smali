.class public final Lcom/honeyspace/ui/common/accessibility/CustomAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;,
        Lcom/honeyspace/ui/common/accessibility/CustomAction$MoveType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/accessibility/CustomAction;",
        "",
        "<init>",
        "()V",
        "INVALID_VALUE",
        "",
        "MOVE",
        "getMOVE",
        "()I",
        "REMOVE_FROM_HOME",
        "getREMOVE_FROM_HOME",
        "ADD_TO_HOME_SCREEN",
        "getADD_TO_HOME_SCREEN",
        "DISABLE",
        "getDISABLE",
        "UNINSTALL",
        "getUNINSTALL",
        "MOVE_TO_HOME",
        "getMOVE_TO_HOME",
        "MOVE_TO_APPLIST",
        "getMOVE_TO_APPLIST",
        "MOVE_TO_HOTSEAT",
        "getMOVE_TO_HOTSEAT",
        "MOVE_TO_LEFT",
        "getMOVE_TO_LEFT",
        "MOVE_TO_RIGHT",
        "getMOVE_TO_RIGHT",
        "MoveType",
        "EndReason",
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
.field private static final ADD_TO_HOME_SCREEN:I

.field private static final DISABLE:I

.field public static final INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

.field public static final INVALID_VALUE:I = -0x1

.field private static final MOVE:I

.field private static final MOVE_TO_APPLIST:I

.field private static final MOVE_TO_HOME:I

.field private static final MOVE_TO_HOTSEAT:I

.field private static final MOVE_TO_LEFT:I

.field private static final MOVE_TO_RIGHT:I

.field private static final REMOVE_FROM_HOME:I

.field private static final UNINSTALL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/accessibility/CustomAction;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->INSTANCE:Lcom/honeyspace/ui/common/accessibility/CustomAction;

    sget v0, Lcom/honeyspace/ui/common/R$id;->accessibility_custom_action_0:I

    sput v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->MOVE:I

    sget v0, Lcom/honeyspace/ui/common/R$id;->accessibility_custom_action_1:I

    sput v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->REMOVE_FROM_HOME:I

    sget v0, Lcom/honeyspace/ui/common/R$id;->accessibility_custom_action_2:I

    sput v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->ADD_TO_HOME_SCREEN:I

    sget v0, Lcom/honeyspace/ui/common/R$id;->accessibility_custom_action_3:I

    sput v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->DISABLE:I

    sget v0, Lcom/honeyspace/ui/common/R$id;->accessibility_custom_action_4:I

    sput v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->UNINSTALL:I

    sget v0, Lcom/honeyspace/ui/common/R$id;->accessibility_custom_action_5:I

    sput v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->MOVE_TO_HOME:I

    sget v0, Lcom/honeyspace/ui/common/R$id;->accessibility_custom_action_6:I

    sput v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->MOVE_TO_APPLIST:I

    sget v0, Lcom/honeyspace/ui/common/R$id;->accessibility_custom_action_7:I

    sput v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->MOVE_TO_HOTSEAT:I

    sget v0, Lcom/honeyspace/ui/common/R$id;->accessibility_custom_action_8:I

    sput v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->MOVE_TO_LEFT:I

    sget v0, Lcom/honeyspace/ui/common/R$id;->accessibility_custom_action_9:I

    sput v0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->MOVE_TO_RIGHT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getADD_TO_HOME_SCREEN()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->ADD_TO_HOME_SCREEN:I

    return p0
.end method

.method public final getDISABLE()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->DISABLE:I

    return p0
.end method

.method public final getMOVE()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->MOVE:I

    return p0
.end method

.method public final getMOVE_TO_APPLIST()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->MOVE_TO_APPLIST:I

    return p0
.end method

.method public final getMOVE_TO_HOME()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->MOVE_TO_HOME:I

    return p0
.end method

.method public final getMOVE_TO_HOTSEAT()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->MOVE_TO_HOTSEAT:I

    return p0
.end method

.method public final getMOVE_TO_LEFT()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->MOVE_TO_LEFT:I

    return p0
.end method

.method public final getMOVE_TO_RIGHT()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->MOVE_TO_RIGHT:I

    return p0
.end method

.method public final getREMOVE_FROM_HOME()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->REMOVE_FROM_HOME:I

    return p0
.end method

.method public final getUNINSTALL()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/accessibility/CustomAction;->UNINSTALL:I

    return p0
.end method
