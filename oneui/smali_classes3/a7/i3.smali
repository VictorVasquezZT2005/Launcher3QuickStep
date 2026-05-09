.class public final synthetic La7/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/compose/ui/text/TextInclusionStrategy;
.implements Landroidx/compose/ui/text/input/VisualTransformation;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/honeyspace/gesture/session/ActionListener;
.implements Lcom/honeyspace/gesture/presentation/TaskListContainer$ComputePageScrollsLogic;
.implements Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;
.implements Lf3/z;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Le3/o;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La7/i3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvq/l;)V
    .locals 0

    .line 2
    const/16 p1, 0x1c

    iput p1, p0, La7/i3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, La7/i3;->c:I

    check-cast p1, Ljava/util/List;

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    instance-of p1, v1, Ljava/util/SortedMap;

    if-eqz p1, :cond_1

    check-cast v1, Ljava/util/SortedMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk3/s0;->e:Lk3/s0;

    :goto_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object v3, v2

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Leo/f;->z(Ljava/util/Map;Ljava/util/Map;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    new-instance p1, Lk3/j0;

    invoke-direct {p1, v4, v5, v6, v7}, Lk3/i0;-><init>(Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v1 .. v6}, Leo/f;->z(Ljava/util/Map;Ljava/util/Map;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    new-instance p1, Lk3/i0;

    invoke-direct {p1, v3, v4, v5, v6}, Lk3/i0;-><init>(Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    :goto_1
    sget v1, Lk3/e0;->f:I

    new-instance v1, Lk2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lpt/h;->j(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    iput-object v2, v1, Lk2/b;->c:Ljava/lang/Object;

    iput p0, v1, Lk2/b;->a:I

    invoke-virtual {p1}, Lk3/i0;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    iget v4, v1, Lk2/b;->a:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lk2/b;->c(I)V

    instance-of v4, v3, Lk3/v;

    if-eqz v4, :cond_2

    check-cast v3, Lk3/v;

    iget-object v2, v1, Lk2/b;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v4, v1, Lk2/b;->a:I

    invoke-virtual {v3, v4, v2}, Lk3/v;->m(I[Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lk2/b;->a:I

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lk2/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lk3/i0;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    iget v4, v1, Lk2/b;->a:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lk2/b;->c(I)V

    instance-of v4, v3, Lk3/v;

    if-eqz v4, :cond_4

    check-cast v3, Lk3/v;

    iget-object v2, v1, Lk2/b;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v4, v1, Lk2/b;->a:I

    invoke-virtual {v3, v4, v2}, Lk3/v;->m(I[Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lk2/b;->a:I

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lk2/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lk3/i0;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iget v3, v1, Lk2/b;->a:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lk2/b;->c(I)V

    instance-of v3, v2, Lk3/v;

    if-eqz v3, :cond_6

    check-cast v2, Lk3/v;

    iget-object p1, v1, Lk2/b;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget v3, v1, Lk2/b;->a:I

    invoke-virtual {v2, v3, p1}, Lk3/v;->m(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, v1, Lk2/b;->a:I

    goto :goto_7

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lk2/b;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_7
    iget p1, v1, Lk2/b;->a:I

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_8

    iget-object p0, v1, Lk2/b;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lk3/e0;->t(I[Ljava/lang/Object;)Lk3/e0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, v1, Lk2/b;->a:I

    iput-boolean v0, v1, Lk2/b;->b:Z

    goto :goto_8

    :cond_8
    iget-object p1, v1, Lk2/b;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lk3/d1;

    invoke-direct {p1, p0}, Lk3/d1;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_8

    :cond_9
    sget-object p0, Lk3/a1;->m:Lk3/a1;

    :goto_8
    return-object p0

    :pswitch_0
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public b(Le3/i;I)V
    .locals 0

    iget p0, p0, La7/i3;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "tab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d0082

    invoke-virtual {p1, p0}, Le3/i;->b(I)V

    const p0, 0x7f080260

    invoke-virtual {p1, p0}, Le3/i;->c(I)V

    return-void

    :pswitch_0
    const-string p0, "tab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d0261

    invoke-virtual {p1, p0}, Le3/i;->b(I)V

    const p0, 0x7f0804cc

    invoke-virtual {p1, p0}, Le3/i;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p0

    return-object p0
.end method

.method public getInterpolation(F)F
    .locals 0

    iget p0, p0, La7/i3;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->f(F)F

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    const/16 p0, 0x2328

    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    return-void
.end method

.method public invoke(D)D
    .locals 0

    iget p0, p0, La7/i3;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->e(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->d(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_2
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->f(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->e(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    iget p0, p0, La7/i3;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->c(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V
    .locals 0

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->d(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Contact us result: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsSettingsFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onSearchFilterCompleted(I)V
    .locals 0

    sget p0, Ld9/r;->t:I

    return-void
.end method

.method public shouldIncludeView(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
