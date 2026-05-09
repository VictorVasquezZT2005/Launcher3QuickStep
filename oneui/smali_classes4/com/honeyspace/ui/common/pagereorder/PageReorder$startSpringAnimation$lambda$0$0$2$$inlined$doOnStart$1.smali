.class public final Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$2$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pagereorder/PageReorder;->startSpringAnimation()V
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
.field final synthetic this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$2$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

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
    .locals 2

    sget-object p1, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$2$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$1$1$3$1$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$2$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$1$1$3$1$1;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    move-result p1

    new-instance v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$1$1$3$1$2;

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$lambda$0$0$2$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder$startSpringAnimation$1$1$3$1$2;-><init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->else(ZLkotlin/jvm/functions/Function0;)Z

    return-void
.end method
