.class public final Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BasePosition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;",
        "",
        "left",
        "",
        "top",
        "center",
        "ratio",
        "Landroid/graphics/RectF;",
        "<init>",
        "(IIILandroid/graphics/RectF;)V",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "getTop",
        "setTop",
        "getCenter",
        "setCenter",
        "getRatio",
        "()Landroid/graphics/RectF;",
        "setRatio",
        "(Landroid/graphics/RectF;)V",
        "reset",
        "",
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
.field private center:I

.field private left:I

.field private ratio:Landroid/graphics/RectF;

.field private top:I


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

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;-><init>(IIILandroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/RectF;)V
    .locals 1

    const-string v0, "ratio"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->left:I

    .line 4
    iput p2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->top:I

    .line 5
    iput p3, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->center:I

    .line 6
    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->ratio:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;-><init>(IIILandroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;IIILandroid/graphics/RectF;ILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->center:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->ratio:Landroid/graphics/RectF;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->copy(IIILandroid/graphics/RectF;)Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->left:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->top:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->center:I

    return p0
.end method

.method public final component4()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->ratio:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final copy(IIILandroid/graphics/RectF;)Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;
    .locals 0

    const-string p0, "ratio"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;-><init>(IIILandroid/graphics/RectF;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;

    iget v1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->left:I

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->top:I

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->center:I

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->center:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->ratio:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->ratio:Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCenter()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->center:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->left:I

    return p0
.end method

.method public final getRatio()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->ratio:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getTop()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->top:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->top:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->center:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->ratio:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->left:I

    iput v0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->top:I

    iput v0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->center:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->ratio:Landroid/graphics/RectF;

    return-void
.end method

.method public final setCenter(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->center:I

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->left:I

    return-void
.end method

.method public final setRatio(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->ratio:Landroid/graphics/RectF;

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->top:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->left:I

    iget v1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->top:I

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->center:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;->ratio:Landroid/graphics/RectF;

    const-string v3, ", top="

    const-string v4, ", center="

    const-string v5, "BasePosition(left="

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
