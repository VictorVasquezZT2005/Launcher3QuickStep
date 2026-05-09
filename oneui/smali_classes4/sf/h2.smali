.class public final Lsf/h2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsf/j2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lsf/s3;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsf/j2;Landroid/view/View;Landroid/view/View;Lsf/s3;Z)V
    .locals 0

    iput-object p1, p0, Lsf/h2;->a:Lsf/j2;

    iput-object p2, p0, Lsf/h2;->b:Landroid/view/View;

    iput-object p3, p0, Lsf/h2;->c:Landroid/view/View;

    iput-object p4, p0, Lsf/h2;->d:Lsf/s3;

    iput-boolean p5, p0, Lsf/h2;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enteringAnimator end"

    iget-object v0, p0, Lsf/h2;->a:Lsf/j2;

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lsf/h2;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, p0, Lsf/h2;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object p1, p0, Lsf/h2;->d:Lsf/s3;

    invoke-virtual {p1}, Lsf/s3;->invoke()Ljava/lang/Object;

    iget-boolean p0, p0, Lsf/h2;->e:Z

    invoke-virtual {v0, p0}, Lsf/m;->l0(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enteringAnimator start"

    iget-object p0, p0, Lsf/h2;->a:Lsf/j2;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
