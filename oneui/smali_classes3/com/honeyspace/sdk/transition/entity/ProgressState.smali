.class public final Lcom/honeyspace/sdk/transition/entity/ProgressState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
        "",
        "progress",
        "",
        "type",
        "Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;",
        "<init>",
        "(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)V",
        "getProgress",
        "()F",
        "getType",
        "()Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;",
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
        "Type",
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
.field private final progress:F

.field private final type:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/honeyspace/sdk/transition/entity/ProgressState;-><init>(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->progress:F

    .line 4
    iput-object p2, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->type:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    return-void
.end method

.method public synthetic constructor <init>(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;->OPEN:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/transition/entity/ProgressState;-><init>(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/transition/entity/ProgressState;FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/entity/ProgressState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->progress:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->type:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->copy(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)Lcom/honeyspace/sdk/transition/entity/ProgressState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->progress:F

    return p0
.end method

.method public final component2()Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->type:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    return-object p0
.end method

.method public final copy(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)Lcom/honeyspace/sdk/transition/entity/ProgressState;
    .locals 0

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/transition/entity/ProgressState;-><init>(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/transition/entity/ProgressState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/transition/entity/ProgressState;

    iget v1, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->progress:F

    iget v3, p1, Lcom/honeyspace/sdk/transition/entity/ProgressState;->progress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->type:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    iget-object p1, p1, Lcom/honeyspace/sdk/transition/entity/ProgressState;->type:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->progress:F

    return p0
.end method

.method public final getType()Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->type:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->progress:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->type:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->progress:F

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/entity/ProgressState;->type:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProgressState(progress="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
