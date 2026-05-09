.class public final Lei/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lei/d;->c:Z

    iput-object p1, p0, Lei/d;->e:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/graphics/Point;

    iget-boolean v0, p0, Lei/d;->c:Z

    iget-object p0, p0, Lei/d;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    :goto_0
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :goto_1
    if-gez p1, :cond_1

    mul-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x64

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    :goto_2
    sub-int/2addr p2, p0

    goto :goto_3

    :cond_2
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :goto_3
    if-gez p2, :cond_3

    mul-int/2addr p2, p2

    add-int/lit8 p2, p2, 0x64

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
