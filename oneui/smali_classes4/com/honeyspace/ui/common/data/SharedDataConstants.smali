.class public final Lcom/honeyspace/ui/common/data/SharedDataConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/data/SharedDataConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/data/SharedDataConstants;",
        "",
        "<init>",
        "()V",
        "Companion",
        "ui-uicommon_release"
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
.field public static final APPLY_CLEAN_UP_EVENT:I = 0x2

.field public static final CANCEL_CLEAN_UP_EVENT:I = 0x1

.field public static final CANCEL_GRID_CHANGE:Ljava/lang/String; = "cancel"

.field public static final CLOSE_FLOATING_TASKBAR:I = 0x1

.field public static final CURRENT_STACKED_WIDGET_ID:Ljava/lang/String; = "widgetId"

.field public static final CURRENT_STACKED_WIDGET_IS_RESTORED:Ljava/lang/String; = "widgetItemRestored"

.field public static final CURRENT_STACKED_WIDGET_ITEM_CUSTOM_LABEL_COLOR:Ljava/lang/String; = "widgetItemCustomLabelColor"

.field public static final CURRENT_STACKED_WIDGET_ITEM_ID:Ljava/lang/String; = "widgetItemId"

.field public static final CURRENT_STACKED_WIDGET_LABEL:Ljava/lang/String; = "label"

.field public static final CURRENT_STACKED_WIDGET_ORIGINAL_LABEL:Ljava/lang/String; = "originalLabel"

.field public static final CURRENT_STACKED_WIDGET_TYPE:Ljava/lang/String; = "widgetType"

.field public static final Companion:Lcom/honeyspace/ui/common/data/SharedDataConstants$Companion;

.field public static final EXIT_CLEAN_UP_EVENT:I = 0x3

.field public static final GRID_SEPARATOR:Ljava/lang/String; = "x"

.field public static final HORIZONTALLY_SCROLLABLE:I = 0x2

.field public static final HOTSEAT_APP_PACKAGES:Ljava/lang/String; = "hotseatPackages"

.field public static final IMMEDIATE_CLOSE_FLOATING_TASKBAR:I = 0x2

.field public static final MAINTAIN_FLOATING_TASKBAR:I = 0x0

.field public static final OPEN_FOLDER_TYPE:Ljava/lang/String; = "open_folder_type"

.field public static final SAVE_GRID_CHANGE:Ljava/lang/String; = "save"

.field public static final STACKED_WIDGET_CHILDREN_COMPONENT_KEY:Ljava/lang/String; = "childrenComponent"

.field public static final STACKED_WIDGET_COMPONENT_KEY:Ljava/lang/String; = "component"

.field public static final STACKED_WIDGET_DUMP_LOG:Ljava/lang/String; = "dumpLog"

.field public static final STACKED_WIDGET_USER_ID:Ljava/lang/String; = "user"

.field public static final START_CLEAN_UP_EVENT:I = 0x0

.field public static final TASKBAR_HIDE:I = 0x0

.field public static final TASKBAR_SHOW:I = 0x1

.field public static final TEMPORARY_CLOSE_FLOATING_TASKBAR:I = 0x3

.field public static final VERTICALLY_SCROLLABLE:I = 0x1

.field public static final WORKSPACE_CURRENT_GRID_KEY:Ljava/lang/String; = "workspaceCurrentGrid"

.field public static final WORKSPACE_CURRENT_PAGE:Ljava/lang/String; = "workspaceCurrentPage"

.field public static final WORKSPACE_IS_DISCOVER_PAGE_TOTALLY_SHOWN:Ljava/lang/String; = "IsDiscoverPageTotallyShown"

.field public static final WORKSPACE_IS_DISCOVER_PAGE_VISIBLE:Ljava/lang/String; = "IsDiscoverPageVisible"

.field public static final WORKSPACE_IS_MINUSONE_PAGE:Ljava/lang/String; = "IsMinusOnePage"

.field public static final WORKSPACE_IS_MINUS_ONE_PAGE_TOTALLY_SHOWN:Ljava/lang/String; = "IsMinusOnePageTotallyShown"

.field public static final WORKSPACE_IS_PLUS_PAGE:Ljava/lang/String; = "IsPlusPage"

.field public static final WORKSPACE_IS_SMART_PAGE_VISIBLE:Ljava/lang/String; = "IsSmartPageVisible"

.field public static final WORKSPACE_NEXT_PAGE:Ljava/lang/String; = "workspacePageScrolling"

.field public static final WORKSPACE_ORIENTATION:Ljava/lang/String; = "workspaceOrientation"

.field public static final WORKSPACE_SHARED_STATE:Ljava/lang/String; = "GetWorkspaceLayoutParameter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/data/SharedDataConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/data/SharedDataConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/data/SharedDataConstants;->Companion:Lcom/honeyspace/ui/common/data/SharedDataConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
