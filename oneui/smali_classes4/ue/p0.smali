.class public final Lue/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lue/q0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lue/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lue/p0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lue/p0;->c:Landroid/view/View;

    iput-object p2, p0, Lue/p0;->b:Lue/q0;

    return-void
.end method

.method public constructor <init>(Lue/q0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lue/p0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lue/p0;->b:Lue/q0;

    iput-object p2, p0, Lue/p0;->c:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lue/p0;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lue/p0;->a:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lue/p0;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lue/p0;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, Lue/p0;->b:Lue/q0;

    iput-boolean p1, v0, Lue/q0;->n:Z

    iget p1, v0, Lue/q0;->h:F

    sget-object v1, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    iget v0, v0, Lue/q0;->l:F

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v0

    mul-float/2addr v0, p1

    iget-object p0, p0, Lue/p0;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lue/p0;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lue/p0;->b:Lue/q0;

    iget v1, p0, Lue/q0;->k:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v0, p0, Lue/q0;->m:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
