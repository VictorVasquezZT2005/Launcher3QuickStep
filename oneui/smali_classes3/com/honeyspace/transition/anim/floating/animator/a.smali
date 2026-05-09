.class public final synthetic Lcom/honeyspace/transition/anim/floating/animator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;Landroid/graphics/RectF;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/a;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/animator/a;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/animator/a;->c:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/animator/a;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/honeyspace/transition/anim/floating/animator/a;->e:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    iput p6, p0, Lcom/honeyspace/transition/anim/floating/animator/a;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/animator/a;->e:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    iget v5, p0, Lcom/honeyspace/transition/anim/floating/animator/a;->f:F

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/a;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/a;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/animator/a;->c:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/animator/a;->d:Landroid/graphics/RectF;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->a(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;Landroid/graphics/RectF;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
