.class public final Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0010B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/view/View$OnDragListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lw8/l0;",
        "e",
        "Lw8/l0;",
        "getDragGuideDragListener",
        "()Lw8/l0;",
        "setDragGuideDragListener",
        "(Lw8/l0;)V",
        "dragGuideDragListener",
        "ui-honeypots-appscreen_release"
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
.field public static final synthetic g:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lw8/l0;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "DragGuide"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->c:Ljava/lang/String;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method


# virtual methods
.method public final getDragGuideDragListener()Lw8/l0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->e:Lw8/l0;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 13

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_11

    :goto_1
    const/4 v2, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_2
    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/honeyspace/sdk/DragInfo;

    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    if-eqz v4, :cond_11

    const-string v0, "ACTION_DROP"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_11

    sget-object v5, Lcom/honeyspace/sdk/DropTarget$AppsDragGuide;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsDragGuide;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/DragInfo;->doOnDrop$default(Lcom/honeyspace/sdk/DragInfo;Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;ZILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v5

    aget v3, v2, v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    aget v2, v2, v1

    int-to-float v2, v2

    add-float/2addr p2, v2

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_6
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setX(F)V

    div-int/lit8 p1, v2, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {v3, p2}, Landroid/view/View;->setY(F)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v3, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    new-instance p1, Luc/h;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0, v4}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v0, Landroidx/core/widget/f;

    invoke-direct {v0, p0, v3}, Landroidx/core/widget/f;-><init>(Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p0, La6/w;

    const/16 v0, 0x8

    invoke-direct {p0, v0, v3, p1}, La6/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 p1, 0x43480000    # 200.0f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const p1, 0x3f47ae14    # 0.78f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p2, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const p0, 0x3b03126f    # 0.002f

    invoke-virtual {p2, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return v1

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_b

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_5

    :cond_a
    move-object p2, p1

    :goto_5
    if-eqz p2, :cond_11

    const-string v0, "ACTION_DRAG_ENTERED"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->f:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lsb/n0;

    const/16 v0, 0x9

    invoke-direct {v5, p0, p2, p1, v0}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->f:Lkotlinx/coroutines/Job;

    return v1

    :cond_b
    :goto_6
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_f

    :goto_7
    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    return v3

    :cond_f
    :goto_9
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->f:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_10

    invoke-static {p2, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_10
    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->f:Lkotlinx/coroutines/Job;

    :cond_11
    :goto_a
    return v1
.end method

.method public final setDragGuideDragListener(Lw8/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->e:Lw8/l0;

    return-void
.end method
