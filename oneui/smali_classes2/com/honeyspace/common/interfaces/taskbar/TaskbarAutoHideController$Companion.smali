.class public final Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController$Companion;",
        "",
        "<init>",
        "()V",
        "FLAG_MOUSE_HOVER",
        "",
        "FLAG_ITEM_DRAG",
        "FLAG_TOUCH",
        "FLAG_PREVIEW_WINDOW_PANEL",
        "FLAG_MORE_TASK_PANEL",
        "FLAG_SEARCH_DEX_PANEL",
        "FLAG_OVERLAY_APPS_PANEL",
        "FLAG_VOLUME_PANEL",
        "FLAG_NOTIFICATION_PANEL",
        "FLAG_QUICK_SETTINGS_PANEL",
        "FLAG_CALENDAR_PANEL",
        "FLAG_HEADS_UP_PANEL",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController$Companion;

.field public static final FLAG_CALENDAR_PANEL:J = 0x400L

.field public static final FLAG_HEADS_UP_PANEL:J = 0x800L

.field public static final FLAG_ITEM_DRAG:J = 0x2L

.field public static final FLAG_MORE_TASK_PANEL:J = 0x10L

.field public static final FLAG_MOUSE_HOVER:J = 0x1L

.field public static final FLAG_NOTIFICATION_PANEL:J = 0x100L

.field public static final FLAG_OVERLAY_APPS_PANEL:J = 0x40L

.field public static final FLAG_PREVIEW_WINDOW_PANEL:J = 0x8L

.field public static final FLAG_QUICK_SETTINGS_PANEL:J = 0x200L

.field public static final FLAG_SEARCH_DEX_PANEL:J = 0x20L

.field public static final FLAG_TOUCH:J = 0x4L

.field public static final FLAG_VOLUME_PANEL:J = 0x80L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController$Companion;

    invoke-direct {v0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
