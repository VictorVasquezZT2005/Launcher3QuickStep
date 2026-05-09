.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;
.super Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeEnter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;",
        "transitionId",
        "",
        "displayId",
        "lastTouchPointRect",
        "Landroid/graphics/RectF;",
        "forceFinishToHome",
        "",
        "endCallback",
        "Ljava/lang/Runnable;",
        "<init>",
        "(IILandroid/graphics/RectF;ZLjava/lang/Runnable;)V",
        "getTransitionId",
        "()I",
        "getDisplayId",
        "getLastTouchPointRect",
        "()Landroid/graphics/RectF;",
        "getForceFinishToHome",
        "()Z",
        "getEndCallback",
        "()Ljava/lang/Runnable;",
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
.field private final displayId:I

.field private final endCallback:Ljava/lang/Runnable;

.field private final forceFinishToHome:Z

.field private final lastTouchPointRect:Landroid/graphics/RectF;

.field private final transitionId:I


# direct methods
.method public constructor <init>(IILandroid/graphics/RectF;ZLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "lastTouchPointRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->transitionId:I

    iput p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->displayId:I

    iput-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->lastTouchPointRect:Landroid/graphics/RectF;

    iput-boolean p4, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->forceFinishToHome:Z

    iput-object p5, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->endCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;IILandroid/graphics/RectF;ZLjava/lang/Runnable;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->transitionId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->displayId:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->lastTouchPointRect:Landroid/graphics/RectF;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->forceFinishToHome:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->endCallback:Ljava/lang/Runnable;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->copy(IILandroid/graphics/RectF;ZLjava/lang/Runnable;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->transitionId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->displayId:I

    return p0
.end method

.method public final component3()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->lastTouchPointRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->forceFinishToHome:Z

    return p0
.end method

.method public final component5()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->endCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final copy(IILandroid/graphics/RectF;ZLjava/lang/Runnable;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;
    .locals 6

    const-string p0, "lastTouchPointRect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endCallback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;-><init>(IILandroid/graphics/RectF;ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->transitionId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->transitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->displayId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->displayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->lastTouchPointRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->lastTouchPointRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->forceFinishToHome:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->forceFinishToHome:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->endCallback:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->endCallback:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->displayId:I

    return p0
.end method

.method public final getEndCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->endCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getForceFinishToHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->forceFinishToHome:Z

    return p0
.end method

.method public final getLastTouchPointRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->lastTouchPointRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->transitionId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->transitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->displayId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->lastTouchPointRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->forceFinishToHome:Z

    invoke-static {v2, v1, v0}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->endCallback:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->transitionId:I

    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->displayId:I

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->lastTouchPointRect:Landroid/graphics/RectF;

    iget-boolean v3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->forceFinishToHome:Z

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->endCallback:Ljava/lang/Runnable;

    const-string v4, ", displayId="

    const-string v5, ", lastTouchPointRect="

    const-string v6, "HomeEnter(transitionId="

    invoke-static {v6, v0, v1, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceFinishToHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
