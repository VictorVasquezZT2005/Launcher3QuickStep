.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$EdgeScreenSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EdgeScreenSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$EdgeScreenSettings;",
        "",
        "<init>",
        "()V",
        "SCREEN_ID",
        "",
        "EDGE_PANELS_ENTER",
        "EDGE_PANELS_SWITCH",
        "SHOW_ON",
        "FROM_PANELS",
        "FROM_SETTINGS",
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
.field public static final EDGE_PANELS_ENTER:Ljava/lang/String; = "EG_0005"

.field public static final EDGE_PANELS_SWITCH:Ljava/lang/String; = "EG_1002"

.field public static final FROM_PANELS:Ljava/lang/String; = "1"

.field public static final FROM_SETTINGS:Ljava/lang/String; = "2"

.field public static final INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$EdgeScreenSettings;

.field public static final SCREEN_ID:Ljava/lang/String; = "EG_101"

.field public static final SHOW_ON:Ljava/lang/String; = "EG_1138"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$EdgeScreenSettings;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$EdgeScreenSettings;-><init>()V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$EdgeScreenSettings;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingId$EdgeScreenSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
