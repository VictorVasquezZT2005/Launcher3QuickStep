.class public final Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/transition/AnimatableCustomView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;",
        "Lcom/honeyspace/sdk/transition/AnimatableCustomView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "rect",
        "Landroid/graphics/Rect;",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/Rect;)V",
        "containerItemId",
        "",
        "getContainerItemId",
        "()I",
        "setContainerItemId",
        "(I)V",
        "itemId",
        "getItemId",
        "setItemId",
        "getTargetRect",
        "updateTargetRect",
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
.field private containerItemId:I

.field private itemId:I

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;->rect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;->containerItemId:I

    iput p1, p0, Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;->itemId:I

    return-void
.end method


# virtual methods
.method public getContainerItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;->containerItemId:I

    return p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;->itemId:I

    return p0
.end method

.method public getTargetRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public bridge setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/transition/AnimatableCustomView;->setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V

    return-void
.end method

.method public setContainerItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;->containerItemId:I

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/ongoingchip/FakeOnGoingChipView;->itemId:I

    return-void
.end method

.method public updateTargetRect(Landroid/graphics/Rect;)V
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
