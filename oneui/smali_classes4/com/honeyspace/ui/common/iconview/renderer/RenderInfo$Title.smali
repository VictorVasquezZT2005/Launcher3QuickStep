.class public final Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Title"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J?\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;",
        "",
        "typeface",
        "Landroid/graphics/Typeface;",
        "label",
        "",
        "size",
        "",
        "labelLength",
        "",
        "labelHeight",
        "<init>",
        "(Landroid/graphics/Typeface;Ljava/lang/String;FII)V",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "getLabel",
        "()Ljava/lang/String;",
        "getSize",
        "()F",
        "getLabelLength",
        "()I",
        "getLabelHeight",
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
        "toString",
        "ui-uicommon_release"
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
.field private final label:Ljava/lang/String;

.field private final labelHeight:I

.field private final labelLength:I

.field private final size:F

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->typeface:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->label:Ljava/lang/String;

    iput p3, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->size:F

    iput p4, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelLength:I

    iput p5, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelHeight:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;Landroid/graphics/Typeface;Ljava/lang/String;FIIILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->typeface:Landroid/graphics/Typeface;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->size:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelLength:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelHeight:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->copy(Landroid/graphics/Typeface;Ljava/lang/String;FII)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->size:F

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelLength:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelHeight:I

    return p0
.end method

.method public final copy(Landroid/graphics/Typeface;Ljava/lang/String;FII)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;FII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->typeface:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->typeface:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->size:F

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->size:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelLength:I

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelLength:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelHeight:I

    iget p1, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelHeight:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabelHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelHeight:I

    return p0
.end method

.method public final getLabelLength()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelLength:I

    return p0
.end method

.method public final getSize()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->size:F

    return p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->typeface:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->label:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->size:F

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelLength:I

    invoke-static {v1, v0, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->typeface:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->label:Ljava/lang/String;

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->size:F

    iget v3, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelLength:I

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->labelHeight:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Title(typeface="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", labelLength="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labelHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0, p0}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
