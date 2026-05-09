.class public final Lcom/honeyspace/ui/common/util/WidgetPolicy$Margin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/WidgetPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Margin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetPolicy$Margin;",
        "",
        "<init>",
        "()V",
        "needSmallestHorizontalMargin",
        "",
        "context",
        "Landroid/content/Context;",
        "span",
        "Landroid/graphics/Point;",
        "grid",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Margin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Margin;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Margin;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Margin;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Margin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final needSmallestHorizontalMargin(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "span"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isNormalScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_0
    if-eqz p3, :cond_7

    sget-object p0, Lcp/c;->b:Lcp/b;

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->isDefaultGrid$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v2, p2, p1, p2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->supportedGridList$ui_uicommon_release$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4

    move-object p2, p3

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p2, v2}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$needInversionGrid(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Landroid/graphics/Point;

    iget p3, v3, Landroid/graphics/Point;->y:I

    iget v1, v3, Landroid/graphics/Point;->x:I

    invoke-direct {p2, p3, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object p3, p2

    goto :goto_2

    :cond_6
    move-object p3, v3

    :goto_2
    iget p2, p3, Landroid/graphics/Point;->x:I

    if-ge p1, p2, :cond_7

    return p0

    :cond_7
    :goto_3
    return v0
.end method
