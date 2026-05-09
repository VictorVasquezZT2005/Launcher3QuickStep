.class public final Lhq/b;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/view/View;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/sdk/HoneySharedData;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Landroid/view/View;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1030011

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lhq/b;->c:Landroid/view/View;

    iput-object p3, p0, Lhq/b;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lhq/b;->f:Lcom/honeyspace/sdk/HoneySharedData;

    iput p5, p0, Lhq/b;->g:I

    const-string p1, "OverlayAppsDialog"

    iput-object p1, p0, Lhq/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    const-string v0, "dismiss"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhq/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhq/b;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x200

    const/4 v1, -0x3

    iget v2, p0, Lhq/b;->g:I

    invoke-direct {p1, v2, v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    const-string v0, "OverlayAppsDialog"

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 v1, 0x30

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v1, 0x3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/SemWrapperKt;->semAddExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhq/b;->c:Landroid/view/View;

    instance-of p2, p1, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    iget-object p2, p0, Lhq/b;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lhq/b;->f:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-virtual {p1, p2, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
