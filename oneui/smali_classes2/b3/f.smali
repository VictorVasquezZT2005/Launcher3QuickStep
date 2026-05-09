.class public Lb3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/n;
.implements Lcom/google/gson/l;
.implements Lcom/honeyspace/sdk/source/action/FolderPreClickListener;
.implements Lgd/f;
.implements Lhh/l;
.implements Lh7/i;
.implements Leg/c;
.implements Lq/b;
.implements Lq8/c0;
.implements Lr7/f;
.implements Lsr/a;
.implements Lw2/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lb3/f;->c:I

    .line 2
    new-instance v0, Lok/a;

    const/16 v1, 0x17

    .line 3
    invoke-direct {v0, v1}, Lok/a;-><init>(I)V

    .line 4
    const-string v1, "positionDeterminant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final C(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static D(ILandroid/content/Context;)Lb3/f;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v2, Lt1/a;->z:[I

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, p1, v1}, Lb3/o;->a(ILandroid/content/Context;I)Lb3/n;

    move-result-object p1

    invoke-virtual {p1}, Lb3/n;->a()Lb3/o;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lb3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lb3/f;-><init>(I)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    return-object p0
.end method

.method public static E(IZ)Landroid/content/Intent;
    .locals 4

    sget v0, Lod/z;->T:I

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    new-instance p0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v2, "android.intent.category.SECONDARY_HOME"

    goto :goto_1

    :cond_2
    const-string v2, "android.intent.category.HOME"

    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v2, 0x10000000

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v2, "setFlags(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.launcher"

    const-string v3, "com.honeyspace.dexservice.SecondaryLauncher"

    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_3
    if-eqz v1, :cond_4

    const-string p1, "homeKeyContext"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    return-object p0
.end method

