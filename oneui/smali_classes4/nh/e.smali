.class public final Lnh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnh/f;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lnh/f;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, Lnh/e;->a:I

    iput-object p1, p0, Lnh/e;->b:Lnh/f;

    iput-object p2, p0, Lnh/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lnh/e;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    iget p1, p0, Lnh/e;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "drag anim cancel"

    iget-object v0, p0, Lnh/e;->b:Lnh/f;

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lnh/e;->c:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lnh/e;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, p0}, Lnh/f;->a(Lnh/f;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lnh/e;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "drag anim end"

    iget-object v0, p0, Lnh/e;->b:Lnh/f;

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lnh/e;->c:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lnh/e;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, p0}, Lnh/f;->a(Lnh/f;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lnh/e;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lnh/e;->a:I

    return-void
.end method
