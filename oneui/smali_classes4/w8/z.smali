.class public final Lw8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw8/j0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lw8/j0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw8/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8/z;->b:Lw8/j0;

    iput-boolean p2, p0, Lw8/z;->c:Z

    return-void
.end method

.method public constructor <init>(ZLw8/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw8/z;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lw8/z;->c:Z

    iput-object p2, p0, Lw8/z;->b:Lw8/j0;

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

    iget p0, p0, Lw8/z;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lw8/z;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lw8/z;->c:Z

    if-nez p1, :cond_0

    sget p1, Lw8/j0;->G:I

    iget-object p0, p0, Lw8/z;->b:Lw8/j0;

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lw8/z;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lw8/z;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw8/z;->b:Lw8/j0;

    invoke-virtual {p1}, Lw8/j0;->w()Lw8/p;

    move-result-object v0

    check-cast v0, Lw8/q;

    iget-object v0, v0, Lw8/q;->i:Lw8/m0;

    iget-boolean p0, p0, Lw8/z;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lw8/m0;->f(Z)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
