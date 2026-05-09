.class public Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppBounds:Landroid/graphics/Rect;

.field private mAppIconSizePx:I

.field private mAttachedView:Landroid/view/View;

.field private mComponentName:Landroid/content/ComponentName;

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:I

.field private mDestinationBounds:Landroid/graphics/Rect;

.field private final mDestinationBoundsTransformed:Landroid/graphics/Rect;

.field private mDisplayCutoutInsets:Landroid/graphics/Rect;

.field private mFromRotation:I

.field private mHomeToWindowPositionMap:Landroid/graphics/Matrix;

.field private mLeash:Landroid/view/SurfaceControl;

.field private mShadowRadius:I

.field private mSourceRectHint:Landroid/graphics/Rect;

.field private mStartBounds:Landroid/graphics/RectF;

.field private mTaskId:I

.field private mWallpaper:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public build()Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v1, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDisplayCutoutInsets:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget v3, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    if-nez v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mAppBounds:Landroid/graphics/Rect;

    invoke-static {v2}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    :cond_3
    :goto_0
    new-instance v3, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

    iget-object v4, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mContext:Landroid/content/Context;

    iget v5, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mTaskId:I

    iget-object v6, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mComponentName:Landroid/content/ComponentName;

    iget v7, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mAppIconSizePx:I

    iget-object v8, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mLeash:Landroid/view/SurfaceControl;

    iget-object v9, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mAppBounds:Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v12, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mStartBounds:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    iget v14, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    iget-object v15, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v1, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mCornerRadius:I

    iget v2, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mShadowRadius:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mAttachedView:Landroid/view/View;

    iget-object v0, v0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mWallpaper:Landroid/view/SurfaceControl;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v20}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;-><init>(Landroid/content/Context;ILandroid/content/ComponentName;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;Landroid/view/SurfaceControl;I)V

    return-object v3
.end method

.method public setAppBounds(Landroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mAppBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setAppIconSizePx(I)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mAppIconSizePx:I

    return-object p0
.end method

.method public setAttachedView(Landroid/view/View;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mAttachedView:Landroid/view/View;

    return-object p0
.end method

.method public setComponentName(Landroid/content/ComponentName;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setCornerRadius(I)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mCornerRadius:I

    return-object p0
.end method

.method public setDestinationBounds(Landroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setDisplayCutoutInsets(Landroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDisplayCutoutInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setFromRotation(Landroid/graphics/Matrix;ILandroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->h()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not a supported rotation, rotation="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iput p2, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    if-eqz p3, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mDisplayCutoutInsets:Landroid/graphics/Rect;

    :cond_1
    return-object p0
.end method

.method public setHomeToWindowPositionMap(Landroid/graphics/Matrix;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public setLeash(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public setShadowRadius(I)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mShadowRadius:I

    return-object p0
.end method

.method public setSourceRectHint(Landroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setStartBounds(Landroid/graphics/RectF;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mStartBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setTaskId(I)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mTaskId:I

    return-object p0
.end method

.method public setWallpaper(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->mWallpaper:Landroid/view/SurfaceControl;

    return-object p0
.end method
