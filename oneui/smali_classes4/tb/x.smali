.class public final Ltb/x;
.super Lct/c;
.source "SourceFile"


# static fields
.field public static final f:Ltb/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb/x;->f:Ltb/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ltb/x;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xf89ca53

    return p0
.end method

.method public final n(Ltb/c0;)Lkotlin/Pair;
    .locals 3

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->p(Ltb/c0;)I

    move-result p0

    iget-object v0, p1, Ltb/c0;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p0

    invoke-static {p1}, La/a;->p(Ltb/c0;)I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    iget-object v0, p1, Ltb/c0;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ltb/c0;->i:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->top:I

    iget v1, p1, Ltb/c0;->j:I

    add-int/2addr v0, v1

    if-gt p0, v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    iget p1, p1, Ltb/c0;->g:I

    if-gt p0, p1, :cond_2

    add-int/2addr p0, p1

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
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

    const-string p0, "VerticalCenter"

    return-object p0
.end method
