.class public final synthetic Lcom/honeyspace/transition/anim/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/anim/RectFSpringAnim;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/anim/RectFSpringAnim;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/anim/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/anim/c;->e:Lcom/honeyspace/transition/anim/RectFSpringAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/anim/c;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/c;->e:Lcom/honeyspace/transition/anim/RectFSpringAnim;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->b(Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->d(Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->c(Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
