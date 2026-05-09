.class public final Lcom/honeyspace/common/data/FadingEdgeEffectData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/common/data/FadingEdgeEffectData;",
        "",
        "horizontalEnable",
        "",
        "verticalEnable",
        "length",
        "",
        "strength",
        "Landroid/graphics/RectF;",
        "<init>",
        "(ZZILandroid/graphics/RectF;)V",
        "getHorizontalEnable",
        "()Z",
        "getVerticalEnable",
        "getLength",
        "()I",
        "getStrength",
        "()Landroid/graphics/RectF;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "common_release"
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
.field private final horizontalEnable:Z

.field private final length:I

.field private final strength:Landroid/graphics/RectF;

.field private final verticalEnable:Z


# direct methods
.method public constructor <init>(ZZILandroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "strength"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->horizontalEnable:Z

    iput-boolean p2, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->verticalEnable:Z

    iput p3, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->length:I

    iput-object p4, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->strength:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/data/FadingEdgeEffectData;ZZILandroid/graphics/RectF;ILjava/lang/Object;)Lcom/honeyspace/common/data/FadingEdgeEffectData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->horizontalEnable:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->verticalEnable:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->length:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->strength:Landroid/graphics/RectF;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/data/FadingEdgeEffectData;->copy(ZZILandroid/graphics/RectF;)Lcom/honeyspace/common/data/FadingEdgeEffectData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->horizontalEnable:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->verticalEnable:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->length:I

    return p0
.end method

.method public final component4()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->strength:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final copy(ZZILandroid/graphics/RectF;)Lcom/honeyspace/common/data/FadingEdgeEffectData;
    .locals 0

    const-string/jumbo p0, "strength"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/data/FadingEdgeEffectData;-><init>(ZZILandroid/graphics/RectF;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/data/FadingEdgeEffectData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/data/FadingEdgeEffectData;

    iget-boolean v1, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->horizontalEnable:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/data/FadingEdgeEffectData;->horizontalEnable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->verticalEnable:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/data/FadingEdgeEffectData;->verticalEnable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->length:I

    iget v3, p1, Lcom/honeyspace/common/data/FadingEdgeEffectData;->length:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->strength:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/honeyspace/common/data/FadingEdgeEffectData;->strength:Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHorizontalEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->horizontalEnable:Z

    return p0
.end method

.method public final getLength()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->length:I

    return p0
.end method

.method public final getStrength()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->strength:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getVerticalEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->verticalEnable:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->horizontalEnable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->verticalEnable:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->length:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->strength:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->horizontalEnable:Z

    iget-boolean v1, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->verticalEnable:Z

    iget v2, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->length:I

    iget-object p0, p0, Lcom/honeyspace/common/data/FadingEdgeEffectData;->strength:Landroid/graphics/RectF;

    const-string v3, ", verticalEnable="

    const-string v4, ", length="

    const-string v5, "FadingEdgeEffectData(horizontalEnable="

    invoke-static {v5, v3, v4, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
