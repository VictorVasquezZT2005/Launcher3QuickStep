.class public final Lcom/google/android/material/behavior/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/behavior/b;->c:I

    iput-object p1, p0, Lcom/google/android/material/behavior/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/behavior/b;->c:I

    const/4 v1, 0x0

    const-string/jumbo v2, "v"

    iget-object v3, p0, Lcom/google/android/material/behavior/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lue/g0;

    sget p0, Lue/g0;->o0:I

    invoke-virtual {v3}, Lue/g0;->d0()V

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lue/l;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget-boolean p1, v3, Lue/l;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewAttached root="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " requested="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p0, v3, Lue/l;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lue/l;->b()V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->m:Lcom/google/android/material/behavior/b;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l:Z

    iget-object p1, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->k:Lsc/t;

    if-eqz p1, :cond_1

    new-instance v0, Luc/k0;

    invoke-direct {v0, p0, v3, p1}, Luc/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :pswitch_2
    return-void

    :pswitch_3
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewAttachedToWindow view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VibeRenderEffectBase"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Lfl/e;

    const-string p0, "attach"

    invoke-virtual {v3, p1, p0}, Lfl/e;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;

    new-instance p0, Lcom/honeyspace/ui/common/pageindicator/k;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1}, Lcom/honeyspace/ui/common/pageindicator/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :pswitch_5
    check-cast v3, Lf3/m;

    iget-object p0, v3, Lf3/m;->w:Landroid/view/accessibility/AccessibilityManager;

    iget-object p1, v3, Lf3/m;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lf3/m;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_2
    return-void

    :pswitch_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Leh/d;

    const-string p0, "onViewAttachedToWindow"

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget p0, Leh/d;->m:I

    invoke-virtual {v3}, Leh/d;->k()Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lli/c;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lli/c;->a:Lli/b;

    if-eqz p0, :cond_4

    iget-object p1, v3, Leh/d;->k:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

    if-nez p1, :cond_3

    const-string p1, "recentsPreviewContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;->setLayout(Lli/b;)V

    :cond_4
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/behavior/b;->c:I

    const/4 v1, 0x0

    const-string/jumbo v2, "v"

    iget-object v3, p0, Lcom/google/android/material/behavior/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lue/g0;

    sget p0, Lue/g0;->o0:I

    iget-object p0, v3, Lue/g0;->W:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lue/l;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget-boolean p1, v3, Lue/l;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewDetached root="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " requested="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onViewDetachedFromWindow view:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VibeRenderEffectBase"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast v3, Lf3/m;

    iget-object p0, v3, Lf3/m;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p0, :cond_1

    iget-object p1, v3, Lf3/m;->w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    return-void

    :pswitch_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-object p0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Lcom/google/android/material/behavior/a;

    if-eqz p0, :cond_2

    iget-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Lcom/google/android/material/behavior/a;

    :cond_2
    return-void

    :pswitch_8
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget-object p0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Lcom/google/android/material/behavior/a;

    if-eqz p0, :cond_3

    iget-object p1, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v1, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Lcom/google/android/material/behavior/a;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
