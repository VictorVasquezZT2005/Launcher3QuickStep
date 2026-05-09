.class public final Lvh/e;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/view/View;

.field public final e:Ljava/lang/String;

.field public f:Lvh/f1;

.field public g:Lvh/f1;

.field public h:Landroid/content/res/Configuration;

.field public final i:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1501dd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lvh/e;->c:Landroid/view/View;

    const-string v0, "DialogWidget"

    iput-object v0, p0, Lvh/e;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object v1, p0, Lvh/e;->h:Landroid/content/res/Configuration;

    new-instance v1, Lrb/i;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lrb/i;-><init>(Landroid/content/Context;Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lvh/e;->i:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x200

    const/4 v2, -0x3

    invoke-direct {p1, p3, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v3, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p3, 0x0

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 v0, 0x30

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v0, 0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/honeyspace/sdk/SemWrapperKt;->semAddExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0, p3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvh/e;->f:Lvh/f1;

    iput-object v0, p0, Lvh/e;->g:Lvh/f1;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvh/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    const-string v0, "onAttachedToWindow"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lvh/e;->g:Lvh/f1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvh/f1;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const-string v0, "onDetachedFromWindow"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    const-string v0, "onStart"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object p0, p0, Lvh/e;->f:Lvh/f1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvh/f1;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
