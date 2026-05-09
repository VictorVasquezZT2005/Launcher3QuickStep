.class public final Ltb/l;
.super Lct/c;
.source "SourceFile"


# static fields
.field public static final f:Ltb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb/l;->f:Ltb/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ltb/l;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1d191a81

    return p0
.end method

.method public final n(Ltb/c0;)Lkotlin/Pair;
    .locals 6

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Ltb/c0;->h:Z

    iget v0, p1, Ltb/c0;->g:I

    iget-object v1, p1, Ltb/c0;->b:Landroid/util/Size;

    iget-object v2, p1, Ltb/c0;->i:Landroid/graphics/Insets;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {p1}, La/a;->t(Ltb/c0;)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, La/a;->t(Ltb/c0;)I

    move-result v3

    :goto_0
    iget-object p1, p1, Ltb/c0;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-eqz p0, :cond_1

    sub-int v4, v3, p1

    iget v5, v2, Landroid/graphics/Insets;->right:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    sub-int v4, v3, p1

    :goto_1
    add-int/2addr v3, p1

    if-eqz p0, :cond_2

    iget p0, v2, Landroid/graphics/Insets;->right:I

    goto :goto_2

    :cond_2
    iget p0, v2, Landroid/graphics/Insets;->left:I

    :goto_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-le v3, p1, :cond_3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v3, v0

    sub-int/2addr v4, v3

    goto :goto_3

    :cond_3
    if-gt v4, p0, :cond_4

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    :cond_4
    :goto_3
    new-instance p0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final s(Ltb/c0;)Z
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "HorizontalCenter"

    return-object p0
.end method
