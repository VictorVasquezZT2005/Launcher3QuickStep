.class public final Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/CellLayout;->setBackgroundAlpha(FZJLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
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
.field final synthetic $bg$inlined:Landroid/graphics/drawable/Drawable;

.field final synthetic $endCallback$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/honeyspace/ui/common/CellLayout;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/CellLayout;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/CellLayout;

    iput-object p2, p0, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnEnd$1;->$bg$inlined:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnEnd$1;->$endCallback$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/CellLayout;

    invoke-static {p1}, Lcom/honeyspace/ui/common/CellLayout;->access$isCellLayoutBgAlphaAnimatorCancelled$p(Lcom/honeyspace/ui/common/CellLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnEnd$1;->$bg$inlined:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/CellLayout;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutBackgroundAlpha()F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/CellLayout$setBackgroundAlpha$lambda$1$0$$inlined$doOnEnd$1;->$endCallback$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
