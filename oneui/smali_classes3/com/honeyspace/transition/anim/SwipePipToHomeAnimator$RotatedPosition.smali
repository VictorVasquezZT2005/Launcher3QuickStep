.class final Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RotatedPosition"
.end annotation


# instance fields
.field private final degree:F

.field private final positionX:F

.field private final positionY:F


# direct methods
.method private constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    iput p2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    iput p3, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    return-void
.end method

.method public synthetic constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;-><init>(FFF)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;)F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;)F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;)F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    return p0
.end method


# virtual methods
.method public degree()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;

    iget v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    iget v1, p1, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    iget v1, p1, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    iget p1, p1, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    iget v1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    iget p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->c(FII)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public positionX()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    return p0
.end method

.method public positionY()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const-string p0, "degree;positionX;positionY"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$RotatedPosition;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
