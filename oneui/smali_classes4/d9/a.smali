.class public final synthetic Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int v0, p6, p5

    sub-int/2addr p4, v0

    const/16 v0, 0x1e

    rsub-int/lit8 p4, p4, 0x1e

    iget-object p0, p0, Ld9/a;->c:Landroid/content/Context;

    const-string v1, ""

    if-gtz p4, :cond_1

    invoke-static {p0}, Ld9/b;->a(Landroid/content/Context;)V

    return-object v1

    :cond_1
    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-ne p4, v3, :cond_2

    sub-int v3, p3, p2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-static {p0}, Ld9/b;->a(Landroid/content/Context;)V

    add-int/2addr p4, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne p0, v4, :cond_7

    if-ne p5, v2, :cond_7

    if-ne p6, v0, :cond_7

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    sub-int/2addr p3, p2

    if-lt p4, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ge p4, p3, :cond_a

    invoke-static {p0}, Ld9/b;->a(Landroid/content/Context;)V

    add-int/2addr p4, p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p3, p4, -0x1

    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const/16 p3, 0x39

    invoke-static {p0, p3}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit8 p4, p4, -0x1

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object p0

    instance-of p3, p0, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p3, p0

    check-cast p3, Lkotlin/collections/IntIterator;

    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p3

    const p5, 0x1f100

    if-gt p5, p3, :cond_6

    const p5, 0x1f200

    if-ge p3, p5, :cond_6

    :cond_7
    return-object v1

    :cond_8
    :goto_0
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-ne v0, p4, :cond_9

    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p3

    const p4, 0xd800

    if-gt p4, p3, :cond_9

    const p4, 0xdc00

    if-ge p3, p4, :cond_9

    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
