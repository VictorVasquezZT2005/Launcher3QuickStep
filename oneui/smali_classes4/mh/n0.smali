.class public final synthetic Lmh/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/sdk/HoneySystemController;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/sdk/HoneySystemController;I)V
    .locals 0

    iput p2, p0, Lmh/n0;->a:I

    iput-object p1, p0, Lmh/n0;->b:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, Lmh/n0;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    packed-switch v0, :pswitch_data_0

    sget v0, Ly5/g;->w:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmh/n0;->b:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/sdk/HoneySystemController;->setAnimatingViewAlpha$default(Lcom/honeyspace/sdk/HoneySystemController;FZZILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->t:I

    const-string v0, "anim"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v0, p0, Lmh/n0;->b:Lcom/honeyspace/sdk/HoneySystemController;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/HoneySystemController;->setAnimatingViewAlpha$default(Lcom/honeyspace/sdk/HoneySystemController;FZZILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
