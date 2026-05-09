.class public final Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiTargetData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;",
        "",
        "transaction",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "outputData",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;",
        "insets",
        "Landroid/graphics/Insets;",
        "isForward",
        "",
        "splitDividerSize",
        "",
        "isSplitImmersiveModeEnabled",
        "<init>",
        "(Lcom/honeyspace/transition/utils/SurfaceTransaction;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Landroid/graphics/Insets;ZIZ)V",
        "getTransaction",
        "()Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "getOutputData",
        "()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;",
        "getInsets",
        "()Landroid/graphics/Insets;",
        "()Z",
        "getSplitDividerSize",
        "()I",
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
.field private final insets:Landroid/graphics/Insets;

.field private final isForward:Z

.field private final isSplitImmersiveModeEnabled:Z

.field private final outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

.field private final splitDividerSize:I

.field private final transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Landroid/graphics/Insets;ZIZ)V
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->insets:Landroid/graphics/Insets;

    iput-boolean p4, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isForward:Z

    iput p5, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->splitDividerSize:I

    iput-boolean p6, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isSplitImmersiveModeEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;Lcom/honeyspace/transition/utils/SurfaceTransaction;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Landroid/graphics/Insets;ZIZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->insets:Landroid/graphics/Insets;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isForward:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->splitDividerSize:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isSplitImmersiveModeEnabled:Z

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->copy(Lcom/honeyspace/transition/utils/SurfaceTransaction;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Landroid/graphics/Insets;ZIZ)Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/transition/utils/SurfaceTransaction;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    return-object p0
.end method

.method public final component2()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->insets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isForward:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->splitDividerSize:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isSplitImmersiveModeEnabled:Z

    return p0
.end method

.method public final copy(Lcom/honeyspace/transition/utils/SurfaceTransaction;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Landroid/graphics/Insets;ZIZ)Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;
    .locals 7

    const-string p0, "transaction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insets"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Landroid/graphics/Insets;ZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->insets:Landroid/graphics/Insets;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->insets:Landroid/graphics/Insets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isForward:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isForward:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->splitDividerSize:I

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->splitDividerSize:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isSplitImmersiveModeEnabled:Z

    iget-boolean p1, p1, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isSplitImmersiveModeEnabled:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getInsets()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->insets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final getOutputData()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    return-object p0
.end method

.method public final getSplitDividerSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->splitDividerSize:I

    return p0
.end method

.method public final getTransaction()Lcom/honeyspace/transition/utils/SurfaceTransaction;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->insets:Landroid/graphics/Insets;

    invoke-virtual {v0}, Landroid/graphics/Insets;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isForward:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->splitDividerSize:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isSplitImmersiveModeEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isForward()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isForward:Z

    return p0
.end method

.method public final isSplitImmersiveModeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isSplitImmersiveModeEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->outputData:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->insets:Landroid/graphics/Insets;

    iget-boolean v3, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isForward:Z

    iget v4, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->splitDividerSize:I

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;->isSplitImmersiveModeEnabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MultiTargetData(transaction="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isForward="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", splitDividerSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSplitImmersiveModeEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
