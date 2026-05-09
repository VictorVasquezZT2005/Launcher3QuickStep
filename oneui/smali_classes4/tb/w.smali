.class public final Ltb/w;
.super Lct/c;
.source "SourceFile"


# static fields
.field public static final f:Ltb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb/w;->f:Ltb/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ltb/w;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4d4ab1d2    # 2.12540704E8f

    return p0
.end method

.method public final n(Ltb/c0;)Lkotlin/Pair;
    .locals 5

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Pair;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltb/c0;->e:Llb/q;

    iget-object v1, p1, Ltb/c0;->c:Landroid/util/Size;

    iget-object v2, p1, Ltb/c0;->a:[I

    iget-boolean v3, v0, Llb/q;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    aget v2, v2, v4

    iget-object v3, v0, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v0, Llb/q;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    aget v2, v2, v4

    iget-object v0, v0, Llb/q;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int v3, v2, v0

    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p1, Ltb/c0;->f:I

    sub-int/2addr v3, v0

    iget-object v0, p1, Ltb/c0;->i:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->top:I

    mul-int/lit8 v0, v0, 0x2

    iget p1, p1, Ltb/c0;->j:I

    add-int/2addr v0, p1

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final s(Ltb/c0;)Z
    .locals 2

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ltb/c0;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iget v0, p1, Ltb/c0;->j:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    iget-object p0, p1, Ltb/c0;->a:[I

    const/4 v1, 0x1

    aget p0, p0, v1

    iget-object p1, p1, Ltb/c0;->e:Llb/q;

    iget-object p1, p1, Llb/q;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    if-ge v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PortraitTop"

    return-object p0
.end method
