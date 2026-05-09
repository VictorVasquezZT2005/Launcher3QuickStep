.class public final Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;",
        "",
        "width",
        "",
        "height",
        "scale",
        "",
        "spacing",
        "<init>",
        "(IIFF)V",
        "getWidth",
        "()I",
        "getHeight",
        "getScale",
        "()F",
        "getSpacing",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final height:I

.field private final scale:F

.field private final spacing:F

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->width:I

    .line 4
    iput p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->height:I

    .line 5
    iput p3, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->scale:F

    .line 6
    iput p4, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->spacing:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;-><init>(IIFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;IIFFILjava/lang/Object;)Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->width:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->height:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->scale:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->spacing:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->copy(IIFF)Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->height:I

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->scale:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->spacing:F

    return p0
.end method

.method public final copy(IIFF)Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;-><init>(IIFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;

    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->width:I

    iget v3, p1, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->height:I

    iget v3, p1, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->scale:F

    iget v3, p1, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->spacing:F

    iget p1, p1, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->spacing:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->height:I

    return p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->scale:F

    return p0
.end method

.method public final getSpacing()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->spacing:F

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->height:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->scale:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->spacing:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->width:I

    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->height:I

    iget v2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->scale:F

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->spacing:F

    const-string v3, ", height="

    const-string v4, ", scale="

    const-string v5, "PageEditContainerInfo(width="

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
