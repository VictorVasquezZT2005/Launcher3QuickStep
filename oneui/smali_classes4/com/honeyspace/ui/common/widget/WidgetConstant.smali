.class public final Lcom/honeyspace/ui/common/widget/WidgetConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetConstant;",
        "",
        "<init>",
        "()V",
        "BOOT_CACHE_WIDGET_FOLDER_NAME",
        "",
        "BOOT_CACHE_WIDGET_MAX_PAGES",
        "",
        "BOOT_CACHE_WIDGET_DELAY",
        "BOOT_CACHE_WIDGET_CLICK_REMOVE_DELAY",
        "STACKED_WIDGET_RANK_SEPARATOR",
        "ANIMATING_VIEW_TAG",
        "ANIMATING_VIEW_ID",
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
.field public static final ANIMATING_VIEW_ID:I = -0x2f000000

.field public static final ANIMATING_VIEW_TAG:Ljava/lang/String; = "AnimatingView"

.field public static final BOOT_CACHE_WIDGET_CLICK_REMOVE_DELAY:I = 0x3e8

.field public static final BOOT_CACHE_WIDGET_DELAY:I = 0xbb8

.field public static final BOOT_CACHE_WIDGET_FOLDER_NAME:Ljava/lang/String; = "widget"

.field public static final BOOT_CACHE_WIDGET_MAX_PAGES:I = 0x1

.field public static final INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetConstant;

.field public static final STACKED_WIDGET_RANK_SEPARATOR:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetConstant;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/widget/WidgetConstant;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetConstant;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
