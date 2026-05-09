.class public final Lae/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae/w;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lae/w;->b:Z

    iput-object p1, p0, Lae/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lae/w;->a:I

    iput-object p1, p0, Lae/w;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lae/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/Function;I)V
    .locals 0

    .line 2
    iput p2, p0, Lae/w;->a:I

    iput-object p1, p0, Lae/w;->c:Ljava/lang/Object;

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

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lae/w;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/w;->b:Z

    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/w;->b:Z

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lae/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lae/w;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->z:Landroid/animation/ValueAnimator;

    iget-boolean p0, p0, Lae/w;->b:Z

    if-eqz p0, :cond_0

    iput-object v0, p1, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->x:Lsb/l0;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lae/w;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->m:Landroid/animation/AnimatorSet;

    iget-boolean p0, p0, Lae/w;->b:Z

    if-nez p0, :cond_1

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->d(Z)V

    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lae/w;->b:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lae/w;->c:Ljava/lang/Object;

    check-cast p0, Ld8/a;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ld8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lae/w;->b:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lae/w;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/e;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lae/w;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-boolean p0, p0, Lae/w;->b:Z

    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_4

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, Lae/w;->c:Ljava/lang/Object;

    check-cast p1, Lae/y;

    iget-object p1, p1, Lae/y;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-boolean p0, p0, Lae/w;->b:Z

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lae/w;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lae/w;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
