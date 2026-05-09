.class public final Lcom/honeyspace/ui/common/widget/WidgetHostUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\"\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetHostUtil;",
        "",
        "<init>",
        "()V",
        "MAIN_HOST_ID",
        "",
        "COVER_HOST_ID",
        "DEX_HOST_ID",
        "createAndGetCurrentHost",
        "Landroid/appwidget/AppWidgetHost;",
        "context",
        "Landroid/content/Context;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "isApplicationContext",
        "",
        "getCurrentHostId",
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
.field public static final COVER_HOST_ID:I = 0x401

.field public static final DEX_HOST_ID:I = 0x402

.field public static final INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetHostUtil;

.field public static final MAIN_HOST_ID:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetHostUtil;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/widget/WidgetHostUtil;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetHostUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetHostUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createAndGetCurrentHost$default(Lcom/honeyspace/ui/common/widget/WidgetHostUtil;Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Landroid/appwidget/AppWidgetHost;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/WidgetHostUtil;->createAndGetCurrentHost(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Z)Landroid/appwidget/AppWidgetHost;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentHostId(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Z)I
    .locals 0

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x402

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x401

    return p0

    :cond_1
    const/16 p0, 0x400

    return p0
.end method

.method public static synthetic getCurrentHostId$default(Lcom/honeyspace/ui/common/widget/WidgetHostUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/WidgetHostUtil;->getCurrentHostId(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final createAndGetCurrentHost(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Z)Landroid/appwidget/AppWidgetHost;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/appwidget/AppWidgetHost;

    invoke-direct {p0, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/WidgetHostUtil;->getCurrentHostId(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Z)I

    move-result p0

    invoke-direct {v0, p1, p0}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
