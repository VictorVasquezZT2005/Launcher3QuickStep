.class public interface abstract Lcom/honeyspace/sdk/transition/AnimatableIconView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/transition/SearchableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/transition/AnimatableIconView$DefaultImpls;,
        Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;,
        Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002!\"J\u0008\u0010\u0006\u001a\u00020\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u000bH&J\u0016\u0010\u001d\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0013\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0015\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000e\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/AnimatableIconView;",
        "Lcom/honeyspace/sdk/transition/SearchableView;",
        "type",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "getType",
        "()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "iconSize",
        "",
        "currentDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "setIconVisible",
        "",
        "visible",
        "",
        "invisibleState",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;",
        "getIconPosition",
        "Landroid/graphics/Rect;",
        "forceHideBadge",
        "horizontalStyle",
        "getHorizontalStyle",
        "()Z",
        "isBadgedIcon",
        "setBadgedIcon",
        "(Z)V",
        "getInvisibleState",
        "()I",
        "setInvisibleState",
        "(I)V",
        "setAnimateRunningState",
        "progressFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
        "InvisibleState",
        "ViewType",
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
.method public static synthetic access$setAnimateRunningState$jd(Lcom/honeyspace/sdk/transition/AnimatableIconView;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V

    return-void
.end method


# virtual methods
.method public abstract currentDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract forceHideBadge()V
.end method

.method public abstract getHorizontalStyle()Z
.end method

.method public abstract getIconPosition()Landroid/graphics/Rect;
.end method

.method public abstract getInvisibleState()I
.end method

.method public abstract getType()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;
.end method

.method public abstract iconSize()I
.end method

.method public abstract isBadgedIcon()Z
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

.method public abstract setBadgedIcon(Z)V
.end method

.method public abstract setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V
.end method

.method public abstract setInvisibleState(I)V
.end method
