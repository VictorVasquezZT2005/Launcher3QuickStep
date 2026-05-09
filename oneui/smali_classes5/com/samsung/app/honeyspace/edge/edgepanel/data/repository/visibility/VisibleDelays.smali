.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/VisibleDelays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/VisibleDelays;",
        "",
        "<init>",
        "()V",
        "UPDATE_VISIBLE_SHORT_DELAY",
        "",
        "UPDATE_VISIBLE_DELAY",
        "UPDATE_VISIBLE_LONG_DELAY",
        "edge-edgepanel-data_release"
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
.field public static final INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/VisibleDelays;

.field public static final UPDATE_VISIBLE_DELAY:J = 0x12cL

.field public static final UPDATE_VISIBLE_LONG_DELAY:J = 0x3e8L

.field public static final UPDATE_VISIBLE_SHORT_DELAY:J = 0x32L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/VisibleDelays;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/VisibleDelays;-><init>()V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/VisibleDelays;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/VisibleDelays;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
