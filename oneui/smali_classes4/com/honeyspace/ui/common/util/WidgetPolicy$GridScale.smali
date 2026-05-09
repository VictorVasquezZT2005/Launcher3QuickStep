.class public final Lcom/honeyspace/ui/common/util/WidgetPolicy$GridScale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/WidgetPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridScale"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetPolicy$GridScale;",
        "",
        "<init>",
        "()V",
        "BASIC_TARGET_GRID_X",
        "",
        "BASIC_TARGET_GRID_Y",
        "TABLET_TARGET_GRID_X",
        "TABLET_TARGET_GRID_Y",
        "WIDE_FOLD_MAIN_GRID_X",
        "WIDE_FOLD_MAIN_GRID_Y",
        "gridTargetSpan",
        "Landroid/graphics/Point;",
        "context",
        "Landroid/content/Context;",
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
.field private static final BASIC_TARGET_GRID_X:I = 0x5

.field private static final BASIC_TARGET_GRID_Y:I = 0x5

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$GridScale;

.field private static final TABLET_TARGET_GRID_X:I = 0x5

.field private static final TABLET_TARGET_GRID_Y:I = 0x8

.field private static final WIDE_FOLD_MAIN_GRID_X:I = 0x5

.field private static final WIDE_FOLD_MAIN_GRID_Y:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$GridScale;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$GridScale;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$GridScale;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$GridScale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gridTargetSpan(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$isWideFoldMain(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$isTabletView(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getDeviceStatusFeature(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ZZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/honeyspace/common/utils/PointExtensionKt;->reverse(Landroid/graphics/Point;)V

    :cond_2
    return-object v0
.end method
