.class public final La7/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La7/y1;->c:I

    iput-object p1, p0, La7/y1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, La7/y1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, La7/y1;

    invoke-virtual {p0, p1, p2}, La7/y1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Ljo/h;

    invoke-virtual {p0, p1, p2}, Ljo/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "x"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_1
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, La7/y1;

    invoke-virtual {p0, p1, p2}, La7/y1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "x"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_2
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Ljo/h;

    invoke-virtual {p0, p1, p2}, Ljo/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "x"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_3
    return p0

    :pswitch_3
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, La7/y1;

    invoke-virtual {p0, p1, p2}, La7/y1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    check-cast p1, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_4
    return p0

    :pswitch_4
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Ljo/h;

    invoke-virtual {p0, p1, p2}, Ljo/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "x"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcom/honeyspace/ui/common/widget/CustomWidgetData;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/BaseData;->getSpan()Ljava/lang/CharSequence;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_5
    return p0

    :pswitch_5
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Ll7/u0;

    invoke-virtual {p0, p1, p2}, Ll7/u0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    check-cast p1, Lhb/v;

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lhb/v;

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_6
    return p0

    :pswitch_6
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, La7/y1;

    invoke-virtual {p0, p1, p2}, La7/y1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    check-cast p1, Lhb/v;

    invoke-virtual {p1}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object p0

    check-cast p2, Lhb/v;

    invoke-virtual {p2}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_7
    return p0

    :pswitch_7
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    check-cast p1, Lhb/v;

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lhb/v;

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lug/b;

    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget p2, p2, Lug/b;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lug/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    iget-wide v1, p2, Lug/a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_8

    :cond_8
    move-object p2, v0

    :goto_8
    check-cast p1, Lug/b;

    iget p1, p1, Lug/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug/a;

    if-eqz p0, :cond_9

    iget-wide p0, p0, Lug/a;->f:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    invoke-static {p2, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Lmb/b;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->getRank(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p2}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/CellLayout;->getRank(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, La7/y1;

    invoke-virtual {p0, p1, p2}, La7/y1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_9

    :cond_a
    check-cast p2, Ljh/d;

    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Ljh/d;

    invoke-virtual {p1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_9
    return p0

    :pswitch_b
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, La7/y1;

    invoke-virtual {p0, p1, p2}, La7/y1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_c

    :cond_b
    check-cast p1, Ljh/d;

    invoke-virtual {p1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    const-string v0, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    const/4 v1, 0x0

    if-nez p0, :cond_c

    move p0, v1

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result p0

    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ljh/d;

    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v1

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_c
    return p0

    :pswitch_c
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Ll7/u0;

    invoke-virtual {p0, p1, p2}, Ll7/u0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_d

    :cond_e
    check-cast p1, Ljh/d;

    invoke-virtual {p1}, Ljh/d;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljh/d;

    invoke-virtual {p2}, Ljh/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_d
    return p0

    :pswitch_d
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Ljo/h;

    invoke-virtual {p0, p1, p2}, Ljo/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_e

    :cond_f
    check-cast p2, Ll8/d;

    invoke-virtual {p2}, Ll8/d;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Ll8/d;

    invoke-virtual {p1}, Ll8/d;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_e
    return p0

    :pswitch_e
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, La7/y1;

    invoke-virtual {p0, p1, p2}, La7/y1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_f

    :cond_10
    check-cast p2, Ll8/d;

    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Ll8/d;

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_f
    return p0

    :pswitch_f
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, La7/y1;

    invoke-virtual {p0, p1, p2}, La7/y1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_10

    :cond_11
    check-cast p1, Ll8/d;

    invoke-static {p1}, Lq8/f;->h(Ll8/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ll8/d;

    invoke-static {p2}, Lq8/f;->h(Ll8/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_10
    return p0

    :pswitch_10
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Ll7/u0;

    invoke-virtual {p0, p1, p2}, Ll7/u0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_11

    :cond_12
    check-cast p1, Ll8/d;

    invoke-static {p1}, Lq8/f;->e(Ll8/d;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ll8/d;

    invoke-static {p2}, Lq8/f;->e(Ll8/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_11
    return p0

    :pswitch_11
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Ll7/u0;

    invoke-virtual {p0, p1, p2}, Ll7/u0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_12

    :cond_13
    check-cast p1, Ln7/a;

    iget-wide p0, p1, Ln7/a;->x:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ln7/a;

    iget-wide p1, p2, Ln7/a;->x:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_12
    return p0

    :pswitch_12
    check-cast p1, Ln7/a;

    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->i:Lh7/v;

    iget-object p1, p1, Ln7/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh7/v;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ln7/a;

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->i:Lh7/v;

    iget-object p2, p2, Ln7/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lh7/v;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Ljo/h;

    invoke-virtual {p0, p1, p2}, Ljo/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_13

    :cond_14
    check-cast p2, Lln/d;

    iget-wide v0, p2, Lln/d;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lln/d;

    iget-wide p1, p1, Lln/d;->v:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_13
    return p0

    :pswitch_14
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, La7/h1;

    invoke-virtual {p0, p1, p2}, La7/h1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_14

    :cond_15
    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_14
    return p0

    :pswitch_15
    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Lkf/s;

    move-object v0, p0

    check-cast v0, Lkf/a;

    iget-object v0, v0, Lkf/a;->b:[I

    move-object v1, p0

    check-cast v1, Lkf/a;

    iget-object v1, v1, Lkf/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    move-object v0, p0

    check-cast v0, Lkf/a;

    iget-object v0, v0, Lkf/a;->b:[I

    check-cast p0, Lkf/a;

    iget-object p0, p0, Lkf/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Lgi/f;

    iget-object p0, p0, Lgi/a;->c:Lbi/b;

    invoke-static {p0, p1}, Lbi/b;->i(Lbi/b;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lbi/b;->i(Lbi/b;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Lgi/d;

    iget-object p0, p0, Lgi/a;->c:Lbi/b;

    invoke-static {p0, p1}, Lbi/b;->i(Lbi/b;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lbi/b;->i(Lbi/b;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1a
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, La7/h1;

    invoke-virtual {p0, p1, p2}, La7/h1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_15

    :cond_16
    check-cast p1, Lu6/y0;

    iget-object p0, p1, Lu6/y0;->f:Ljava/lang/String;

    check-cast p2, Lu6/y0;

    iget-object p1, p2, Lu6/y0;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_15
    return p0

    :pswitch_1b
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, La7/y1;

    invoke-virtual {p0, p1, p2}, La7/y1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_16

    :cond_17
    check-cast p1, Lu6/y;

    iget-object p0, p1, Lu6/y;->z:Lx6/u0;

    const-string p1, "null cannot be cast to non-null type com.honeyspace.search.datamodel.datasources.PDERawData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/u0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lu6/y;

    iget-object p2, p2, Lu6/y;->z:Lx6/u0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lx6/u0;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_16
    return p0

    :pswitch_1c
    iget-object p0, p0, La7/y1;->e:Ljava/lang/Object;

    check-cast p0, La7/h1;

    invoke-virtual {p0, p1, p2}, La7/h1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_17

    :cond_18
    check-cast p1, Lu6/y;

    iget-object p0, p1, Lu6/y;->z:Lx6/u0;

    const-string p1, "null cannot be cast to non-null type com.honeyspace.search.datamodel.datasources.PDERawData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/u0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lu6/y;

    iget-object p2, p2, Lu6/y;->z:Lx6/u0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lx6/u0;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_17
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
