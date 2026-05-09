.class public final Lcom/honeyspace/gesture/utils/DeadZoneHole;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/honeyspace/gesture/utils/DeadZoneHole;",
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
.field public static final Companion:Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;

.field private static final DEAD_ZONE_DIRECTION:Ljava/lang/String; = "dead_zone_direction"

.field private static final DEAD_ZONE_DIRECTION_270:I = 0x3

.field private static final DEAD_ZONE_DIRECTION_90:I = 0x4

.field private static final DEAD_ZONE_DIRECTION_SIDE:I = 0x2

.field private static final DEAD_ZONE_PORT_Y1:Ljava/lang/String; = "dead_zone_port_y1"

.field private static final DEAD_ZONE_PORT_Y2:Ljava/lang/String; = "dead_zone_port_y2"

.field private static final DEAD_ZONE_SET_PROCESS_NAME:Ljava/lang/String; = "dead_zone_process_name"

.field private static final TAG:Ljava/lang/String; = "DeadZoneHole"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/utils/DeadZoneHole;->Companion:Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
