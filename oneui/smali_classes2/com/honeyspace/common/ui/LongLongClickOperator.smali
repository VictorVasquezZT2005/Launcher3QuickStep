.class public Lcom/honeyspace/common/ui/LongLongClickOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/ui/LongLongClickOperator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/common/ui/LongLongClickOperator;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "longLongClickListener",
        "Lkotlin/Function0;",
        "",
        "getLongLongClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setLongLongClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "touchStartPoint",
        "Landroid/graphics/Point;",
        "isLongLongClickEnable",
        "",
        "()Z",
        "setLongLongClickEnable",
        "(Z)V",
        "checkLongLongClick",
        "event",
        "Landroid/view/DragEvent;",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/common/ui/LongLongClickOperator$Companion;

.field private static final LONG_LONG_CLICK_THRESHOLD:I = 0x1e

.field private static final LONG_LONG_CLICK_TIME_RATIO:F = 1.75f


# instance fields
.field private isLongLongClickEnable:Z

.field private longLongClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final touchStartPoint:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/ui/LongLongClickOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/ui/LongLongClickOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/ui/LongLongClickOperator;->Companion:Lcom/honeyspace/common/ui/LongLongClickOperator$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->touchStartPoint:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final checkLongLongClick(Landroid/view/DragEvent;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->touchStartPoint:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->touchStartPoint:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/honeyspace/common/ui/LongLongClickOperator$checkLongLongClick$1;

    invoke-direct {v5, p0, v0}, Lcom/honeyspace/common/ui/LongLongClickOperator$checkLongLongClick$1;-><init>(Lcom/honeyspace/common/ui/LongLongClickOperator;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object v1, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->touchStartPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v3, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->touchStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    sub-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_8

    iput-boolean v0, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->isLongLongClickEnable:Z

    return-void

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_9

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_9

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    return-void

    :cond_9
    :goto_6
    iput-boolean v0, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->isLongLongClickEnable:Z

    return-void
.end method

.method public final getLongLongClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->longLongClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final isLongLongClickEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->isLongLongClickEnable:Z

    return p0
.end method

.method public final setLongLongClickEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->isLongLongClickEnable:Z

    return-void
.end method

.method public final setLongLongClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/common/ui/LongLongClickOperator;->longLongClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
