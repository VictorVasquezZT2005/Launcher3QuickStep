.class public interface abstract Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;",
        "",
        "addFlag",
        "",
        "flag",
        "",
        "removeFlag",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController$Companion;

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

    sget-object v0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->Companion:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController$Companion;

    return-void
.end method


# virtual methods
.method public abstract addFlag(J)V
.end method

.method public abstract removeFlag(J)V
.end method
