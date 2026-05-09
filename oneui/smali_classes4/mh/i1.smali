.class public final Lmh/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh/k1;


# direct methods
.method public synthetic constructor <init>(Lmh/k1;I)V
    .locals 0

    iput p2, p0, Lmh/i1;->a:I

    iput-object p1, p0, Lmh/i1;->b:Lmh/k1;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lmh/i1;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lmh/i1;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lmh/i1;->b:Lmh/k1;

    iget-object p0, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez p0, :cond_0

    const-string p0, "verticalApplistViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lmh/i1;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lmh/i1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmh/i1;->b:Lmh/k1;

    invoke-virtual {p0}, Lmh/k1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmh/k1;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_0
    iget-object p1, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "verticalApplistViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh/k1;->h:Lmh/b1;

    if-nez p1, :cond_2

    const-string p1, "workTab"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1}, Lmh/b1;->j(Lcom/google/android/material/tabs/TabLayout;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmh/i1;->b:Lmh/k1;

    invoke-virtual {p0}, Lmh/k1;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmh/k1;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_3
    iget-object p1, p0, Lmh/k1;->h:Lmh/b1;

    if-nez p1, :cond_4

    const-string p1, "workTab"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lmh/b1;->j(Lcom/google/android/material/tabs/TabLayout;Z)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
