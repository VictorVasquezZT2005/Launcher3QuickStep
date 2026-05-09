.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;
.super Lin/i0;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;",
        "Lin/b;",
        "<init>",
        "()V",
        "Lvn/t;",
        "handleSettingUtils",
        "Lvn/t;",
        "getHandleSettingUtils",
        "()Lvn/t;",
        "setHandleSettingUtils",
        "(Lvn/t;)V",
        "edge-edgepanel-app_release"
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
.field public static final synthetic q:I


# instance fields
.field public handleSettingUtils:Lvn/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Llo/k;

.field public final n:Landroidx/lifecycle/ViewModelLazy;

.field public final o:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lin/i0;-><init>(I)V

    new-instance v0, Lin/z;

    invoke-direct {v0, p0}, Lin/z;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lqo/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lin/a0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lin/a0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;I)V

    new-instance v4, Lin/a0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lin/a0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->o:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getBaseContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->p:I

    invoke-static {p0, v3}, Ldn/o;->i(ILandroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    rsub-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f140228

    invoke-virtual {v2, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ", "

    const-string v3, " "

    invoke-static {v0, v2, v1, v3, p0}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lqo/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo/b;

    return-object p0
.end method

.method public final C()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Llo/k;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    iget-object v3, v0, Llo/k;->k:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Llo/k;->j:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->handleSettingUtils:Lvn/t;

    const-string v6, "handleSettingUtils"

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :goto_0
    invoke-virtual {v2, v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->c(Lvn/t;)V

    iget-object v2, v0, Llo/k;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    new-instance v5, Lin/w;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v0, v7}, Lin/w;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;Llo/k;I)V

    invoke-virtual {v2, v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setOnPosChanged(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->handleSettingUtils:Lvn/t;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->c(Lvn/t;)V

    new-instance v2, Lin/w;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v0, v5}, Lin/w;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;Llo/k;I)V

    invoke-virtual {v4, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setOnPosChanged(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getBaseContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ldn/o;->a(Landroid/content/Context;Z)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldn/o;->d(Landroid/content/Context;)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    return-void
.end method

.method public final E(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object v0

    iput-boolean p1, v0, Lqo/b;->r:Z

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Llo/k;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Llo/k;->k:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Llo/k;->j:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    invoke-virtual {v0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Llo/k;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    invoke-virtual {v0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a02cb

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    if-eqz v1, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lin/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->C()V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getBaseContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v0}, Lmn/g;->getHandlePos()F

    move-result v0

    invoke-static {p1, v0}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->p:I

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Llo/k;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Llo/k;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lin/b;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lvn/p;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getBaseContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    const p1, 0x7f0d0229

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llo/k;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Llo/k;->e(Lqo/b;)V

    invoke-virtual {p0}, Lin/b;->v()V

    invoke-virtual {p0}, Lin/b;->w()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->C()V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Llo/k;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lin/y;

    invoke-direct {v2, p0}, Lin/y;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, La2/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, La2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a02cb

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->o:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lin/b;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->E(Z)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lin/b;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getBaseContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object v1, Lvn/a;->c:Lvn/a;

    invoke-virtual {v1, v0, p1}, Lvn/a;->c(ILandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.android.settings"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "getBaseContext(...)"

    const/4 v3, 0x0

    const-string v4, "binding"

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->p:I

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Llo/k;->j:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->getHandlePos()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Llo/k;->j:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->getHandlePos()I

    move-result p0

    invoke-static {p0, v1}, Ldn/o;->i(ILandroid/content/Context;)F

    move-result p0

    iget-object v0, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v0, p0}, Lmn/g;->setHandlePos(F)V

    return-void

    :cond_2
    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->p:I

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Llo/k;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->getHandlePos()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez p0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Llo/k;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->getHandlePos()I

    move-result p0

    invoke-static {p0, v1}, Ldn/o;->i(ILandroid/content/Context;)F

    move-result p0

    iget-object v0, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v0, p0}, Lmn/g;->setHandlePos(F)V

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lin/b;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->E(Z)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->B()Lqo/b;

    move-result-object v1

    iget-object v1, v1, Lqo/b;->c:Lmn/g;

    invoke-interface {v1}, Lmn/g;->getHandlePos()F

    move-result v1

    invoke-static {v0, v1}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->p:I

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Llo/k;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Llo/k;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p()Landroidx/preference/PreferenceFragmentCompat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->o:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    return-object p0
.end method

.method public final q()I
    .locals 0

    const p0, 0x7f140614

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "EG_114"

    return-object p0
.end method
