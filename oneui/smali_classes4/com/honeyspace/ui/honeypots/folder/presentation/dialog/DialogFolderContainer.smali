.class public final Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;
.super Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;",
        "Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lkotlin/Function0;",
        "",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getDismissDialog",
        "()Lkotlin/jvm/functions/Function0;",
        "setDismissDialog",
        "(Lkotlin/jvm/functions/Function0;)V",
        "dismissDialog",
        "",
        "f",
        "Z",
        "getSupportRootBlur",
        "()Z",
        "setSupportRootBlur",
        "(Z)V",
        "supportRootBlur",
        "Lvb/i0;",
        "h",
        "Lvb/i0;",
        "getVm",
        "()Lvb/i0;",
        "setVm",
        "(Lvb/i0;)V",
        "vm",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "i",
        "Lkotlin/Lazy;",
        "getQuickOptionController",
        "()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
        "quickOptionController",
        "getAdjustPointInAncestor",
        "adjustPointInAncestor",
        "ui-honeypots-folder_release"
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

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Z

.field public g:Lgb/a;

.field public h:Lvb/i0;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "ExternalFolderContainer"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->c:Ljava/lang/String;

    new-instance p2, Lig/f;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lmm/b;

    const/4 v0, 0x0

    const/16 v2, 0xc

    invoke-direct {v4, p0, v0, v2}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->h:Lvb/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvb/i0;->G0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->isDragAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->handleTouchEvent$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Landroid/view/MotionEvent;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAdjustPointInAncestor()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->h:Lvb/i0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvb/i0;->P1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;

    invoke-static {p0, v1, v0, v3, v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;

    invoke-static {p0, v1, v0, v3, v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final getDismissDialog()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    return-object p0
.end method

.method public final getSupportRootBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->f:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getVm()Lvb/i0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->h:Lvb/i0;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lgb/a;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->g:Lgb/a;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "touched external container"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setDismissDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSupportRootBlur(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->f:Z

    return-void
.end method

.method public final setVm(Lvb/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->h:Lvb/i0;

    return-void
.end method
