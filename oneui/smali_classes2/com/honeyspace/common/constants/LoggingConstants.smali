.class public final Lcom/honeyspace/common/constants/LoggingConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/common/constants/LoggingConstants;",
        "",
        "<init>",
        "()V",
        "QUIT_BY_BACK_KEY_IN_WIDGET",
        "",
        "QUIT_BY_HOME_KEY_IN_WIDGET",
        "QUIT_BY_BACK_KEY_IN_WIDGET_FOLDER",
        "QUIT_BY_TAP_IN_WIDGET_FOLDER",
        "QUIT_BY_HOME_KEY_IN_WIDGET_FOLDER",
        "VALUE_A",
        "VALUE_B",
        "EXTRA_DRAG_AND_DROP_REQUESTER",
        "DND_REQUESTER_APPSEDGE_ALLAPPS",
        "DND_REQUESTER_TASKBAR_ALLAPPS",
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
.field public static final DND_REQUESTER_APPSEDGE_ALLAPPS:Ljava/lang/String; = "appsEdge_allapps"

.field public static final DND_REQUESTER_TASKBAR_ALLAPPS:Ljava/lang/String; = "taskbar_allapps"

.field public static final EXTRA_DRAG_AND_DROP_REQUESTER:Ljava/lang/String; = "com.samsung.android.intent.extra.DRAG_AND_DROP_REQUESTER"

.field public static final INSTANCE:Lcom/honeyspace/common/constants/LoggingConstants;

.field public static final QUIT_BY_BACK_KEY_IN_WIDGET:Ljava/lang/String; = "1"

.field public static final QUIT_BY_BACK_KEY_IN_WIDGET_FOLDER:Ljava/lang/String; = "1"

.field public static final QUIT_BY_HOME_KEY_IN_WIDGET:Ljava/lang/String; = "2"

.field public static final QUIT_BY_HOME_KEY_IN_WIDGET_FOLDER:Ljava/lang/String; = "3"

.field public static final QUIT_BY_TAP_IN_WIDGET_FOLDER:Ljava/lang/String; = "2"

.field public static final VALUE_A:Ljava/lang/String; = "a"

.field public static final VALUE_B:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/constants/LoggingConstants;

    invoke-direct {v0}, Lcom/honeyspace/common/constants/LoggingConstants;-><init>()V

    sput-object v0, Lcom/honeyspace/common/constants/LoggingConstants;->INSTANCE:Lcom/honeyspace/common/constants/LoggingConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
