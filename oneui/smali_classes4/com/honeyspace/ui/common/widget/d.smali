.class public final synthetic Lcom/honeyspace/ui/common/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/SpannableStyle;FIILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/d;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/d;->e:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iput p3, p0, Lcom/honeyspace/ui/common/widget/d;->f:F

    iput p4, p0, Lcom/honeyspace/ui/common/widget/d;->g:I

    iput p5, p0, Lcom/honeyspace/ui/common/widget/d;->h:I

    iput-object p6, p0, Lcom/honeyspace/ui/common/widget/d;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 10

    iget v4, p0, Lcom/honeyspace/ui/common/widget/d;->h:I

    iget-object v5, p0, Lcom/honeyspace/ui/common/widget/d;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/d;->e:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget v2, p0, Lcom/honeyspace/ui/common/widget/d;->f:F

    iget v3, p0, Lcom/honeyspace/ui/common/widget/d;->g:I

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->d(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/SpannableStyle;FIILandroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
