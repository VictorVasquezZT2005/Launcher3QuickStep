.class public final Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/WidgetPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u0016\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u0016\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;",
        "",
        "<init>",
        "()V",
        "FALLBACK_DP_HEIGHT_NX1",
        "",
        "FALLBACK_DP_HEIGHT_NX2",
        "FALLBACK_SCALE_THRESHOLD_NX1",
        "FALLBACK_SCALE_THRESHOLD_NX2",
        "SUPPORT_FALLBACK_MAX_SPAN",
        "isFallbackSpan",
        "",
        "spanY",
        "isFallback",
        "height",
        "",
        "y",
        "isSupportFallback",
        "context",
        "Landroid/content/Context;",
        "grid",
        "Landroid/graphics/Point;",
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
.field private static final FALLBACK_DP_HEIGHT_NX1:I = 0x20

.field private static final FALLBACK_DP_HEIGHT_NX2:I = 0x69

.field public static final FALLBACK_SCALE_THRESHOLD_NX1:I = 0x33

.field public static final FALLBACK_SCALE_THRESHOLD_NX2:I = 0x75

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;

.field private static final SUPPORT_FALLBACK_MAX_SPAN:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFallback(FI)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;->isFallbackSpan(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const/high16 v0, 0x42000000    # 32.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/high16 p2, 0x42d20000    # 105.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isFallbackSpan(I)Z
    .locals 0

    const/4 p0, 0x2

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportFallback(Landroid/content/Context;Landroid/graphics/Point;)Z
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_FALLBACK()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->isDefaultGrid$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
