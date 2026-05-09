.class public final Lsf/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf/m;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lsf/q2;


# direct methods
.method public constructor <init>(Lsf/m;Ljava/util/ArrayList;Lsf/q2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf/o2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/o2;->b:Lsf/m;

    iput-object p2, p0, Lsf/o2;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lsf/o2;->d:Lsf/q2;

    return-void
.end method

.method public constructor <init>(Lsf/q2;Lsf/m;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsf/o2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsf/o2;->d:Lsf/q2;

    iput-object p2, p0, Lsf/o2;->b:Lsf/m;

    iput-object p3, p0, Lsf/o2;->c:Ljava/util/ArrayList;

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

    iget p0, p0, Lsf/o2;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lsf/o2;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lsf/o2;->d:Lsf/q2;

    iget-object p1, p1, Lsf/q2;->v:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz p1, :cond_0

    new-instance v0, Lo3/p;

    iget-object v1, p0, Lsf/o2;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object p0, p0, Lsf/o2;->b:Lsf/m;

    invoke-direct {v0, v2, p0, v1}, Lo3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/utils/RunnableList;->add(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lsf/o2;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lsf/o2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsf/o2;->b:Lsf/m;

    const v0, 0x3f83d70a    # 1.03f

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    iget-object v1, p0, Lsf/o2;->c:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsf/o2;->d:Lsf/q2;

    iget-object p1, p0, Lsf/q2;->l:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsf/q2;->m:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lsf/q2;->k:Loi/h;

    check-cast p0, Loi/l;

    invoke-virtual {p0}, Loi/l;->b()V

    :cond_2
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
