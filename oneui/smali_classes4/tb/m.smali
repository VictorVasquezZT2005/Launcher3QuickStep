.class public final Ltb/m;
.super Lct/c;
.source "SourceFile"


# static fields
.field public static final f:Ltb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb/m;->f:Ltb/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ltb/m;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2223fd22

    return p0
.end method

.method public final n(Ltb/c0;)Lkotlin/Pair;
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->C(Ltb/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->o(Ltb/c0;)I

    move-result v0

    iget-object v1, p1, Ltb/c0;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p1, Ltb/c0;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, La/a;->o(Ltb/c0;)I

    move-result v1

    iget p1, p1, Ltb/c0;->f:I

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, La/a;->s(Ltb/c0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
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

    if-le v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LandscapeBottom"

    return-object p0
.end method
