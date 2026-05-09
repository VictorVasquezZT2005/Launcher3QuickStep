.class public final synthetic Lcom/honeyspace/gesture/inputconsumer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/a;->a:Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/a;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/a;->a:Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/a;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;->f(Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
