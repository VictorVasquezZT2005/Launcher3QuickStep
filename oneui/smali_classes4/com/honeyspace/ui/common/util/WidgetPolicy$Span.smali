.class public final Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/WidgetPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Span"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ/\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J5\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J-\u0010+\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010*\u001a\u00020 \u00a2\u0006\u0004\u0008+\u0010,JA\u00102\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00082\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u0010\u001cJ\u0015\u00104\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00086\u00107R\u0014\u00109\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Point;",
        "span",
        "Lcp/c;",
        "target",
        "support",
        "",
        "checkSmallWidget-dktW4Mc",
        "(Landroid/content/Context;Landroid/graphics/Point;II)Z",
        "checkSmallWidget",
        "checkMediumWidget-dktW4Mc",
        "checkMediumWidget",
        "grid",
        "checkWideSmallWidget-Ehy3l_4",
        "(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;I)Z",
        "checkWideSmallWidget",
        "checkLargeWidget-DjtKI7I",
        "(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;II)Z",
        "checkLargeWidget",
        "isDefaultGridSpace",
        "(Landroid/content/Context;)Z",
        "targetGrid",
        "isDefaultGridWideDisplay",
        "(Landroid/content/Context;Landroid/graphics/Point;)Z",
        "hasChild",
        "checkTinyStackedWidget",
        "(Landroid/content/Context;Landroid/graphics/Point;Z)Z",
        "Lcom/honeyspace/common/widget/SpannableWidgetView;",
        "spannableWidgetView",
        "checkMinMaxResize",
        "(Landroid/graphics/Point;Lcom/honeyspace/common/widget/SpannableWidgetView;)Z",
        "",
        "maxSpanX",
        "maxSpanY",
        "sizeFlags",
        "getMaxSpan",
        "(Landroid/content/Context;IIILandroid/graphics/Point;)Landroid/graphics/Point;",
        "widgetView",
        "checkValidation",
        "(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/widget/SpannableWidgetView;)Z",
        "targetSize",
        "supportSize",
        "isCoverDisplay",
        "checkDefaultGridPolicy-0EpI4Wc",
        "(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;IILjava/lang/Boolean;)Z",
        "checkDefaultGridPolicy",
        "checkTinyWidget",
        "checkSpanY",
        "(Landroid/graphics/Point;)Z",
        "checkAppWidgetSize-NpYSA_8$ui_uicommon_release",
        "(II)Z",
        "checkAppWidgetSize",
        "DEFAULT_MIN_SPAN_X_FOR_RESIZING_ALL_SPAN_Y",
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
.field private static final DEFAULT_MIN_SPAN_X_FOR_RESIZING_ALL_SPAN_Y:I = 0x4

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic checkDefaultGridPolicy-0EpI4Wc$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;IILjava/lang/Boolean;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkDefaultGridPolicy-0EpI4Wc(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;IILjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final checkLargeWidget-DjtKI7I(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;II)Z
    .locals 2

    sget-object v0, Lcp/c;->b:Lcp/b;

    const/4 v0, 0x1

    const/16 v1, 0x10

    if-ne p4, v1, :cond_3

    const/16 p4, 0x20

    invoke-static {p5, p4}, Lcp/c;->a(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->isDefaultGridWideDisplay(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    iget p0, p2, Landroid/graphics/Point;->x:I

    invoke-static {v1, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->x:I

    if-le p0, p4, :cond_1

    return p3

    :cond_1
    iget p0, p2, Landroid/graphics/Point;->y:I

    invoke-static {v1, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return p3

    :cond_3
    return v0
.end method

.method private final checkMediumWidget-dktW4Mc(Landroid/content/Context;Landroid/graphics/Point;II)Z
    .locals 3

    sget-object p0, Lcp/c;->b:Lcp/b;

    const/4 p0, 0x1

    const/16 v0, 0x8

    if-ne p3, v0, :cond_4

    const/16 p3, 0x20

    invoke-static {p4, p3}, Lcp/c;->a(II)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget p3, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p0

    :goto_1
    const/16 v2, 0x10

    invoke-static {p4, v2}, Lcp/c;->a(II)Z

    move-result p4

    if-nez p4, :cond_2

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-ne p2, p1, :cond_3

    :cond_2
    if-eqz p3, :cond_3

    return p0

    :cond_3
    return v1

    :cond_4
    return p0
.end method

.method private final checkMinMaxResize(Landroid/graphics/Point;Lcom/honeyspace/common/widget/SpannableWidgetView;)Z
    .locals 2

    invoke-interface {p2}, Lcom/honeyspace/common/widget/SpannableView;->getMinSpanX()I

    move-result p0

    invoke-interface {p2}, Lcom/honeyspace/common/widget/SpannableView;->getMaxSpanX()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-gt p0, v1, :cond_0

    if-gt v1, v0, :cond_0

    invoke-interface {p2}, Lcom/honeyspace/common/widget/SpannableView;->getMinSpanY()I

    move-result p0

    invoke-interface {p2}, Lcom/honeyspace/common/widget/SpannableView;->getMaxSpanY()I

    move-result p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-gt p0, p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final checkSmallWidget-dktW4Mc(Landroid/content/Context;Landroid/graphics/Point;II)Z
    .locals 1

    sget-object p0, Lcp/c;->b:Lcp/b;

    const/4 p0, 0x1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    const/4 p3, 0x4

    invoke-static {p4, p3}, Lcp/c;->a(II)Z

    move-result p3

    if-eqz p3, :cond_0

    return p0

    :cond_0
    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-ne p2, p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method private final checkTinyStackedWidget(Landroid/content/Context;Landroid/graphics/Point;Z)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p3, :cond_1

    sget-object p3, Lcp/c;->b:Lcp/b;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private final checkWideSmallWidget-Ehy3l_4(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;I)Z
    .locals 2

    sget-object v0, Lcp/c;->b:Lcp/b;

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p4, v1, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->isDefaultGridWideDisplay(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p2, Landroid/graphics/Point;->x:I

    invoke-static {v1, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private final isDefaultGridSpace(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getHoneySpaceInfo(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    return p0
.end method

.method private final isDefaultGridWideDisplay(Landroid/content/Context;Landroid/graphics/Point;)Z
    .locals 10

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getHoneySpaceInfo(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getCoverSyncHelper(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object v4, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->isDefaultGrid$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final checkAppWidgetSize-NpYSA_8$ui_uicommon_release(II)Z
    .locals 0

    sget-object p0, Lcp/c;->b:Lcp/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p2, p1}, Lcp/c;->a(II)Z

    move-result p0

    return p0
.end method

.method public final checkDefaultGridPolicy-0EpI4Wc(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;IILjava/lang/Boolean;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->isDefaultGridSpace(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;

    invoke-virtual {v0, p1, p3, p6}, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->isDefaultGrid(Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/Boolean;)Z

    move-result p6

    if-nez p6, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkSmallWidget-dktW4Mc(Landroid/content/Context;Landroid/graphics/Point;II)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkMediumWidget-dktW4Mc(Landroid/content/Context;Landroid/graphics/Point;II)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkWideSmallWidget-Ehy3l_4(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;I)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkLargeWidget-DjtKI7I(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final checkSpanY(Landroid/graphics/Point;)Z
    .locals 0

    const-string p0, "span"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ge p0, p1, :cond_1

    const/4 p1, 0x4

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final checkTinyWidget(Landroid/content/Context;Landroid/graphics/Point;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "span"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcp/c;->b:Lcp/b;

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p0, p1

    return p0
.end method

.method public final checkValidation(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/widget/SpannableWidgetView;)Z
    .locals 12

    move-object/from16 v9, p4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetView"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getHasStandardWidget()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getSizeFlags-NLhuDp4()I

    move-result v5

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getTemplateSpanManager(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I

    move-result v4

    invoke-virtual/range {p0 .. p2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkTinyWidget(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkDefaultGridPolicy-0EpI4Wc$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;IILjava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkSpanY(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4, v5}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkAppWidgetSize-NpYSA_8$ui_uicommon_release(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Lcom/honeyspace/common/widget/SpannableWidgetView;->hasChildrenWidgets()Z

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkTinyStackedWidget(Landroid/content/Context;Landroid/graphics/Point;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v11

    :cond_0
    return v10

    :cond_1
    invoke-interface {v9}, Lcom/honeyspace/common/widget/SpannableWidgetView;->hasChildrenWidgets()Z

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkTinyStackedWidget(Landroid/content/Context;Landroid/graphics/Point;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, v9}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkMinMaxResize(Landroid/graphics/Point;Lcom/honeyspace/common/widget/SpannableWidgetView;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v11

    :cond_2
    return v10
.end method

.method public final getMaxSpan(Landroid/content/Context;IIILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcp/c;->b:Lcp/b;

    if-eqz p4, :cond_4

    sget p0, Lcp/c;->c:I

    invoke-static {p0}, Lcp/c;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, -0x80000000

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp/c;

    iget v3, v3, Lcp/c;->a:I

    and-int v4, v3, p4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {v4, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getTemplateSpanManager(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getMinMaxSpan-UZy_ViE(I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget p1, p5, Landroid/graphics/Point;->x:I

    const/4 p4, 0x1

    invoke-static {p2, p4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v2

    :goto_2
    iget p2, p5, Landroid/graphics/Point;->y:I

    invoke-static {p3, p4, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_4
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method
