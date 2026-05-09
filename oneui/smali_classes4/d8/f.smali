.class public final synthetic Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;ZLcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/f;->c:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    iput-boolean p2, p0, Ld8/f;->e:Z

    iput-object p3, p0, Ld8/f;->f:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iput-object p4, p0, Ld8/f;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 8

    iget-object v2, p0, Ld8/f;->f:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v3, p0, Ld8/f;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Ld8/f;->c:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    iget-boolean v1, p0, Ld8/f;->e:Z

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->b(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;ZLcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
