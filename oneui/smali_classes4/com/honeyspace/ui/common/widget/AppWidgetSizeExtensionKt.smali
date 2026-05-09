.class public final Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\t\u001a\u00020\u0000*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcp/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Point;",
        "toFeaturedSpan-vBEYpkc",
        "(ILandroid/content/Context;)Landroid/graphics/Point;",
        "toFeaturedSpan",
        "Lcp/b;",
        "span",
        "get",
        "(Lcp/b;Landroid/content/Context;Landroid/graphics/Point;)I",
        "ui-uicommon_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final get(Lcp/b;Landroid/content/Context;Landroid/graphics/Point;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "span"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcp/c;->b:Lcp/b;

    sget p0, Lcp/c;->c:I

    invoke-static {p0}, Lcp/c;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp/c;

    iget v0, v0, Lcp/c;->a:I

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    sget-object p0, Lcp/c;->b:Lcp/b;

    const/4 p0, 0x0

    return p0
.end method

.method public static final toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcp/c;->b:Lcp/b;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v2, 0x4

    if-ne p0, v2, :cond_2

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_7

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result p0

    const/4 p1, 0x6

    if-eqz p0, :cond_6

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_6
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_7
    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method
