.class public final Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loe/b;->b:I

    iput v0, p0, Loe/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Loe/b;->a:I

    int-to-float v0, v0

    iget p0, p0, Loe/b;->e:F

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Loe/b;->c:I

    int-to-float v0, v0

    iget p0, p0, Loe/b;->e:F

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final c(F)V
    .locals 2

    iget v0, p0, Loe/b;->a:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    const/16 v1, -0x16

    if-gt v0, v1, :cond_1

    :cond_0
    iget v1, p0, Loe/b;->b:I

    neg-int v1, v1

    iput v1, p0, Loe/b;->b:I

    :cond_1
    iget v1, p0, Loe/b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Loe/b;->a:I

    iget v0, p0, Loe/b;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    const/4 v1, -0x3

    if-gt v0, v1, :cond_3

    :cond_2
    iget v1, p0, Loe/b;->d:I

    neg-int v1, v1

    iput v1, p0, Loe/b;->d:I

    :cond_3
    iget v1, p0, Loe/b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Loe/b;->c:I

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    iput p1, p0, Loe/b;->e:F

    return-void
.end method
