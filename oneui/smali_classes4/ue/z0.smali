.class public final Lue/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;I)V
    .locals 0

    iput p2, p0, Lue/z0;->a:I

    iput-object p1, p0, Lue/z0;->b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

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
    .locals 0

    iget p0, p0, Lue/z0;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lue/z0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lue/z0;->b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->k(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)F

    move-result p1

    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->k:F

    add-float/2addr p1, v0

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->o(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lue/z0;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lue/z0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lue/z0;->b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->E:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "taskBarContentContainerBgAndShadow"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->F:Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    const-string p0, "allAppsButtonBgAndShadow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
