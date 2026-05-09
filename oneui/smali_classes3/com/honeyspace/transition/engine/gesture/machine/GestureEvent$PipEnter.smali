.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;
.super Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipEnter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u0012:\u0008\u0002\u0010\t\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u0017\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u00c6\u0003J;\u0010\u001e\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\nH\u00c6\u0003Jq\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00062:\u0008\u0002\u0010\t\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\nH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018RC\u0010\t\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;",
        "transitionId",
        "",
        "displayId",
        "transitionInfo",
        "",
        "",
        "",
        "endCallback",
        "Lkotlin/Function2;",
        "Landroid/view/SurfaceControl;",
        "Lkotlin/ParameterName;",
        "name",
        "overlay",
        "Landroid/graphics/Rect;",
        "sourceRectHint",
        "",
        "<init>",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function2;)V",
        "getTransitionId",
        "()I",
        "getDisplayId",
        "getTransitionInfo",
        "()Ljava/util/Map;",
        "getEndCallback",
        "()Lkotlin/jvm/functions/Function2;",
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

.field private final endCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/SurfaceControl;",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionId:I

.field private final transitionInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/SurfaceControl;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transitionInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionId:I

    .line 3
    iput p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->displayId:I

    .line 4
    iput-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionInfo:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->endCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lc0/z;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Lc0/z;-><init>(I)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->_init_$lambda$0(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;IILjava/util/Map;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->displayId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionInfo:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->endCallback:Lkotlin/jvm/functions/Function2;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->copy(IILjava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->displayId:I

    return p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionInfo:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/SurfaceControl;",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->endCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final copy(IILjava/util/Map;Lkotlin/jvm/functions/Function2;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/SurfaceControl;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;"
        }
    .end annotation

    const-string p0, "transitionInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;

    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->displayId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->displayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionInfo:Ljava/util/Map;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionInfo:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->endCallback:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->endCallback:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->displayId:I

    return p0
.end method

.method public final getEndCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/SurfaceControl;",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->endCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionId:I

    return p0
.end method

.method public final getTransitionInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionInfo:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->displayId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionInfo:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->endCallback:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionId:I

    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->displayId:I

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->transitionInfo:Ljava/util/Map;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->endCallback:Lkotlin/jvm/functions/Function2;

    const-string v3, ", displayId="

    const-string v4, ", transitionInfo="

    const-string v5, "PipEnter(transitionId="

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
