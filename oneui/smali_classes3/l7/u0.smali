.class public final Ll7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/util/Comparator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ll7/u0;->c:I

    iput-object p1, p0, Ll7/u0;->e:Ljava/util/Comparator;

    iput-object p2, p0, Ll7/u0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ll7/u0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll7/u0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ll7/u0;->e:Ljava/util/Comparator;

    check-cast p0, Lvh/b0;

    invoke-virtual {p0, p1, p2}, Lvh/b0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp/c;

    iget p0, p0, Lcp/c;->a:I

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp/c;

    iget p1, p1, Lcp/c;->a:I

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, Ll7/u0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;

    iget-object p0, p0, Ll7/u0;->e:Ljava/util/Comparator;

    check-cast p0, Lvh/b0;

    invoke-virtual {p0, p1, p2}, Lvh/b0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcp/c;

    iget p0, p1, Lcp/c;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcp/c;

    iget p1, p2, Lcp/c;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_1
    iget-object v0, p0, Ll7/u0;->f:Ljava/lang/Object;

    check-cast v0, Lvb/i0;

    iget-object p0, p0, Ll7/u0;->e:Ljava/util/Comparator;

    check-cast p0, La7/y1;

    invoke-virtual {p0, p1, p2}, La7/y1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lhb/v;

    invoke-static {v0, p1}, Lvb/i0;->l(Lvb/i0;Lhb/v;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lhb/v;

    invoke-static {v0, p2}, Lvb/i0;->l(Lvb/i0;Lhb/v;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_2
    iget-object v0, p0, Ll7/u0;->e:Ljava/util/Comparator;

    check-cast v0, Ljo/h;

    invoke-virtual {v0, p1, p2}, Ljo/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Ll7/u0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    check-cast p1, Ljh/d;

    invoke-virtual {p1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljh/d;

    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_3
    return v0

    :pswitch_3
    iget-object v0, p0, Ll7/u0;->e:Ljava/util/Comparator;

    check-cast v0, Ljo/h;

    invoke-virtual {v0, p1, p2}, Ljo/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p0, Ll7/u0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    check-cast p1, Ll8/d;

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ll8/d;

    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_4
    return v0

    :pswitch_4
    iget-object v0, p0, Ll7/u0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    iget-object p0, p0, Ll7/u0;->e:Ljava/util/Comparator;

    check-cast p0, La7/y1;

    invoke-virtual {p0, p1, p2}, La7/y1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Ln7/a;

    iget-object p0, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->o:Ljava/lang/String;

    iget-object p1, p1, Ln7/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Ln7/a;

    iget-object p1, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->o:Ljava/lang/String;

    iget-object p2, p2, Ln7/a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
