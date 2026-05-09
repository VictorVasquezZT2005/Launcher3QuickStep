.class public final Lcom/honeyspace/common/interfaces/ClipDataHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/ClipDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/ClipDataHelper$Companion;",
        "",
        "<init>",
        "()V",
        "ADD_SHORTCUT_LABEL",
        "",
        "ADD_SHORTCUT_EXTERNAL_LABEL",
        "ADD_WIDGET_LABEL",
        "ADD_ICON_OTHER_WINDOW",
        "USE_DRAG_INFO",
        "CHECK_MAIN_ACTIVITY",
        "CAPTURED_FILE_PATH",
        "ADD_STICKER",
        "STICKER_TYPE",
        "STICKER_DATA",
        "STICKER_FONT",
        "STICKER_MAX_SIZE",
        "STICKER_CONTENT_URI",
        "STICKER_FREE_CONTENT",
        "ADD_SHORTCUT_MULTI_ITEM",
        "DEFAULT_SPAN_SIZE",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/common/interfaces/ClipDataHelper$Companion;

.field public static final ADD_ICON_OTHER_WINDOW:Ljava/lang/String; = "add_icon_other_window"

.field public static final ADD_SHORTCUT_EXTERNAL_LABEL:Ljava/lang/String; = "add_shortcut_from_external_app"

.field public static final ADD_SHORTCUT_LABEL:Ljava/lang/String; = "add_shortcut_from_add_item_activity"

.field public static final ADD_SHORTCUT_MULTI_ITEM:Ljava/lang/String; = "add_shortcut_multi_item"

.field public static final ADD_STICKER:Ljava/lang/String; = "add_sticker"

.field public static final ADD_WIDGET_LABEL:Ljava/lang/String; = "add_widget_from_add_item_activity"

.field public static final CAPTURED_FILE_PATH:Ljava/lang/String; = "captured_file_path"

.field public static final CHECK_MAIN_ACTIVITY:Ljava/lang/String; = "check_main_activity"

.field public static final DEFAULT_SPAN_SIZE:I = 0x1

.field public static final STICKER_CONTENT_URI:Ljava/lang/String; = "sticker_content_uri"

.field public static final STICKER_DATA:Ljava/lang/String; = "sticker_data"

.field public static final STICKER_FONT:Ljava/lang/String; = "sticker_font"

.field public static final STICKER_FREE_CONTENT:Ljava/lang/String; = "sticker_free_content"

.field public static final STICKER_MAX_SIZE:Ljava/lang/String; = "sticker_max_size"

.field public static final STICKER_TYPE:Ljava/lang/String; = "sticker_type"

.field public static final USE_DRAG_INFO:Ljava/lang/String; = "use_drag_info"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/interfaces/ClipDataHelper$Companion;

    invoke-direct {v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/common/interfaces/ClipDataHelper$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/ClipDataHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
