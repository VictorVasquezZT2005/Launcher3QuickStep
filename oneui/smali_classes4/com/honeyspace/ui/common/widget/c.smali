.class public final synthetic Lcom/honeyspace/ui/common/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/graphics/PointF;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFIIIILandroid/graphics/PointF;FFFLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/c;->a:Landroid/view/View;

    iput p2, p0, Lcom/honeyspace/ui/common/widget/c;->b:F

    iput p3, p0, Lcom/honeyspace/ui/common/widget/c;->c:F

    iput p4, p0, Lcom/honeyspace/ui/common/widget/c;->d:I

    iput p5, p0, Lcom/honeyspace/ui/common/widget/c;->e:I

    iput p6, p0, Lcom/honeyspace/ui/common/widget/c;->f:I

    iput p7, p0, Lcom/honeyspace/ui/common/widget/c;->g:I

    iput-object p8, p0, Lcom/honeyspace/ui/common/widget/c;->h:Landroid/graphics/PointF;

    iput p9, p0, Lcom/honeyspace/ui/common/widget/c;->i:F

    iput p10, p0, Lcom/honeyspace/ui/common/widget/c;->j:F

    iput p11, p0, Lcom/honeyspace/ui/common/widget/c;->k:F

    iput-object p12, p0, Lcom/honeyspace/ui/common/widget/c;->l:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 15

    iget v10, p0, Lcom/honeyspace/ui/common/widget/c;->k:F

    iget-object v11, p0, Lcom/honeyspace/ui/common/widget/c;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/c;->a:Landroid/view/View;

    iget v1, p0, Lcom/honeyspace/ui/common/widget/c;->b:F

    iget v2, p0, Lcom/honeyspace/ui/common/widget/c;->c:F

    iget v3, p0, Lcom/honeyspace/ui/common/widget/c;->d:I

    iget v4, p0, Lcom/honeyspace/ui/common/widget/c;->e:I

    iget v5, p0, Lcom/honeyspace/ui/common/widget/c;->f:I

    iget v6, p0, Lcom/honeyspace/ui/common/widget/c;->g:I

    iget-object v7, p0, Lcom/honeyspace/ui/common/widget/c;->h:Landroid/graphics/PointF;

    iget v8, p0, Lcom/honeyspace/ui/common/widget/c;->i:F

    iget v9, p0, Lcom/honeyspace/ui/common/widget/c;->j:F

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static/range {v0 .. v14}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->c(Landroid/view/View;FFIIIILandroid/graphics/PointF;FFFLandroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
