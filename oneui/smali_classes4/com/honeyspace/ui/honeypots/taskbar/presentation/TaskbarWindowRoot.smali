.class public final Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;",
        "viewModel",
        "",
        "setup",
        "(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "setHoneySharedData",
        "(Lcom/honeyspace/sdk/HoneySharedData;)V",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "taskbarUtil",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "getTaskbarUtil",
        "()Lcom/honeyspace/sdk/TaskbarUtil;",
        "setTaskbarUtil",
        "(Lcom/honeyspace/sdk/TaskbarUtil;)V",
        "ui-honeypots-taskbar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

.field public f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Landroid/animation/ValueAnimator;

.field public taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "TaskbarWindowRoot"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->c:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->h:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lu7/e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lu7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lue/g1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lue/g1;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lue/g1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lue/g1;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->i:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final setHoneySharedData(Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public final setTaskbarUtil(Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    return-void
.end method

.method public final setup(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const p1, 0x7f0a0715

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    return-void
.end method
