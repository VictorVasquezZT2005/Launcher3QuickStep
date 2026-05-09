.class public interface abstract Lcom/honeyspace/common/interfaces/ClipDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/ClipDataHelper$Companion;,
        Lcom/honeyspace/common/interfaces/ClipDataHelper$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH&J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\rH&J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "",
        "clipDataView",
        "Landroid/view/View;",
        "getClipDataView",
        "()Landroid/view/View;",
        "setClipDataView",
        "(Landroid/view/View;)V",
        "isInterestingData",
        "",
        "event",
        "Landroid/view/DragEvent;",
        "honeyType",
        "Lcom/honeyspace/sdk/HoneyType;",
        "getDragInfo",
        "Lcom/honeyspace/sdk/DragInfo;",
        "clearDragInfo",
        "",
        "setDragInfo",
        "dragInfo",
        "clearDragItem",
        "type",
        "isStickerItem",
        "description",
        "Landroid/content/ClipDescription;",
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
.field public static final ADD_ICON_OTHER_WINDOW:Ljava/lang/String; = "add_icon_other_window"

.field public static final ADD_SHORTCUT_EXTERNAL_LABEL:Ljava/lang/String; = "add_shortcut_from_external_app"

.field public static final ADD_SHORTCUT_LABEL:Ljava/lang/String; = "add_shortcut_from_add_item_activity"

.field public static final ADD_SHORTCUT_MULTI_ITEM:Ljava/lang/String; = "add_shortcut_multi_item"

.field public static final ADD_STICKER:Ljava/lang/String; = "add_sticker"

.field public static final ADD_WIDGET_LABEL:Ljava/lang/String; = "add_widget_from_add_item_activity"

.field public static final CAPTURED_FILE_PATH:Ljava/lang/String; = "captured_file_path"

.field public static final CHECK_MAIN_ACTIVITY:Ljava/lang/String; = "check_main_activity"

.field public static final Companion:Lcom/honeyspace/common/interfaces/ClipDataHelper$Companion;

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

    sget-object v0, Lcom/honeyspace/common/interfaces/ClipDataHelper$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/ClipDataHelper$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/ClipDataHelper;->Companion:Lcom/honeyspace/common/interfaces/ClipDataHelper$Companion;

    return-void
.end method

.method public static synthetic clearDragItem$default(Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/sdk/HoneyType;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragItem(Lcom/honeyspace/sdk/HoneyType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearDragItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clearDragInfo()V
.end method

.method public abstract clearDragItem(Lcom/honeyspace/sdk/HoneyType;)V
.end method

.method public abstract getClipDataView()Landroid/view/View;
.end method

.method public abstract getDragInfo(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;
.end method

.method public abstract isInterestingData(Landroid/view/DragEvent;Lcom/honeyspace/sdk/HoneyType;)Z
.end method

.method public abstract isStickerItem(Landroid/content/ClipDescription;)Z
.end method

.method public abstract setClipDataView(Landroid/view/View;)V
.end method

.method public abstract setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V
.end method
