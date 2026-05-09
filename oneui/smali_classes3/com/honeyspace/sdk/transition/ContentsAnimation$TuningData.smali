.class public final Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/transition/ContentsAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuningData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;",
        "",
        "homeTransitionType",
        "",
        "homeScale",
        "",
        "homeTranslation",
        "<init>",
        "(IFI)V",
        "getHomeTransitionType",
        "()I",
        "getHomeScale",
        "()F",
        "getHomeTranslation",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final homeScale:F

.field private final homeTransitionType:I

.field private final homeTranslation:I


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

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;-><init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTransitionType:I

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeScale:F

    .line 5
    iput p3, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTranslation:I

    return-void
.end method

.method public synthetic constructor <init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x3f70a3d7    # 0.94f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;-><init>(IFI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;IFIILjava/lang/Object;)Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTransitionType:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeScale:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTranslation:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->copy(IFI)Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTransitionType:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeScale:F

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTranslation:I

    return p0
.end method

.method public final copy(IFI)Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;-><init>(IFI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    iget v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTransitionType:I

    iget v3, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTransitionType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeScale:F

    iget v3, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTranslation:I

    iget p1, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTranslation:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHomeScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeScale:F

    return p0
.end method

.method public final getHomeTransitionType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTransitionType:I

    return p0
.end method

.method public final getHomeTranslation()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTranslation:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTransitionType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeScale:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTranslation:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTransitionType:I

    iget v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeScale:F

    iget p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->homeTranslation:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TuningData(homeTransitionType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", homeScale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", homeTranslation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, p0}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
