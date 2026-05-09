.class public final Lcom/android/systemui/animation/InterpKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/animation/InterpKey;",
        "",
        "start",
        "Landroid/graphics/fonts/Font;",
        "end",
        "frame",
        "",
        "<init>",
        "(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;I)V",
        "getStart",
        "()Landroid/graphics/fonts/Font;",
        "getEnd",
        "getFrame",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final end:Landroid/graphics/fonts/Font;

.field private final frame:I

.field private final start:Landroid/graphics/fonts/Font;


# direct methods
.method public constructor <init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/InterpKey;->start:Landroid/graphics/fonts/Font;

    iput-object p2, p0, Lcom/android/systemui/animation/InterpKey;->end:Landroid/graphics/fonts/Font;

    iput p3, p0, Lcom/android/systemui/animation/InterpKey;->frame:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/animation/InterpKey;Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;IILjava/lang/Object;)Lcom/android/systemui/animation/InterpKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/animation/InterpKey;->start:Landroid/graphics/fonts/Font;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/animation/InterpKey;->end:Landroid/graphics/fonts/Font;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/animation/InterpKey;->frame:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/InterpKey;->copy(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;I)Lcom/android/systemui/animation/InterpKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/fonts/Font;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/InterpKey;->start:Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public final component2()Landroid/graphics/fonts/Font;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/InterpKey;->end:Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/InterpKey;->frame:I

    return p0
.end method

.method public final copy(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;I)Lcom/android/systemui/animation/InterpKey;
    .locals 0

    new-instance p0, Lcom/android/systemui/animation/InterpKey;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/InterpKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/animation/InterpKey;

    iget-object v1, p0, Lcom/android/systemui/animation/InterpKey;->start:Landroid/graphics/fonts/Font;

    iget-object v3, p1, Lcom/android/systemui/animation/InterpKey;->start:Landroid/graphics/fonts/Font;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/animation/InterpKey;->end:Landroid/graphics/fonts/Font;

    iget-object v3, p1, Lcom/android/systemui/animation/InterpKey;->end:Landroid/graphics/fonts/Font;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/systemui/animation/InterpKey;->frame:I

    iget p1, p1, Lcom/android/systemui/animation/InterpKey;->frame:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnd()Landroid/graphics/fonts/Font;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/InterpKey;->end:Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public final getFrame()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/InterpKey;->frame:I

    return p0
.end method

.method public final getStart()Landroid/graphics/fonts/Font;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/InterpKey;->start:Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/animation/InterpKey;->start:Landroid/graphics/fonts/Font;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/animation/InterpKey;->end:Landroid/graphics/fonts/Font;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/animation/InterpKey;->frame:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/animation/InterpKey;->start:Landroid/graphics/fonts/Font;

    iget-object v1, p0, Lcom/android/systemui/animation/InterpKey;->end:Landroid/graphics/fonts/Font;

    iget p0, p0, Lcom/android/systemui/animation/InterpKey;->frame:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InterpKey(start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frame="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, p0}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
