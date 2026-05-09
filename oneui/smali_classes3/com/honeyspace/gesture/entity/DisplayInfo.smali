.class public final Lcom/honeyspace/gesture/entity/DisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/gesture/entity/DisplayInfo;",
        "",
        "rotation",
        "",
        "displayId",
        "displaySize",
        "Landroid/graphics/Point;",
        "displayCutout",
        "Landroid/view/DisplayCutout;",
        "isNavCanMove",
        "",
        "isTablet",
        "<init>",
        "(IILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZ)V",
        "getRotation",
        "()I",
        "getDisplayId",
        "getDisplaySize",
        "()Landroid/graphics/Point;",
        "getDisplayCutout",
        "()Landroid/view/DisplayCutout;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "external_libs-gesture_release"
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
.field private final displayCutout:Landroid/view/DisplayCutout;

.field private final displayId:I

.field private final displaySize:Landroid/graphics/Point;

.field private final isNavCanMove:Z

.field private final isTablet:Z

.field private final rotation:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZ)V
    .locals 1

    const-string v0, "displaySize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->rotation:I

    iput p2, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayId:I

    iput-object p3, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displaySize:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iput-boolean p5, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isNavCanMove:Z

    iput-boolean p6, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isTablet:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/entity/DisplayInfo;IILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZILjava/lang/Object;)Lcom/honeyspace/gesture/entity/DisplayInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->rotation:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayId:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displaySize:Landroid/graphics/Point;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isNavCanMove:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isTablet:Z

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/honeyspace/gesture/entity/DisplayInfo;->copy(IILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZ)Lcom/honeyspace/gesture/entity/DisplayInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->rotation:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayId:I

    return p0
.end method

.method public final component3()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component4()Landroid/view/DisplayCutout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isNavCanMove:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isTablet:Z

    return p0
.end method

.method public final copy(IILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZ)Lcom/honeyspace/gesture/entity/DisplayInfo;
    .locals 7

    const-string p0, "displaySize"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/gesture/entity/DisplayInfo;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/entity/DisplayInfo;-><init>(IILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/entity/DisplayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/entity/DisplayInfo;

    iget v1, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->rotation:I

    iget v3, p1, Lcom/honeyspace/gesture/entity/DisplayInfo;->rotation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayId:I

    iget v3, p1, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displaySize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/DisplayInfo;->displaySize:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isNavCanMove:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/entity/DisplayInfo;->isNavCanMove:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isTablet:Z

    iget-boolean p1, p1, Lcom/honeyspace/gesture/entity/DisplayInfo;->isTablet:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDisplayCutout()Landroid/view/DisplayCutout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayId:I

    return p0
.end method

.method public final getDisplaySize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->rotation:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->rotation:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displaySize:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lar/d;->a(IILandroid/graphics/Point;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isNavCanMove:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isTablet:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isNavCanMove()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isNavCanMove:Z

    return p0
.end method

.method public final isTablet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isTablet:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->rotation:I

    iget v1, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayId:I

    iget-object v2, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displaySize:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iget-boolean v4, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isNavCanMove:Z

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DisplayInfo;->isTablet:Z

    const-string v5, ", displayId="

    const-string v6, ", displaySize="

    const-string v7, "DisplayInfo(rotation="

    invoke-static {v7, v0, v1, v5, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayCutout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNavCanMove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTablet="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
