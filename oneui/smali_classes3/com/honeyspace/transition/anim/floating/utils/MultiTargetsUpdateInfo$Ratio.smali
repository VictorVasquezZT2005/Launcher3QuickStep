.class public final Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ratio"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;",
        "",
        "vertical",
        "",
        "horizontal",
        "<init>",
        "(FF)V",
        "getVertical",
        "()F",
        "getHorizontal",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "external_libs-transition_release"
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
.field private final horizontal:F

.field private final vertical:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->vertical:F

    .line 4
    iput p2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->horizontal:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;FFILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->vertical:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->horizontal:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->copy(FF)Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->vertical:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->horizontal:F

    return p0
.end method

.method public final copy(FF)Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;
    .locals 0

    new-instance p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;

    iget v1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->vertical:F

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->vertical:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->horizontal:F

    iget p1, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->horizontal:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHorizontal()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->horizontal:F

    return p0
.end method

.method public final getVertical()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->vertical:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->vertical:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->horizontal:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->vertical:F

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;->horizontal:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ratio(vertical="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", horizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
