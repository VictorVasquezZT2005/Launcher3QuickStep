.class public final Lcom/android/systemui/animation/ShapingRun;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/animation/ShapingRun;",
        "",
        "text",
        "",
        "glyphs",
        "Landroid/graphics/text/PositionedGlyphs;",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/text/PositionedGlyphs;)V",
        "getText",
        "()Ljava/lang/String;",
        "getGlyphs",
        "()Landroid/graphics/text/PositionedGlyphs;",
        "component1",
        "component2",
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
.field private final glyphs:Landroid/graphics/text/PositionedGlyphs;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/text/PositionedGlyphs;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glyphs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/animation/ShapingRun;Ljava/lang/String;Landroid/graphics/text/PositionedGlyphs;ILjava/lang/Object;)Lcom/android/systemui/animation/ShapingRun;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ShapingRun;->copy(Ljava/lang/String;Landroid/graphics/text/PositionedGlyphs;)Lcom/android/systemui/animation/ShapingRun;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroid/graphics/text/PositionedGlyphs;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/text/PositionedGlyphs;)Lcom/android/systemui/animation/ShapingRun;
    .locals 0

    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glyphs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/animation/ShapingRun;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ShapingRun;-><init>(Ljava/lang/String;Landroid/graphics/text/PositionedGlyphs;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/ShapingRun;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/animation/ShapingRun;

    iget-object v1, p0, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    iget-object p1, p1, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGlyphs()Landroid/graphics/text/PositionedGlyphs;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/animation/ShapingRun;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/animation/ShapingRun;->glyphs:Landroid/graphics/text/PositionedGlyphs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShapingRun(text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", glyphs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
