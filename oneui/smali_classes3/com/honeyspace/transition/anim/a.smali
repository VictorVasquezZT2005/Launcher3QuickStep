.class public final synthetic Lcom/honeyspace/transition/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic c:Lcom/honeyspace/transition/anim/FlingSpringAnim;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final synthetic g:F

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/anim/FlingSpringAnim;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLandroid/content/Context;FLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/a;->c:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/a;->f:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput p4, p0, Lcom/honeyspace/transition/anim/a;->g:F

    iput-object p5, p0, Lcom/honeyspace/transition/anim/a;->h:Landroid/content/Context;

    iput p6, p0, Lcom/honeyspace/transition/anim/a;->i:F

    iput-object p7, p0, Lcom/honeyspace/transition/anim/a;->j:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 11

    iget v5, p0, Lcom/honeyspace/transition/anim/a;->i:F

    iget-object v6, p0, Lcom/honeyspace/transition/anim/a;->j:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    iget-object v0, p0, Lcom/honeyspace/transition/anim/a;->c:Lcom/honeyspace/transition/anim/FlingSpringAnim;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/a;->f:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v3, p0, Lcom/honeyspace/transition/anim/a;->g:F

    iget-object v4, p0, Lcom/honeyspace/transition/anim/a;->h:Landroid/content/Context;

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->a(Lcom/honeyspace/transition/anim/FlingSpringAnim;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLandroid/content/Context;FLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
