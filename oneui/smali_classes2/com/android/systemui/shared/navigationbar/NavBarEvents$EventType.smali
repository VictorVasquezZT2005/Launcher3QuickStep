.class public final enum Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/navigationbar/NavBarEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ON_UPDATE_NAVBAR_REMOTEVIEWS",
        "ON_UPDATE_ICON_BITMAP",
        "ON_ROTATION_LOCKED_CHANGED",
        "ON_TRANSIENT_SHOWING_CHANGED",
        "ON_APPEARANCE_CHANGED",
        "ON_UPDATE_SPLUGIN_BUNDLE",
        "ON_UPDATE_TASKBAR_VIS_BY_KNOX",
        "ON_UPDATE_SIDE_BACK_GESTURE_INSETS",
        "ON_UPDATE_GAME_TOOLS_OVERLAY_SHOWN",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

.field public static final enum ON_APPEARANCE_CHANGED:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

.field public static final enum ON_ROTATION_LOCKED_CHANGED:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

.field public static final enum ON_TRANSIENT_SHOWING_CHANGED:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

.field public static final enum ON_UPDATE_GAME_TOOLS_OVERLAY_SHOWN:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

.field public static final enum ON_UPDATE_ICON_BITMAP:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

.field public static final enum ON_UPDATE_NAVBAR_REMOTEVIEWS:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

.field public static final enum ON_UPDATE_SIDE_BACK_GESTURE_INSETS:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

.field public static final enum ON_UPDATE_SPLUGIN_BUNDLE:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

.field public static final enum ON_UPDATE_TASKBAR_VIS_BY_KNOX:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;
    .locals 9

    sget-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_NAVBAR_REMOTEVIEWS:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    sget-object v1, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_ICON_BITMAP:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    sget-object v2, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_ROTATION_LOCKED_CHANGED:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    sget-object v3, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_TRANSIENT_SHOWING_CHANGED:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    sget-object v4, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_APPEARANCE_CHANGED:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    sget-object v5, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_SPLUGIN_BUNDLE:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    sget-object v6, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_TASKBAR_VIS_BY_KNOX:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    sget-object v7, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_SIDE_BACK_GESTURE_INSETS:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    sget-object v8, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_GAME_TOOLS_OVERLAY_SHOWN:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    const-string v1, "ON_UPDATE_NAVBAR_REMOTEVIEWS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_NAVBAR_REMOTEVIEWS:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    new-instance v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    const-string v1, "ON_UPDATE_ICON_BITMAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_ICON_BITMAP:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    new-instance v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    const-string v1, "ON_ROTATION_LOCKED_CHANGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_ROTATION_LOCKED_CHANGED:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    new-instance v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    const-string v1, "ON_TRANSIENT_SHOWING_CHANGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_TRANSIENT_SHOWING_CHANGED:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    new-instance v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    const-string v1, "ON_APPEARANCE_CHANGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_APPEARANCE_CHANGED:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    new-instance v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    const-string v1, "ON_UPDATE_SPLUGIN_BUNDLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_SPLUGIN_BUNDLE:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    new-instance v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    const-string v1, "ON_UPDATE_TASKBAR_VIS_BY_KNOX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_TASKBAR_VIS_BY_KNOX:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    new-instance v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    const-string v1, "ON_UPDATE_SIDE_BACK_GESTURE_INSETS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_SIDE_BACK_GESTURE_INSETS:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    new-instance v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    const-string v1, "ON_UPDATE_GAME_TOOLS_OVERLAY_SHOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_GAME_TOOLS_OVERLAY_SHOWN:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-static {}, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->$values()[Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->$VALUES:[Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;
    .locals 1

    const-class v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->$VALUES:[Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    return-object v0
.end method
