.class public final Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/floating/PlayerImpl;->cornerRadiusSupport(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1",
        "Landroid/view/ViewOutlineProvider;",
        "path",
        "Landroid/graphics/Path;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field final synthetic $needOffset:Z

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;


# direct methods
.method public constructor <init>(ZLcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->$needOffset:Z

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->$needOffset:Z

    const-string v4, "outputData"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->access$getOutputData$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getOutlineOffset()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {v6}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->access$getOutputData$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_2
    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgWidth()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {v6}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->access$isFixedOrientation$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {v6}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->access$getOutputData$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgHeight()I

    move-result v6

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {v6}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->access$getOutputData$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
    invoke-virtual {v6}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgWidth()I

    move-result v6

    :goto_1
    iget-object v7, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {v7}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->access$getOutputData$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_7
    invoke-virtual {v7}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgHeight()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_8
    iget-object v7, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {v7}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->access$isFixedOrientation$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {v7}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->access$getOutputData$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_9
    invoke-virtual {v7}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgWidth()I

    move-result v4

    goto :goto_2

    :cond_a
    iget-object v7, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {v7}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->access$getOutputData$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_b
    invoke-virtual {v7}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getBgHeight()I

    move-result v4

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Float;

    if-eqz v8, :cond_c

    check-cast v7, Ljava/lang/Float;

    goto :goto_3

    :cond_c
    move-object v7, v5

    :goto_3
    const/4 v8, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_4

    :cond_d
    move v7, v8

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_e

    goto :goto_5

    :cond_e
    move-object v9, v5

    :goto_5
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_6

    :cond_f
    move v9, v10

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v8

    if-lez v11, :cond_10

    move-object v5, v3

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_11
    iget-boolean v3, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->$needOffset:Z

    if-eqz v3, :cond_12

    div-float v5, v7, v9

    move/from16 v16, v5

    goto :goto_7

    :cond_12
    move/from16 v16, v7

    :goto_7
    if-eqz v3, :cond_13

    div-float/2addr v7, v10

    :cond_13
    move/from16 v17, v7

    if-eqz v3, :cond_14

    int-to-float v5, v2

    div-float/2addr v5, v9

    move v12, v5

    goto :goto_8

    :cond_14
    move v12, v8

    :goto_8
    if-eqz v3, :cond_15

    int-to-float v2, v2

    div-float v8, v2, v10

    :cond_15
    move v13, v8

    cmpg-float v2, v16, v17

    if-nez v2, :cond_16

    cmpg-float v2, v12, v13

    if-nez v2, :cond_16

    float-to-int v1, v12

    float-to-int v2, v13

    int-to-float v0, v6

    sub-float/2addr v0, v12

    float-to-int v3, v0

    int-to-float v0, v4

    sub-float/2addr v0, v13

    float-to-int v4, v0

    move-object/from16 v0, p2

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_16
    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->path:Landroid/graphics/Path;

    int-to-float v2, v6

    sub-float v14, v2, v12

    int-to-float v2, v4

    sub-float v15, v2, v13

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$cornerRadiusSupport$1;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
