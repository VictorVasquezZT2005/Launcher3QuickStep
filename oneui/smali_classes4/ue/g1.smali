.class public final Lue/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;I)V
    .locals 0

    iput p2, p0, Lue/g1;->a:I

    iput-object p1, p0, Lue/g1;->b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

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

    iget p1, p0, Lue/g1;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lue/g1;->b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez p0, :cond_0

    const-string p0, "taskbarContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lue/g1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lue/g1;->b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez p1, :cond_0

    const-string p1, "taskbarContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stash scale animation end. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lue/g1;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lue/g1;->a:I

    return-void
.end method
