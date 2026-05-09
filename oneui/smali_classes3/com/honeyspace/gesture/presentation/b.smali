.class public final synthetic Lcom/honeyspace/gesture/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FLcom/honeyspace/gesture/presentation/EmptyMessagePanel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/presentation/b;->a:F

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/b;->b:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;

    iput-boolean p3, p0, Lcom/honeyspace/gesture/presentation/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/b;->b:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;

    iget-boolean v1, p0, Lcom/honeyspace/gesture/presentation/b;->c:Z

    iget p0, p0, Lcom/honeyspace/gesture/presentation/b;->a:F

    invoke-static {p0, v0, v1, p1}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->b(FLcom/honeyspace/gesture/presentation/EmptyMessagePanel;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
