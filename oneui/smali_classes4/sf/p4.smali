.class public final Lsf/p4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lsf/q4;


# direct methods
.method public constructor <init>(Landroid/view/View;ILsf/q4;)V
    .locals 0

    iput-object p1, p0, Lsf/p4;->a:Landroid/view/View;

    iput p2, p0, Lsf/p4;->b:I

    iput-object p3, p0, Lsf/p4;->c:Lsf/q4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsf/p4;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Lsf/p4;->b:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lsf/p4;->c:Lsf/q4;

    const-string p1, "first playEnterTranslateAnim onAnimationEnd"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
