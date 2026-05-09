.class public final Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/transition/ContentsAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J]\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;",
        "",
        "type",
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;",
        "progress",
        "",
        "end",
        "",
        "needCloseAlphaAnim",
        "byGesture",
        "touchOngoing",
        "itemTouchEvent",
        "Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;",
        "tuningData",
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;",
        "<init>",
        "(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;)V",
        "getType",
        "()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;",
        "getProgress",
        "()F",
        "getEnd",
        "()Z",
        "getNeedCloseAlphaAnim",
        "getByGesture",
        "getTouchOngoing",
        "getItemTouchEvent",
        "()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;",
        "getTuningData",
        "()Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
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
.field private final byGesture:Z

.field private final end:Z

.field private final itemTouchEvent:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

.field private final needCloseAlphaAnim:Z

.field private final progress:F

.field private final touchOngoing:Z

.field private final tuningData:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

.field private final type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    .line 3
    iput p2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->progress:F

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->end:Z

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->needCloseAlphaAnim:Z

    .line 6
    iput-boolean p5, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->byGesture:Z

    .line 7
    iput-boolean p6, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->touchOngoing:Z

    .line 8
    iput-object p7, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->itemTouchEvent:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    .line 9
    iput-object p8, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->tuningData:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v3, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object/from16 p10, v7

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move/from16 p8, v3

    move p6, v4

    move p7, v5

    move-object/from16 p9, v6

    goto :goto_7

    :cond_6
    move-object/from16 p10, p8

    goto :goto_6

    .line 10
    :goto_7
    invoke-direct/range {p2 .. p10}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->progress:F

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->end:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->needCloseAlphaAnim:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->byGesture:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->touchOngoing:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->itemTouchEvent:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->tuningData:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->copy(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;)Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->progress:F

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->end:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->needCloseAlphaAnim:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->byGesture:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->touchOngoing:Z

    return p0
.end method

.method public final component7()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->itemTouchEvent:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    return-object p0
.end method

.method public final component8()Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->tuningData:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;)Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;
    .locals 9

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    iget-object v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-object v3, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->progress:F

    iget v3, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->progress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->end:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->end:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->needCloseAlphaAnim:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->needCloseAlphaAnim:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->byGesture:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->byGesture:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->touchOngoing:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->touchOngoing:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->itemTouchEvent:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    iget-object v3, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->itemTouchEvent:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->tuningData:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    iget-object p1, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->tuningData:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getByGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->byGesture:Z

    return p0
.end method

.method public final getEnd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->end:Z

    return p0
.end method

.method public final getItemTouchEvent()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->itemTouchEvent:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    return-object p0
.end method

.method public final getNeedCloseAlphaAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->needCloseAlphaAnim:Z

    return p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->progress:F

    return p0
.end method

.method public final getTouchOngoing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->touchOngoing:Z

    return p0
.end method

.method public final getTuningData()Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->tuningData:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->progress:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->end:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->needCloseAlphaAnim:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->byGesture:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->touchOngoing:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->itemTouchEvent:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->tuningData:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->progress:F

    iget-boolean v2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->end:Z

    iget-boolean v3, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->needCloseAlphaAnim:Z

    iget-boolean v4, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->byGesture:Z

    iget-boolean v5, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->touchOngoing:Z

    iget-object v6, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->itemTouchEvent:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->tuningData:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AnimationParams(type="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needCloseAlphaAnim="

    const-string v1, ", byGesture="

    invoke-static {v7, v2, v0, v3, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", touchOngoing="

    const-string v1, ", itemTouchEvent="

    invoke-static {v7, v4, v0, v5, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tuningData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
