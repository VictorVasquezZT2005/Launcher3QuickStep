.class public final Lcom/honeyspace/ui/common/util/WidgetPolicy$OnBoardingSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/WidgetPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnBoardingSpan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetPolicy$OnBoardingSpan;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Point;",
        "span",
        "",
        "isEasy",
        "isLargeWidgetSpanX",
        "(Landroid/content/Context;Landroid/graphics/Point;Z)Z",
        "Lcp/c;",
        "support",
        "checkLargeWidgetForOnBoarding-Bpoj1Wg",
        "(Landroid/content/Context;Landroid/graphics/Point;IZ)Z",
        "checkLargeWidgetForOnBoarding",
        "",
        "EASY_LARGE_SPAN_X_MIN",
        "I",
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
.field private static final EASY_LARGE_SPAN_X_MIN:I = 0x3

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$OnBoardingSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$OnBoardingSpan;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$OnBoardingSpan;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$OnBoardingSpan;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$OnBoardingSpan;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isLargeWidgetSpanX(Landroid/content/Context;Landroid/graphics/Point;Z)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget p1, p2, Landroid/graphics/Point;->x:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    iget p2, p2, Landroid/graphics/Point;->x:I

    sget-object p3, Lcp/c;->b:Lcp/b;

    const/16 p3, 0x10

    invoke-static {p3, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-lt p2, p1, :cond_2

    return v0

    :cond_2
    return p0
.end method


# virtual methods
.method public final checkLargeWidgetForOnBoarding-Bpoj1Wg(Landroid/content/Context;Landroid/graphics/Point;IZ)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcp/c;->b:Lcp/b;

    const/16 v0, 0x10

    invoke-static {p3, v0}, Lcp/c;->a(II)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/honeyspace/ui/common/util/WidgetPolicy$OnBoardingSpan;->isLargeWidgetSpanX(Landroid/content/Context;Landroid/graphics/Point;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->y:I

    if-gt p0, p4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-static {p3, p0}, Lcp/c;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    iget p0, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ne p0, p1, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v2
.end method
