.class public final Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;
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
    name = "GestureTuningData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "gestureTuning",
        "",
        "gestureTuningType",
        "",
        "gestureTuningSimpleProgress",
        "gestureTuningButtonType",
        "gestureAnimationData",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;",
        "<init>",
        "(ZIIZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;)V",
        "getGestureTuning",
        "()Z",
        "getGestureTuningType",
        "()I",
        "getGestureTuningSimpleProgress",
        "getGestureTuningButtonType",
        "getGestureAnimationData",
        "()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
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
.field private final gestureAnimationData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

.field private final gestureTuning:Z

.field private final gestureTuningButtonType:Z

.field private final gestureTuningSimpleProgress:I

.field private final gestureTuningType:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;-><init>(ZIIZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;)V
    .locals 1

    const-string v0, "gestureAnimationData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuning:Z

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningType:I

    .line 5
    iput p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningSimpleProgress:I

    .line 6
    iput-boolean p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningButtonType:Z

    .line 7
    iput-object p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureAnimationData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    return-void
.end method

.method public synthetic constructor <init>(ZIIZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    const/16 v3, 0x32

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 8
    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    const v37, 0x7fffffff

    const/16 v38, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v5 .. v38}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;-><init>(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p6, v5

    :goto_4
    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p5, v1

    move/from16 p3, v2

    move/from16 p4, v3

    goto :goto_5

    :cond_4
    move-object/from16 p6, p5

    goto :goto_4

    .line 9
    :goto_5
    invoke-direct/range {p1 .. p6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;-><init>(ZIIZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;ZIIZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuning:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningType:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningSimpleProgress:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningButtonType:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureAnimationData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->copy(ZIIZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;)Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuning:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningType:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningSimpleProgress:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningButtonType:Z

    return p0
.end method

.method public final component5()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureAnimationData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    return-object p0
.end method

.method public final copy(ZIIZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;)Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;
    .locals 6

    const-string p0, "gestureAnimationData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;-><init>(ZIIZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuning:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuning:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningType:I

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningSimpleProgress:I

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningSimpleProgress:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningButtonType:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningButtonType:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureAnimationData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureAnimationData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureAnimationData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    return-object p0
.end method

.method public final getGestureTuning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuning:Z

    return p0
.end method

.method public final getGestureTuningButtonType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningButtonType:Z

    return p0
.end method

.method public final getGestureTuningSimpleProgress()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningSimpleProgress:I

    return p0
.end method

.method public final getGestureTuningType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuning:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningType:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningSimpleProgress:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningButtonType:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureAnimationData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuning:Z

    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningType:I

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningSimpleProgress:I

    iget-boolean v3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureTuningButtonType:Z

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->gestureAnimationData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    const-string v4, ", gestureTuningType="

    const-string v5, ", gestureTuningSimpleProgress="

    const-string v6, "GestureTuningData(gestureTuning="

    invoke-static {v1, v6, v4, v5, v0}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gestureTuningButtonType="

    const-string v4, ", gestureAnimationData="

    invoke-static {v0, v2, v1, v3, v4}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