.method public static F(Ljava/lang/String;Z)Lht/z;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljt/c;->a:Lht/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lht/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lht/h;->M(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljt/c;->d(Lht/h;Z)Lht/z;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/io/File;)Lht/z;
    .locals 1

    sget-object v0, Lht/z;->e:Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb3/f;->F(Ljava/lang/String;Z)Lht/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    const-string p0, "honeyGroupList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public H(Lhb/l;[ILlb/q;IIZZZ)Lqb/d;
    .locals 11

    const-string p0, "layoutStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconLocation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p0

    iget-object p2, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {p2}, Lhb/m;->b()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lhb/m;->c()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    new-instance p2, Lqb/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0, v0}, Lqb/d;-><init>(IIFF)V

    return-object p2

    :cond_0
    iget-boolean p0, p1, Lhb/l;->i:Z

    iget-object v0, p1, Lhb/l;->o:Lhb/m;

    move-object v1, v0

    new-instance v0, Ltb/c0;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lhb/l;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p1, Lhb/l;->k:I

    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    :goto_0
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Lhb/m;->c()I

    move-result v4

    invoke-virtual {v1}, Lhb/m;->b()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v4

    iget-boolean v8, p1, Lhb/l;->j:Z

    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v9

    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p1

    iget v10, p1, Landroid/graphics/Insets;->top:I

    move-object v1, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Ltb/c0;-><init>([ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;Llb/q;IIZLandroid/graphics/Insets;I)V

    const-string p1, "data"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltb/x;->f:Ltb/x;

    sget-object p2, Ltb/n;->f:Ltb/n;

    sget-object v1, Ltb/l;->f:Ltb/l;

    const/4 v2, 0x0

    const-string v3, "Array contains no element matching the predicate."

    if-eqz p0, :cond_a

    if-eqz p7, :cond_2

    invoke-virtual {v1, v0}, Ltb/l;->n(Ltb/c0;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p2, v0}, Ltb/n;->n(Ltb/c0;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Ltb/y;->values()[Ltb/y;

    move-result-object p0

    array-length p2, p0

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_9

    aget-object v4, p0, v1

    iget-object v5, v4, Ltb/y;->c:Lct/c;

    invoke-virtual {v5, v0}, Lct/c;->s(Ltb/c0;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p0, v4, Ltb/y;->c:Lct/c;

    invoke-virtual {p0, v0}, Lct/c;->n(Ltb/c0;)Lkotlin/Pair;

    move-result-object p0

    :goto_2
    if-eqz p7, :cond_4

    invoke-virtual {p1, v0}, Ltb/x;->n(Ltb/c0;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_4

    :cond_4
    if-eqz p6, :cond_5

    sget-object p1, Ltb/w;->f:Ltb/w;

    invoke-virtual {p1, v0}, Ltb/w;->n(Ltb/c0;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-static {}, Ltb/z;->values()[Ltb/z;

    move-result-object p1

    array-length p2, p1

    :goto_3
    if-ge v2, p2, :cond_7

    aget-object v1, p1, v2

    iget-object v4, v1, Ltb/z;->c:Lct/c;

    invoke-virtual {v4, v0}, Lct/c;->s(Ltb/c0;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, v1, Ltb/z;->c:Lct/c;

    invoke-virtual {p1, v0}, Lct/c;->n(Ltb/c0;)Lkotlin/Pair;

    move-result-object p1

    :goto_4
    new-instance p2, Lqb/d;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {p2, v0, v1, p1, p0}, Lqb/d;-><init>(IIFF)V

    return-object p2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz p7, :cond_b

    invoke-virtual {p1, v0}, Ltb/x;->n(Ltb/c0;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_6

    :cond_b
    invoke-static {}, Ltb/b0;->values()[Ltb/b0;

    move-result-object p0

    array-length p1, p0

    move v4, v2

    :goto_5
    if-ge v4, p1, :cond_11

    aget-object v5, p0, v4

    iget-object v6, v5, Ltb/b0;->c:Lct/c;

    invoke-virtual {v6, v0}, Lct/c;->s(Ltb/c0;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object p0, v5, Ltb/b0;->c:Lct/c;

    invoke-virtual {p0, v0}, Lct/c;->n(Ltb/c0;)Lkotlin/Pair;

    move-result-object p0

    :goto_6
    if-eqz p7, :cond_c

    invoke-virtual {v1, v0}, Ltb/l;->n(Ltb/c0;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_8

    :cond_c
    if-eqz p6, :cond_d

    invoke-virtual {p2, v0}, Ltb/n;->n(Ltb/c0;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_8

    :cond_d
    invoke-static {}, Ltb/a0;->values()[Ltb/a0;

    move-result-object p1

    array-length p2, p1

    :goto_7
    if-ge v2, p2, :cond_f

    aget-object v1, p1, v2

    iget-object v4, v1, Ltb/a0;->c:Lct/c;

    invoke-virtual {v4, v0}, Lct/c;->s(Ltb/c0;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object p1, v1, Ltb/a0;->c:Lct/c;

    invoke-virtual {p1, v0}, Lct/c;->n(Ltb/c0;)Lkotlin/Pair;

    move-result-object p1

    :goto_8
    new-instance p2, Lqb/d;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p2, v0, v1, p0, p1}, Lqb/d;-><init>(IIFF)V

    return-object p2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Lcom/honeyspace/common/entity/HoneyPot;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lb3/f;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lrr/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmt/a;->E(Ljava/lang/Throwable;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public apply()V
    .locals 0

    return-void
.end method

.method public c(Lu2/p;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e()La0/a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lu2/p;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p0, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    move-object p3, p2

    goto :goto_2

    :cond_1
    iput-object p0, p3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p0, p3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget p0, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x80

    invoke-static {v0, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v0, "createBitmap(...)"

    invoke-static {p3, v0, p3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    if-eqz p3, :cond_3

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_3
    return-object p2
.end method

.method public onClick(Landroid/view/View;I)Z
    .locals 0

    iget p0, p0, Lb3/f;->c:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public p(F)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb3/f;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyConsumer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lb3/f;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
