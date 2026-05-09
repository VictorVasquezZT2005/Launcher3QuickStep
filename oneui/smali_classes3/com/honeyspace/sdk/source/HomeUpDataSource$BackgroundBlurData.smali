.class public final Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/HomeUpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundBlurData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "enabled",
        "",
        "scaleFactor",
        "",
        "removeAllBlur",
        "<init>",
        "(ZFZ)V",
        "getEnabled",
        "()Z",
        "getScaleFactor",
        "()F",
        "getRemoveAllBlur",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_release"
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
.field private final enabled:Z

.field private final removeAllBlur:Z

.field private final scaleFactor:F


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

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;-><init>(ZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->enabled:Z

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->scaleFactor:F

    .line 5
    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->removeAllBlur:Z

    return-void
.end method

.method public synthetic constructor <init>(ZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;-><init>(ZFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;ZFZILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->scaleFactor:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->removeAllBlur:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->copy(ZFZ)Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->enabled:Z

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->scaleFactor:F

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->removeAllBlur:Z

    return p0
.end method

.method public final copy(ZFZ)Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;-><init>(ZFZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->enabled:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->scaleFactor:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->scaleFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->removeAllBlur:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->removeAllBlur:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->enabled:Z

    return p0
.end method

.method public final getRemoveAllBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->removeAllBlur:Z

    return p0
.end method

.method public final getScaleFactor()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->scaleFactor:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->scaleFactor:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->removeAllBlur:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->enabled:Z

    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->scaleFactor:F

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->removeAllBlur:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BackgroundBlurData(enabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scaleFactor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", removeAllBlur="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
