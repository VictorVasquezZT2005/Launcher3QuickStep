.class public final Lbl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const v4, 0x3f0d9168    # 0.553f

    const/4 v5, 0x1

    aput v4, v1, v5

    const v4, 0x3ef4bc6a    # 0.478f

    const/4 v6, 0x2

    aput v4, v1, v6

    new-array v4, v0, [F

    const v7, 0x3f42d0e5    # 0.761f

    aput v7, v4, v2

    const v7, 0x3f32b021    # 0.698f

    aput v7, v4, v5

    aput v3, v4, v6

    new-array v7, v0, [F

    const v8, 0x3f0b851f    # 0.545f

    aput v8, v7, v2

    const v8, 0x3f3db22d    # 0.741f

    aput v8, v7, v5

    aput v3, v7, v6

    new-array v0, v0, [F

    const v3, 0x3f0872b0    # 0.533f

    aput v3, v0, v2

    const v2, 0x3f66e979    # 0.902f

    aput v2, v0, v5

    const v2, 0x3f63d70a    # 0.89f

    aput v2, v0, v6

    const-string v2, "color1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "color2"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "color2Set1"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "color2Set2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbl/c;->a:[F

    iput-object v4, p0, Lbl/c;->b:[F

    iput-object v7, p0, Lbl/c;->c:[F

    iput-object v0, p0, Lbl/c;->d:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lbl/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.samsung.android.sesl.outerGlow.data.ColorParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbl/c;

    iget-object v1, p0, Lbl/c;->a:[F

    iget-object v2, p1, Lbl/c;->a:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lbl/c;->b:[F

    iget-object v2, p1, Lbl/c;->b:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lbl/c;->c:[F

    iget-object v2, p1, Lbl/c;->c:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lbl/c;->d:[F

    iget-object p1, p1, Lbl/c;->d:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbl/c;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbl/c;->b:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Landroidx/collection/a;->c(FII)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroidx/collection/a;->c(FII)I

    move-result v2

    iget-object v3, p0, Lbl/c;->c:[F

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([F)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object p0, p0, Lbl/c;->d:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr p0, v3

    mul-int/2addr p0, v1

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->c(FII)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbl/c;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbl/c;->b:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbl/c;->c:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lbl/c;->d:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string v3, ", color2="

    const-string v4, ", color1Weight=1.0, color2Weight=1.0, color2Set1="

    const-string v5, "ColorParams(color1="

    invoke-static {v5, v0, v3, v1, v4}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color2Set2="

    const-string v3, ", color2Set1Weight=1.0, color2Set2Weight=1.0)"

    invoke-static {v0, v2, v1, p0, v3}, La6/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
