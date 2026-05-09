.class public final Lcom/honeyspace/sdk/TaskbarUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/TaskbarUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/sdk/TaskbarUtil$Companion;",
        "",
        "<init>",
        "()V",
        "SHOP_DEMO",
        "",
        "PREFS_IS_TASK_BAR_TIPS_SHOWN",
        "PREFS_ENTER_APP_COUNT",
        "PREFS_TASK_BAR_RECENT_MAX_COUNT",
        "PREFS_TASK_BAR_MIGRATION_ALREADY_DONE",
        "TASKBAR_LEGACY_SHARD_PREFS",
        "DEFAULT_MAX_COUNT_TASK_BAR_RECENT",
        "",
        "TASK_BAR_ROOT_TAG",
        "TASK_BAR_NAVI_TAG",
        "TASK_BAR_LEFT_BTN_TAG",
        "TASK_BAR_RIGHT_BTN_TAG",
        "sdk_release"
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/sdk/TaskbarUtil$Companion;

.field public static final DEFAULT_MAX_COUNT_TASK_BAR_RECENT:I = 0x3

.field public static final PREFS_ENTER_APP_COUNT:Ljava/lang/String; = "enter_app_count"

.field public static final PREFS_IS_TASK_BAR_TIPS_SHOWN:Ljava/lang/String; = "is_task_bar_tips_shown"

.field public static final PREFS_TASK_BAR_MIGRATION_ALREADY_DONE:Ljava/lang/String; = "task_bar_migration_already_done"

.field public static final PREFS_TASK_BAR_RECENT_MAX_COUNT:Ljava/lang/String; = "task_bark_recent_max_count"

.field public static final SHOP_DEMO:Ljava/lang/String; = "shopdemo"

.field public static final TASKBAR_LEGACY_SHARD_PREFS:Ljava/lang/String; = "com.android.launcher3.prefs"

.field public static final TASK_BAR_LEFT_BTN_TAG:Ljava/lang/String; = "task_bar_left_btn"

.field public static final TASK_BAR_NAVI_TAG:Ljava/lang/String; = "task_bar_navi"

.field public static final TASK_BAR_RIGHT_BTN_TAG:Ljava/lang/String; = "task_bar_right_btn"

.field public static final TASK_BAR_ROOT_TAG:Ljava/lang/String; = "task_bar_root"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/TaskbarUtil$Companion;

    invoke-direct {v0}, Lcom/honeyspace/sdk/TaskbarUtil$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/TaskbarUtil$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/TaskbarUtil$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
