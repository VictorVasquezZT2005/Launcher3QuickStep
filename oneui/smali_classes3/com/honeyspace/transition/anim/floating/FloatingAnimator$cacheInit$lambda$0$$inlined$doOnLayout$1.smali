.class public final Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->cacheInit(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic $context$inlined:Landroid/app/Activity;

.field final synthetic $screen$inlined:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->$screen$inlined:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->$activity$inlined:Landroid/app/Activity;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->$context$inlined:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->$screen$inlined:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-static {p2, p3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->access$setCurrentScreenSize(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;[I)V

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p2}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->access$getViewCache(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object p2

    sget p3, Lcom/honeyspace/transition/R$layout;->floating_container:I

    iget-object p4, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->$activity$inlined:Landroid/app/Activity;

    invoke-static {p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->$screen$inlined:Landroid/view/ViewGroup;

    const/4 p6, 0x1

    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/honeyspace/transition/utils/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p4, Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->$context$inlined:Landroid/app/Activity;

    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p5, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p4}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->setBackgroundView(Landroid/view/View;)V

    new-instance p4, Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->$context$inlined:Landroid/app/Activity;

    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p5, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p4}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->setForegroundView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->access$getViewCache(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/honeyspace/transition/utils/ViewCache;->recycleView(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->access$getViewCache(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object p1

    sget p2, Lcom/honeyspace/transition/R$layout;->floating_widget_container:I

    iget-object p3, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->$activity$inlined:Landroid/app/Activity;

    invoke-static {p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->$screen$inlined:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, p4, p6}, Lcom/honeyspace/transition/utils/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->access$getViewCache(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/transition/utils/ViewCache;->recycleView(ILandroid/view/View;)V

    return-void
.end method
