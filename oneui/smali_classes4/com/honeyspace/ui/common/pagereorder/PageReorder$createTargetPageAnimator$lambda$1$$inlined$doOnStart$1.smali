.class public final Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pagereorder/PageReorder;->createTargetPageAnimator(Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;Lcom/honeyspace/ui/common/FastRecyclerView;IILcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationRepeat",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1"
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
.field final synthetic $frView$inlined:Lcom/honeyspace/ui/common/FastRecyclerView;

.field final synthetic $needToScroll$inlined:Z

.field final synthetic $scrollTargetIdx$inlined:I


# direct methods
.method public constructor <init>(ZLcom/honeyspace/ui/common/FastRecyclerView;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnStart$1;->$needToScroll$inlined:Z

    iput-object p2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnStart$1;->$frView$inlined:Lcom/honeyspace/ui/common/FastRecyclerView;

    iput p3, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnStart$1;->$scrollTargetIdx$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnStart$1;->$needToScroll$inlined:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnStart$1;->$frView$inlined:Lcom/honeyspace/ui/common/FastRecyclerView;

    iget p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnStart$1;->$scrollTargetIdx$inlined:I

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    :cond_0
    return-void
.end method
