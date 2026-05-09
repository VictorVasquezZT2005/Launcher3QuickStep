.class public interface abstract Lcom/honeyspace/sdk/transition/AnimatableCustomView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/transition/SearchableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/transition/AnimatableCustomView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/AnimatableCustomView;",
        "Lcom/honeyspace/sdk/transition/SearchableView;",
        "getTargetRect",
        "Landroid/graphics/Rect;",
        "updateTargetRect",
        "",
        "rect",
        "setAnimateRunningState",
        "progressFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
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


# direct methods
.method public static synthetic access$setAnimateRunningState$jd(Lcom/honeyspace/sdk/transition/AnimatableCustomView;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/transition/AnimatableCustomView;->setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V

    return-void
.end method


# virtual methods
.method public abstract getTargetRect()Landroid/graphics/Rect;
.end method

.method public setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            ">;)V"
        }
    .end annotation

    const-string p0, "progressFlow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract updateTargetRect(Landroid/graphics/Rect;)V
.end method
