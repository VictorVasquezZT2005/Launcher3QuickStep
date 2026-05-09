.class public final Lcom/sec/android/desktopmode/activity/connectivity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->a:F

    iput p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->b:F

    iput p3, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->c:F

    iput p4, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->d:F

    iput p5, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/sec/android/desktopmode/activity/connectivity/d;

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->a:F

    iget v1, p1, Lcom/sec/android/desktopmode/activity/connectivity/d;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->b:F

    iget v1, p1, Lcom/sec/android/desktopmode/activity/connectivity/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->c:F

    iget v1, p1, Lcom/sec/android/desktopmode/activity/connectivity/d;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x436b0000    # 235.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->d:F

    iget v1, p1, Lcom/sec/android/desktopmode/activity/connectivity/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->e:F

    iget p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/d;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->b:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->c:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    const/high16 v2, 0x436b0000    # 235.0f

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->d:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", curve="

    const-string v1, ", minX="

    const-string v2, "ColorCurve(saturation="

    iget v3, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->a:F

    iget v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->b:F

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxX=235.0, minY="

    const-string v2, ", maxY="

    iget v3, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->c:F

    iget v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->d:F

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/d;->e:F

    invoke-static {v0, v1, p0}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
