.class public final Lob/d;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Z

.field public final e:Lvb/i0;

.field public final f:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final g:Ljava/lang/String;

.field public h:Lsb/y;

.field public i:Lcom/android/systemui/animation/p;

.field public j:Lsb/y;

.field public final k:Lgb/a;

.field public final l:Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;

.field public m:Z

.field public n:Landroid/content/res/Configuration;

.field public final o:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lvb/i0;ZILcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1501da

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/d;->c:Z

    iput-object p3, p0, Lob/d;->e:Lvb/i0;

    iput-object p6, p0, Lob/d;->f:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    const-string p6, "DialogFolder"

    iput-object p6, p0, Lob/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const v2, 0x7f0d0065

    invoke-static {p2, v2, v1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lgb/a;

    invoke-virtual {p2, p3}, Lgb/a;->e(Lvb/i0;)V

    iput-object p2, p0, Lob/d;->k:Lgb/a;

    iget-object p2, p2, Lgb/a;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;

    invoke-direct {p2, p1, v1}, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->setVm(Lvb/i0;)V

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lob/d;->l:Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iput-object p3, p0, Lob/d;->n:Landroid/content/res/Configuration;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p3, La7/x;

    const/16 v2, 0x19

    invoke-direct {p3, p1, p0, v1, v2}, La7/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lob/d;->o:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p3, 0x200

    const/4 v2, -0x3

    invoke-direct {p1, p5, p3, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 p3, 0x30

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 p3, 0x3

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eqz p4, :cond_1

    const/16 p3, 0x20

    invoke-static {p1, p3}, Lcom/honeyspace/sdk/SemWrapperKt;->semAddExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_2
    new-instance p1, Lob/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lob/a;-><init>(Lob/d;I)V

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->setDismissDialog(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p4}, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->setSupportRootBlur(Z)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Lob/d;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lob/d;->h:Lsb/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsb/y;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "dismissImmediately"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lob/d;->l:Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lob/d;->h:Lsb/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsb/y;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lob/d;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const-string v0, "dismiss"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Llm/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Llm/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lob/d;->l:Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob/d;->f:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeAll()V

    :cond_0
    iget-object v0, p0, Lob/d;->e:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->M0()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->handleKeyEvent(Landroid/view/KeyEvent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob/d;->f:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSupportMouseSelection(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lob/d;->e:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->M0()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->handleTouchEvent$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Landroid/view/MotionEvent;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const-string v0, "onAttachedToWindow"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lob/d;->f:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v1, p0, Lob/d;->l:Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setRootView(Landroid/view/ViewGroup;)V

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lob/d;->j:Lsb/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsb/y;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const-string v0, "onDetachedFromWindow"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object p0, p0, Lob/d;->f:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeWindowRootView()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    const-string v0, "onStart"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object p0, p0, Lob/d;->i:Lcom/android/systemui/animation/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/animation/p;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    const-string v0, "show"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
