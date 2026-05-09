.class Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;-><init>(Landroid/content/Context;ILandroid/content/ComponentName;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;Landroid/view/SurfaceControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$2;->this$0:Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$2;->this$0:Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->g(Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;Landroid/graphics/RectF;F)V

    return-void
.end method
