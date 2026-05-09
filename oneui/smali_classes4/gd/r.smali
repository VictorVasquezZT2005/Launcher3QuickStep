.class public final Lgd/r;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    iput p2, p0, Lgd/r;->a:I

    iput-object p1, p0, Lgd/r;->b:Lcom/honeyspace/common/log/LogTag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    iget v0, p0, Lgd/r;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/r;->b:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lk7/b0;

    const-string v1, "onEnd"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v1, "onEnd - ime task"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v1, v0, Lk7/b0;->B:I

    iput v1, v0, Lk7/b0;->C:I

    iget-object v1, v0, Lk7/b0;->w:Lv6/p1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv6/p1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v2, v0, Lk7/b0;->B:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk7/b0;->v()V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lk7/b0;->F:Z

    :cond_1
    invoke-virtual {v0}, Lk7/b0;->J()V

    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/r;->b:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lgd/c0;

    iget-object v1, v0, Lgd/c0;->R:Lgd/j0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgd/j0;->d()V

    :cond_2
    iget-object v1, v0, Lgd/c0;->B:Lcom/honeyspace/sdk/HoneyType;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lgd/c0;->J:Ldd/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iput-boolean v3, v0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;->f:Z

    iput-boolean v2, v0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;->g:Z

    :cond_4
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    iget v0, p0, Lgd/r;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/r;->b:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lk7/b0;

    const-string v1, "onPrepare"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "onPrepare - ime task"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    iget-object v2, v0, Lk7/b0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->isKeyboardOpen(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lk7/b0;->E:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk7/b0;->F:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/r;->b:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lgd/c0;

    iget-object v0, v0, Lgd/c0;->R:Lgd/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgd/j0;->h()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1

    iget v0, p0, Lgd/r;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgd/r;->b:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lk7/b0;

    iget-boolean p2, p0, Lk7/b0;->F:Z

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    invoke-static {p2, v0}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p2

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p2, v0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p2

    const-string v0, "let(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, p2}, Lk7/b0;->A(I)V

    :cond_0
    return-object p1

    :pswitch_0
    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgd/r;->b:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lgd/c0;

    iget-object p0, p0, Lgd/c0;->R:Lgd/j0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lgd/j0;->i(Landroid/view/WindowInsets;)V

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget v0, p0, Lgd/r;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/r;->b:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lk7/b0;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    const-string p1, "onStart(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/r;->b:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lgd/c0;

    iget-object v0, v0, Lgd/c0;->R:Lgd/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lgd/j0;->k(Landroid/view/WindowInsetsAnimation$Bounds;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    const-string p1, "onStart(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
