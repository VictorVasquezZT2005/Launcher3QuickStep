.class public final Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/WidgetPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010!\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Point;",
        "grid",
        "Lkotlin/Pair;",
        "",
        "getGridBounds",
        "(Landroid/content/Context;Landroid/graphics/Point;)Lkotlin/Pair;",
        "Landroid/graphics/Rect;",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "templateSpanManager",
        "convertExtraLargeIfNeeded",
        "(Landroid/graphics/Rect;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;)Landroid/graphics/Rect;",
        "assertNotExceedGrid",
        "(Landroid/graphics/Point;Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "Lcp/c;",
        "appWidgetSize",
        "",
        "getCompensatedTemplateWidgetSpan-Ehy3l_4",
        "(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Landroid/graphics/Point;I)Ljava/lang/String;",
        "getCompensatedTemplateWidgetSpan",
        "span",
        "targetSize",
        "supportSize",
        "",
        "filterByAppWidgetSize-DjtKI7I",
        "(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;II)Z",
        "filterByAppWidgetSize",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final assertNotExceedGrid(Landroid/graphics/Point;Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;->getGridBounds(Landroid/content/Context;Landroid/graphics/Point;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p3, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    invoke-direct {p3, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p3
.end method

.method private final convertExtraLargeIfNeeded(Landroid/graphics/Rect;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;)Landroid/graphics/Rect;
    .locals 1

    iget p0, p1, Landroid/graphics/Rect;->right:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lcp/c;->b:Lcp/b;

    const/16 p0, 0x20

    invoke-interface {p2, p0}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getMinMaxSpan-UZy_ViE(I)Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    return-object p0
.end method

.method private final getGridBounds(Landroid/content/Context;Landroid/graphics/Point;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Point;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$isTabletView(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p2, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p2, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final filterByAppWidgetSize-DjtKI7I(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;II)Z
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "span"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkDefaultGridPolicy-0EpI4Wc$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;IILjava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkAppWidgetSize-NpYSA_8$ui_uicommon_release(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCompensatedTemplateWidgetSpan-Ehy3l_4(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Landroid/graphics/Point;I)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getTemplateSpanManager(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getMinMaxSpan-UZy_ViE(I)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p4, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    :goto_1
    sget-object v3, Lcp/c;->b:Lcp/b;

    const/4 v3, 0x2

    if-ne p4, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    if-ne p4, v3, :cond_4

    :goto_2
    sget-object p2, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    new-instance v0, Landroid/graphics/Point;

    iget v1, v2, Landroid/graphics/Point;->x:I

    invoke-static {p4, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->x:I

    invoke-static {v1, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p4

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, p4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0, p1, p3}, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;->assertNotExceedGrid(Landroid/graphics/Point;Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->spanSizeToString(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v3, 0x40

    if-ne p4, v3, :cond_5

    invoke-virtual {p2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    invoke-direct {p0, v1, v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;->convertExtraLargeIfNeeded(Landroid/graphics/Rect;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;)Landroid/graphics/Rect;

    move-result-object p0

    sget-object p4, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p4, v0, p1, p3}, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;->assertNotExceedGrid(Landroid/graphics/Point;Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->spanSizeToString(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p2, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    new-instance p4, Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p4, p1, p3}, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;->assertNotExceedGrid(Landroid/graphics/Point;Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->spanSizeToString(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
