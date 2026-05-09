.class public final Lfm/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfm/d1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 9
    iput v0, p0, Lfm/d1;->b:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfm/d1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfm/d1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lfm/d1;->b:I

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lfm/d1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lfm/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILeg/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfm/d1;->a:I

    const-string v0, "taskSwipeHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfm/d1;->b:I

    iput-object p2, p0, Lfm/d1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfm/d1;->a:I

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfm/d1;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lfm/d1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfm/d1;->a:I

    const-string v0, "routes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/d1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lks/j;Lls/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfm/d1;->a:I

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lexer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lfm/d1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lfm/d1;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v0, Lls/v;

    instance-of v1, p2, Lls/r;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lls/r;

    iget v2, v1, Lls/r;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lls/r;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lls/r;

    invoke-direct {v1, p0, p2}, Lls/r;-><init>(Lfm/d1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lls/r;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lls/r;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object p0, v1, Lls/r;->g:Ljava/lang/String;

    iget-object p1, v1, Lls/r;->f:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lls/r;->e:Lfm/d1;

    iget-object v3, v1, Lls/r;->c:Lkotlin/DeepRecursiveScope;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v11

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lls/v;->f(B)B

    move-result p2

    invoke-virtual {v0}, Lls/v;->p()B

    move-result v3

    if-eq v3, v8, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v3, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v3, Lls/v;

    invoke-virtual {v3}, Lls/v;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Lls/v;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Lls/v;->f(B)B

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, v1, Lls/r;->c:Lkotlin/DeepRecursiveScope;

    iput-object p0, v1, Lls/r;->e:Lfm/d1;

    iput-object v0, v1, Lls/r;->f:Ljava/util/LinkedHashMap;

    iput-object p2, v1, Lls/r;->g:Ljava/lang/String;

    iput v9, v1, Lls/r;->j:I

    invoke-virtual {p1, v3, v1}, Lkotlin/DeepRecursiveScope;->callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v11, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v3

    move-object v3, v1

    move-object v1, v11

    :goto_2
    check-cast p2, Lks/m;

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast p0, Lls/v;

    invoke-virtual {p0}, Lls/v;->e()B

    move-result p2

    if-eq p2, v8, :cond_5

    if-ne p2, v7, :cond_4

    move-object p0, v0

    move-object v0, v1

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast p0, Lls/v;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v4, v5, v6}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    move-object p0, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast p0, Lls/v;

    if-ne p2, v6, :cond_7

    invoke-virtual {p0, v7}, Lls/v;->f(B)B

    goto :goto_4

    :cond_7
    if-eq p2, v8, :cond_8

    :goto_4
    new-instance p0, Lks/y;

    invoke-direct {p0, v0}, Lks/y;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    const-string p1, "object"

    invoke-static {p0, p1}, Lls/k;->n(Lls/v;Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v4, v5, v6}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public static h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "targetView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const p1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public b(Lsf/m;Lkotlin/jvm/functions/Function0;)Leg/a;
    .locals 2

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lfm/d1;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lsf/j3;

    invoke-direct {v0, p0, p2, p1}, Lsf/j3;-><init>(Lfm/d1;Lkotlin/jvm/functions/Function0;Lsf/m;)V

    return-object v0

    :cond_0
    new-instance v0, Lsf/i3;

    invoke-direct {v0, p0, p2, p1}, Lsf/i3;-><init>(Lfm/d1;Lkotlin/jvm/functions/Function0;Lsf/m;)V

    return-object v0

    :cond_1
    new-instance v0, Lsf/h3;

    invoke-direct {v0, p0, p2, p1}, Lsf/h3;-><init>(Lfm/d1;Lkotlin/jvm/functions/Function0;Lsf/m;)V

    return-object v0

    :cond_2
    new-instance p1, Lsf/g3;

    invoke-direct {p1, p0, p2}, Lsf/g3;-><init>(Lfm/d1;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    :cond_3
    new-instance v0, Lsf/f3;

    invoke-direct {v0, p0, p2, p1}, Lsf/f3;-><init>(Lfm/d1;Lkotlin/jvm/functions/Function0;Lsf/m;)V

    return-object v0
.end method

.method public c(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_0

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfm/d1;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lpt/h;->q(Landroid/content/Context;Landroid/net/Uri;)Lr7/f;

    move-result-object v1

    iget p0, p0, Lfm/d1;->b:I

    invoke-interface {v1, p1, v0, p0}, Lr7/f;->n(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lpt/h;->q(Landroid/content/Context;Landroid/net/Uri;)Lr7/f;

    move-result-object v1

    invoke-interface {v1, p1, v0, p0}, Lr7/f;->n(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lfm/d1;->b:I

    iget-object p0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast p0, Lz/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a024b

    if-ne p2, v0, :cond_1

    iget p1, p0, Lfm/d1;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    iput p2, p0, Lfm/d1;->b:I

    iget-object p0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/f;

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a024c

    if-ne p1, p2, :cond_3

    iget p1, p0, Lfm/d1;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iput p2, p0, Lfm/d1;->b:I

    iget-object p0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/f;

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lfm/d1;->b:I

    iget-object p0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/f;

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public i()Lks/m;
    .locals 9

    iget-object v0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v0, Lls/v;

    invoke-virtual {v0}, Lls/v;->p()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lfm/d1;->k(Z)Lks/c0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lfm/d1;->k(Z)Lks/c0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_9

    iget v1, p0, Lfm/d1;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lfm/d1;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    new-instance v0, Lkotlin/DeepRecursiveFunction;

    new-instance v1, Lls/q;

    invoke-direct {v1, p0, v5}, Lls/q;-><init>(Lfm/d1;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks/m;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Lls/v;->f(B)B

    move-result v1

    invoke-virtual {v0}, Lls/v;->p()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lls/v;->b()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lls/v;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lls/v;->f(B)B

    invoke-virtual {p0}, Lfm/d1;->i()Lks/m;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lls/v;->e()B

    move-result v1

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    :goto_0
    if-ne v1, v4, :cond_6

    invoke-virtual {v0, v8}, Lls/v;->f(B)B

    goto :goto_1

    :cond_6
    if-eq v1, v6, :cond_7

    :goto_1
    new-instance v0, Lks/y;

    invoke-direct {v0, v2}, Lks/y;-><init>(Ljava/util/Map;)V

    :goto_2
    iget v1, p0, Lfm/d1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfm/d1;->b:I

    return-object v0

    :cond_7
    const-string p0, "object"

    invoke-static {v0, p0}, Lls/k;->n(Lls/v;Ljava/lang/String;)V

    throw v5

    :cond_8
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Lfm/d1;->j()Lks/e;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v1}, Lls/k;->t(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public j()Lks/e;
    .locals 8

    iget-object v0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v0, Lls/v;

    invoke-virtual {v0}, Lls/v;->e()B

    move-result v1

    invoke-virtual {v0}, Lls/v;->p()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lls/v;->b()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lfm/d1;->i()Lks/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lls/v;->e()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lls/v;->a:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Lls/v;->f(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Lks/e;

    invoke-direct {p0, v2}, Lks/e;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lls/k;->n(Lls/v;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public k(Z)Lks/c0;
    .locals 1

    iget-object p0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast p0, Lls/v;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lls/v;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lls/v;->i()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lks/v;->INSTANCE:Lks/v;

    return-object p0

    :cond_1
    new-instance v0, Lks/s;

    invoke-direct {v0, p0, p1}, Lks/s;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public l()V
    .locals 4

    sget-object v0, Lls/c;->c:Lls/c;

    iget-object p0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast p0, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "array"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "array"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lls/d;->b:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, Lls/b;->a:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lls/d;->b:I

    iget-object v1, v0, Lls/d;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lfm/d1;->b:I

    invoke-virtual {p0, v1, v0}, Lfm/d1;->c(II)V

    iget-object v1, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lfm/d1;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lfm/d1;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lfm/d1;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfm/d1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, Lfm/d1;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
