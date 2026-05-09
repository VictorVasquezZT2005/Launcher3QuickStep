.class public final Lcom/android/systemui/animation/AxisDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/animation/AxisDefinition;",
        "",
        "tag",
        "",
        "minValue",
        "",
        "defaultValue",
        "maxValue",
        "animationStep",
        "<init>",
        "(Ljava/lang/String;FFFF)V",
        "getTag",
        "()Ljava/lang/String;",
        "getMinValue",
        "()F",
        "getDefaultValue",
        "getMaxValue",
        "getAnimationStep",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationStep:F

.field private final defaultValue:F

.field private final maxValue:F

.field private final minValue:F

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFF)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/AxisDefinition;->tag:Ljava/lang/String;

    iput p2, p0, Lcom/android/systemui/animation/AxisDefinition;->minValue:F

    iput p3, p0, Lcom/android/systemui/animation/AxisDefinition;->defaultValue:F

    iput p4, p0, Lcom/android/systemui/animation/AxisDefinition;->maxValue:F

    iput p5, p0, Lcom/android/systemui/animation/AxisDefinition;->animationStep:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/animation/AxisDefinition;Ljava/lang/String;FFFFILjava/lang/Object;)Lcom/android/systemui/animation/AxisDefinition;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/systemui/animation/AxisDefinition;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/systemui/animation/AxisDefinition;->minValue:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/android/systemui/animation/AxisDefinition;->defaultValue:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/android/systemui/animation/AxisDefinition;->maxValue:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/android/systemui/animation/AxisDefinition;->animationStep:F

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/animation/AxisDefinition;->copy(Ljava/lang/String;FFFF)Lcom/android/systemui/animation/AxisDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AxisDefinition;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/AxisDefinition;->minValue:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/AxisDefinition;->defaultValue:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/AxisDefinition;->maxValue:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/AxisDefinition;->animationStep:F

    return p0
.end method

.method public final copy(Ljava/lang/String;FFFF)Lcom/android/systemui/animation/AxisDefinition;
    .locals 6

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/animation/AxisDefinition;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/AxisDefinition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/animation/AxisDefinition;

    iget-object v1, p0, Lcom/android/systemui/animation/AxisDefinition;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/animation/AxisDefinition;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/animation/AxisDefinition;->minValue:F

    iget v3, p1, Lcom/android/systemui/animation/AxisDefinition;->minValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/animation/AxisDefinition;->defaultValue:F

    iget v3, p1, Lcom/android/systemui/animation/AxisDefinition;->defaultValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/systemui/animation/AxisDefinition;->maxValue:F

    iget v3, p1, Lcom/android/systemui/animation/AxisDefinition;->maxValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/systemui/animation/AxisDefinition;->animationStep:F

    iget p1, p1, Lcom/android/systemui/animation/AxisDefinition;->animationStep:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnimationStep()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/AxisDefinition;->animationStep:F

    return p0
.end method

.method public final getDefaultValue()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/AxisDefinition;->defaultValue:F

    return p0
.end method

.method public final getMaxValue()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/AxisDefinition;->maxValue:F

    return p0
.end method

.method public final getMinValue()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/AxisDefinition;->minValue:F

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AxisDefinition;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/animation/AxisDefinition;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/systemui/animation/AxisDefinition;->minValue:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/animation/AxisDefinition;->defaultValue:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/animation/AxisDefinition;->maxValue:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/android/systemui/animation/AxisDefinition;->animationStep:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/animation/AxisDefinition;->tag:Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/animation/AxisDefinition;->minValue:F

    iget v2, p0, Lcom/android/systemui/animation/AxisDefinition;->defaultValue:F

    iget v3, p0, Lcom/android/systemui/animation/AxisDefinition;->maxValue:F

    iget p0, p0, Lcom/android/systemui/animation/AxisDefinition;->animationStep:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AxisDefinition(tag="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minValue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", defaultValue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxValue="

    const-string v1, ", animationStep="

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v0, p0}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
