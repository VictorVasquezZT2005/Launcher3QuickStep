.class public final Ltb/n;
.super Lct/c;
.source "SourceFile"


# static fields
.field public static final f:Ltb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb/n;->f:Ltb/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ltb/n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3329fe8c

    return p0
.end method

.method public final n(Ltb/c0;)Lkotlin/Pair;
    .locals 5

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->t(Ltb/c0;)I

    move-result p0

    iget-object v0, p1, Ltb/c0;->b:Landroid/util/Size;

    iget v1, p1, Ltb/c0;->g:I

    iget-object v2, p1, Ltb/c0;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p0, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr p0, v3

    iget-object p1, p1, Ltb/c0;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-nez p1, :cond_1

    sub-int v1, p0, v1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final s(Ltb/c0;)Z
    .locals 4

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ltb/c0;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Ltb/c0;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-le v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    aget v0, v1, v2

    iget-object p1, p1, Ltb/c0;->e:Llb/q;

    iget-object p1, p1, Llb/q;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LandscapeHorizontalCenter"

    return-object p0
.end method
