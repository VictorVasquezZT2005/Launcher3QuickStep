.class public final Lcom/honeyspace/gesture/recentsanimation/GestureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentsanimation/GestureState;",
        "",
        "<init>",
        "()V",
        "Companion",
        "external_libs-gesture_release"
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
.field public static final Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

.field private static final STATE_APPEAR_TASKLISTVIEW:I

.field private static final STATE_GESTURE_END:I

.field private static final STATE_GESTURE_START:I

.field private static final STATE_GESTURE_START_BYKEY:I

.field private static final STATE_GESTURE_START_HOME_SCREEN:I

.field private static final STATE_GESTURE_START_RECENTS_SCREEN:I

.field private static final STATE_GESTURE_START_TASK_SCREEN:I

.field private static final STATE_HANDLER_INVALIDATED:I

.field private static final STATE_HOME_ANIMATION_END:I

.field private static final STATE_HOME_ANIMATION_START:I

.field private static final STATE_HOME_PIP_ANIMATION_END:I

.field private static final STATE_NAMES:[Ljava/lang/String;

.field private static final STATE_RECENTS_ANIMATION_CANCELED:I

.field private static final STATE_RECENTS_ANIMATION_FINISHED:I

.field private static final STATE_RECENTS_ANIMATION_STARTED:I

.field private static final STATE_RECENTS_APPEARED:I

.field private static final STATE_SETTLED_ON_TARGET:I

.field private static final STATE_START_RECENTS_ACTIVITY:I

.field private static final STATE_START_RECENTS_TRANSITION:I

.field private static final STATE_TASK_MOVE_START:I

.field private static final STATE_WALLPAPER_ANIMATOR_START:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_NAMES:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "STATE_GESTURE_START"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_GESTURE_START:I

    const/4 v1, 0x1

    const-string v2, "STATE_GESTURE_END"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_GESTURE_END:I

    const/4 v1, 0x2

    const-string v2, "STATE_START_RECENTS_TRANSITION"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_START_RECENTS_TRANSITION:I

    const/4 v1, 0x3

    const-string v2, "STATE_START_RECENTS_ACTIVITY"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_START_RECENTS_ACTIVITY:I

    const/4 v1, 0x4

    const-string v2, "STATE_RECENTS_ANIMATION_STARTED"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    const/4 v1, 0x5

    const-string v2, "STATE_RECENTS_ANIMATION_CANCELED"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    const/4 v1, 0x6

    const-string v2, "STATE_RECENTS_ANIMATION_FINISHED"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_RECENTS_ANIMATION_FINISHED:I

    const/4 v1, 0x7

    const-string v2, "STATE_GESTURE_START_HOME_SCREEN"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_GESTURE_START_HOME_SCREEN:I

    const/16 v1, 0x8

    const-string v2, "STATE_GESTURE_START_RECENTS_SCREEN"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_GESTURE_START_RECENTS_SCREEN:I

    const/16 v1, 0x9

    const-string v2, "STATE_GESTURE_START_TASK_SCREEN"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_GESTURE_START_TASK_SCREEN:I

    const/16 v1, 0xa

    const-string v2, "STATE_HOME_ANIMATION_START"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_HOME_ANIMATION_START:I

    const/16 v1, 0xb

    const-string v2, "STATE_HOME_ANIMATION_END"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_HOME_ANIMATION_END:I

    const/16 v1, 0xc

    const-string v2, "STATE_HOME_PIP_ANIMATION_END"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_HOME_PIP_ANIMATION_END:I

    const/16 v1, 0xd

    const-string v2, "STATE_SETTLED_ON_TARGET"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_SETTLED_ON_TARGET:I

    const/16 v1, 0xe

    const-string v2, "STATE_GESTURE_START_BYKEY"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_GESTURE_START_BYKEY:I

    const/16 v1, 0xf

    const-string v2, "STATE_RECENT_APPEARED"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_RECENTS_APPEARED:I

    const/16 v1, 0x10

    const-string v2, "STATE_HANDLER_INVALIDATED"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_HANDLER_INVALIDATED:I

    const/16 v1, 0x11

    const-string v2, "STATE_APPEAR_TASKLISTVIEW"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_APPEAR_TASKLISTVIEW:I

    const/16 v1, 0x12

    const-string v2, "STATE_WALLPAPER_ANIMATOR_START"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_WALLPAPER_ANIMATOR_START:I

    const/16 v1, 0x13

    const-string v2, "STATE_GESTURE_MOVE_START"

    invoke-static {v0, v1, v2}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->access$getFlagForIndex(Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_TASK_MOVE_START:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSTATE_APPEAR_TASKLISTVIEW$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_APPEAR_TASKLISTVIEW:I

    return v0
.end method

.method public static final synthetic access$getSTATE_GESTURE_END$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_GESTURE_END:I

    return v0
.end method

.method public static final synthetic access$getSTATE_GESTURE_START$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_GESTURE_START:I

    return v0
.end method

.method public static final synthetic access$getSTATE_GESTURE_START_BYKEY$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_GESTURE_START_BYKEY:I

    return v0
.end method

.method public static final synthetic access$getSTATE_GESTURE_START_HOME_SCREEN$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_GESTURE_START_HOME_SCREEN:I

    return v0
.end method

.method public static final synthetic access$getSTATE_GESTURE_START_RECENTS_SCREEN$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_GESTURE_START_RECENTS_SCREEN:I

    return v0
.end method

.method public static final synthetic access$getSTATE_GESTURE_START_TASK_SCREEN$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_GESTURE_START_TASK_SCREEN:I

    return v0
.end method

.method public static final synthetic access$getSTATE_HANDLER_INVALIDATED$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_HANDLER_INVALIDATED:I

    return v0
.end method

.method public static final synthetic access$getSTATE_HOME_ANIMATION_END$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_HOME_ANIMATION_END:I

    return v0
.end method

.method public static final synthetic access$getSTATE_HOME_ANIMATION_START$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_HOME_ANIMATION_START:I

    return v0
.end method

.method public static final synthetic access$getSTATE_HOME_PIP_ANIMATION_END$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_HOME_PIP_ANIMATION_END:I

    return v0
.end method

.method public static final synthetic access$getSTATE_NAMES$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_RECENTS_ANIMATION_CANCELED$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    return v0
.end method

.method public static final synthetic access$getSTATE_RECENTS_ANIMATION_FINISHED$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_RECENTS_ANIMATION_FINISHED:I

    return v0
.end method

.method public static final synthetic access$getSTATE_RECENTS_ANIMATION_STARTED$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    return v0
.end method

.method public static final synthetic access$getSTATE_RECENTS_APPEARED$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_RECENTS_APPEARED:I

    return v0
.end method

.method public static final synthetic access$getSTATE_SETTLED_ON_TARGET$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_SETTLED_ON_TARGET:I

    return v0
.end method

.method public static final synthetic access$getSTATE_START_RECENTS_ACTIVITY$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_START_RECENTS_ACTIVITY:I

    return v0
.end method

.method public static final synthetic access$getSTATE_START_RECENTS_TRANSITION$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_START_RECENTS_TRANSITION:I

    return v0
.end method

.method public static final synthetic access$getSTATE_TASK_MOVE_START$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_TASK_MOVE_START:I

    return v0
.end method

.method public static final synthetic access$getSTATE_WALLPAPER_ANIMATOR_START$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/recentsanimation/GestureState;->STATE_WALLPAPER_ANIMATOR_START:I

    return v0
.end method
