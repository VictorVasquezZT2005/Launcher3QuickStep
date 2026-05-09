.class final Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/gesture/CatchDiffReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Values"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;",
        "",
        "cornerRadius",
        "",
        "windowAlpha",
        "insetsProgress",
        "<init>",
        "(FFF)V",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "getWindowAlpha",
        "setWindowAlpha",
        "getInsetsProgress",
        "setInsetsProgress",
        "component1",
        "component2",
        "component3",
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
.field private cornerRadius:F

.field private insetsProgress:F

.field private windowAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->cornerRadius:F

    .line 4
    iput p2, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->windowAlpha:F

    .line 5
    iput p3, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->insetsProgress:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;-><init>(FFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;FFFILjava/lang/Object;)Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->cornerRadius:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->windowAlpha:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->insetsProgress:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->copy(FFF)Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->cornerRadius:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->windowAlpha:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->insetsProgress:F

    return p0
.end method

.method public final copy(FFF)Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;
    .locals 0

    new-instance p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;-><init>(FFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    iget v1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->cornerRadius:F

    iget v3, p1, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->cornerRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->windowAlpha:F

    iget v3, p1, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->windowAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->insetsProgress:F

    iget p1, p1, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->insetsProgress:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->cornerRadius:F

    return p0
.end method

.method public final getInsetsProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->insetsProgress:F

    return p0
.end method

.method public final getWindowAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->windowAlpha:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->cornerRadius:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->windowAlpha:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->insetsProgress:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->cornerRadius:F

    return-void
.end method

.method public final setInsetsProgress(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->insetsProgress:F

    return-void
.end method

.method public final setWindowAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->windowAlpha:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->cornerRadius:F

    iget v1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->windowAlpha:F

    iget p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->insetsProgress:F

    const-string v2, ", windowAlpha="

    const-string v3, ", insetsProgress="

    const-string v4, "Values(cornerRadius="

    invoke-static {v4, v0, v2, v1, v3}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
