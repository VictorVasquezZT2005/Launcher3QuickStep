.class public final Lcom/honeyspace/sdk/GradientBackgroundManager$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/GradientBackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u001b\u001a\u00020\u0006J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003Jc\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\nH\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0014\u00a8\u0006+"
    }
    d2 = {
        "Lcom/honeyspace/sdk/GradientBackgroundManager$Status;",
        "",
        "progress",
        "",
        "transitionProgress",
        "visibleScroll",
        "",
        "exist",
        "enabled",
        "opacity",
        "",
        "index",
        "dimColor",
        "isGestureRunning",
        "<init>",
        "(FFZZZIIIZ)V",
        "getProgress",
        "()F",
        "getTransitionProgress",
        "getVisibleScroll",
        "()Z",
        "getExist",
        "getEnabled",
        "getOpacity",
        "()I",
        "getIndex",
        "getDimColor",
        "isHideStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final dimColor:I

.field private final enabled:Z

.field private final exist:Z

.field private final index:I

.field private final isGestureRunning:Z

.field private final opacity:I

.field private final progress:F

.field private final transitionProgress:F

.field private final visibleScroll:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;-><init>(FFZZZIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFZZZIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->progress:F

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->transitionProgress:F

    .line 5
    iput-boolean p3, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->visibleScroll:Z

    .line 6
    iput-boolean p4, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->exist:Z

    .line 7
    iput-boolean p5, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->enabled:Z

    .line 8
    iput p6, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->opacity:I

    .line 9
    iput p7, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->index:I

    .line 10
    iput p8, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->dimColor:I

    .line 11
    iput-boolean p9, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZZZIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x1

    if-eqz p11, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p11, v0

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move p11, p9

    move p10, p8

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 12
    :goto_0
    invoke-direct/range {p2 .. p11}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;-><init>(FFZZZIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/GradientBackgroundManager$Status;FFZZZIIIZILjava/lang/Object;)Lcom/honeyspace/sdk/GradientBackgroundManager$Status;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->progress:F

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->transitionProgress:F

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->visibleScroll:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->exist:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->enabled:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->opacity:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->index:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->dimColor:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning:Z

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->copy(FFZZZIIIZ)Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->progress:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->transitionProgress:F

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->visibleScroll:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->exist:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->enabled:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->opacity:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->index:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->dimColor:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning:Z

    return p0
.end method

.method public final copy(FFZZZIIIZ)Lcom/honeyspace/sdk/GradientBackgroundManager$Status;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    invoke-direct/range {p0 .. p9}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;-><init>(FFZZZIIIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    iget v1, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->progress:F

    iget v3, p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->progress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->transitionProgress:F

    iget v3, p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->transitionProgress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->visibleScroll:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->visibleScroll:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->exist:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->exist:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->enabled:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->enabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->opacity:I

    iget v3, p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->opacity:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->index:I

    iget v3, p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->index:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->dimColor:I

    iget v3, p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->dimColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDimColor()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->dimColor:I

    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->enabled:Z

    return p0
.end method

.method public final getExist()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->exist:Z

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->index:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->opacity:I

    return p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->progress:F

    return p0
.end method

.method public final getTransitionProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->transitionProgress:F

    return p0
.end method

.method public final getVisibleScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->visibleScroll:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->progress:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->transitionProgress:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->visibleScroll:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->exist:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->enabled:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->opacity:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->index:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->dimColor:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isGestureRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning:Z

    return p0
.end method

.method public final isHideStatus()Z
    .locals 2

    iget v0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->progress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->transitionProgress:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->visibleScroll:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->exist:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->enabled:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->progress:F

    iget v1, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->transitionProgress:F

    iget-boolean v2, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->visibleScroll:Z

    iget-boolean v3, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->exist:Z

    iget-boolean v4, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->enabled:Z

    iget v5, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->opacity:I

    iget v6, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->index:I

    iget v7, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->dimColor:I

    iget-boolean p0, p0, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning:Z

    const-string v8, ", transitionProgress="

    const-string v9, ", visibleScroll="

    const-string v10, "Status(progress="

    invoke-static {v10, v0, v8, v1, v9}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exist="

    const-string v8, ", enabled="

    invoke-static {v0, v2, v1, v3, v8}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dimColor="

    const-string v2, ", isGestureRunning="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
