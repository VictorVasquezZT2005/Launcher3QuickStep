.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$Common;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Common"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$Common;",
        "",
        "<init>",
        "()V",
        "EDGE_PANELS_REFRESH",
        "",
        "EDGE_PANELS_HANDLE_OPEN",
        "EDGE_PANEL_USE_RATE",
        "EDGE_PANELS_ACTION",
        "EDGE_PANELS_HANDLE_LONG_PRESS_MOVE",
        "EDGE_PANELS_PANEL_STAY_TIME",
        "EDGE_PANELS_PANEL_REVOLVING",
        "TURN_ON",
        "TURN_OFF",
        "HANDLER_UP_AND_DOWN",
        "HANDLER_RIGHT_OR_LEFT",
        "HANDLER_NOT_INTEND",
        "COVER",
        "MAIN",
        "COVER_AND_MAIN",
        "edge-edgepanel-common_release"
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
.field public static final COVER:Ljava/lang/String; = "Cover"

.field public static final COVER_AND_MAIN:Ljava/lang/String; = "Cover&Main"

.field public static final EDGE_PANELS_ACTION:Ljava/lang/String; = "EG_0006"

.field public static final EDGE_PANELS_HANDLE_LONG_PRESS_MOVE:Ljava/lang/String; = "EG_0008"

.field public static final EDGE_PANELS_HANDLE_OPEN:Ljava/lang/String; = "EG_0003"

.field public static final EDGE_PANELS_PANEL_REVOLVING:Ljava/lang/String; = "EG_0015"

.field public static final EDGE_PANELS_PANEL_STAY_TIME:Ljava/lang/String; = "EG_0014"

.field public static final EDGE_PANELS_REFRESH:Ljava/lang/String; = "EG_0001"

.field public static final EDGE_PANEL_USE_RATE:Ljava/lang/String; = "EG_0004"

.field public static final HANDLER_NOT_INTEND:Ljava/lang/String; = "Not intend"

.field public static final HANDLER_RIGHT_OR_LEFT:Ljava/lang/String; = "Right or Left"

.field public static final HANDLER_UP_AND_DOWN:Ljava/lang/String; = "Up and down"

.field public static final INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$Common;

.field public static final MAIN:Ljava/lang/String; = "Main"

.field public static final TURN_OFF:Ljava/lang/String; = "0"

.field public static final TURN_ON:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$Common;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$Common;-><init>()V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$Common;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$Common;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
