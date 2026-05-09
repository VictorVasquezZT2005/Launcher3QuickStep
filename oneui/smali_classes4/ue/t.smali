.class public abstract synthetic Lue/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->values()[Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_APPEARANCE_CHANGED:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_ROTATION_LOCKED_CHANGED:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_ICON_BITMAP:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_NAVBAR_REMOTEVIEWS:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_SPLUGIN_BUNDLE:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_TASKBAR_VIS_BY_KNOX:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_TRANSIENT_SHOWING_CHANGED:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_SIDE_BACK_GESTURE_INSETS:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;->ON_UPDATE_GAME_TOOLS_OVERLAY_SHOWN:Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lue/t;->a:[I

    invoke-static {}, Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;->values()[Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v2, Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;->FINDER_BUTTON:Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lue/t;->b:[I

    return-void
.end method
