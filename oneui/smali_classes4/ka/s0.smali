.class public final Lka/s0;
.super Lo9/h;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Lw9/a;

.field public final i:Lka/a0;

.field public final j:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/ViewModelLazy;

.field public m:Lfa/o;

.field public final n:Lka/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lw9/a;Lka/a0;Lcom/honeyspace/sdk/BackgroundUtils;)V
    .locals 7
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMenu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationLayoutInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {v0, p2}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result p2

    const-class v0, Lka/s0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x86

    invoke-direct {p0, p1, p2, v0, v1}, Lo9/h;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    iput-object p3, p0, Lka/s0;->h:Lw9/a;

    iput-object p4, p0, Lka/s0;->i:Lka/a0;

    iput-object p5, p0, Lka/s0;->j:Lcom/honeyspace/sdk/BackgroundUtils;

    const-string p2, "Dex.NotificationPanelPot"

    iput-object p2, p0, Lka/s0;->k:Ljava/lang/String;

    new-instance v3, Lka/q0;

    invoke-direct {v3, p0}, Lka/q0;-><init>(Lka/s0;)V

    new-instance v2, Lac/r;

    const/16 p2, 0x9

    invoke-direct {v2, p0, p2}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lka/s0;->l:Landroidx/lifecycle/ViewModelLazy;

    new-instance p2, Lka/r0;

    invoke-direct {p2, p1, p0}, Lka/r0;-><init>(Landroid/content/Context;Lka/s0;)V

    iput-object p2, p0, Lka/s0;->n:Lka/r0;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 10

    const-string v0, "createView"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v2, "QPN002"

    const-string v3, "DEX_NE0501"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d011a

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lfa/o;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lka/s0;->m:Lfa/o;

    invoke-virtual {p0}, Lka/s0;->o()Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/o;->g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    iget-object v1, v0, Lfa/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lka/p0;

    invoke-virtual {p0}, Lka/s0;->o()Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    move-result-object v4

    iget-object v5, p0, Lka/s0;->i:Lka/a0;

    invoke-direct {v2, v4, p0, v5}, Lka/p0;-><init>(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lka/s0;Lka/a0;)V

    invoke-virtual {v0, v2}, Lfa/o;->f(Lka/p0;)V

    iget-object v2, v0, Lfa/o;->k:Lka/p0;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lka/p0;->i:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v2, v0, Lfa/o;->k:Lka/p0;

    if-eqz v2, :cond_1

    new-instance v4, Lac/f;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6}, Lac/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lka/p0;->j:Lac/f;

    :cond_1
    if-eqz v2, :cond_2

    new-instance v4, Lic/d;

    const/16 v6, 0xd

    invoke-direct {v4, p0, v6}, Lic/d;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lka/p0;->k:Lic/d;

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v5}, Lfa/o;->e(Lka/a0;)V

    iget-object v2, p0, Lka/s0;->j:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {v2}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result v4

    const-string v6, "blurLayout"

    const-string v7, "binding"

    if-eqz v4, :cond_4

    iget-object v2, p0, Lka/s0;->m:Lfa/o;

    if-nez v2, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    iget-object v2, v3, Lfa/o;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v5, Lka/a0;->c:I

    int-to-float v3, v3

    iget v4, v5, Lka/a0;->d:I

    invoke-static {v2, v3, v4}, Lx9/f;->c(Landroid/view/ViewGroup;FI)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lcom/honeyspace/sdk/BackgroundUtils;->getSupportCapturedBlur()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lka/s0;->m:Lfa/o;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lfa/o;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    new-instance v3, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lka/s0;->m:Lfa/o;

    if-nez v2, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    iget-object v2, v3, Lfa/o;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v5, Lka/a0;->c:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lka/s0;->o()Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lx9/f;->d(Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;FZ)V

    :goto_2
    iget-object v2, v0, Lfa/o;->e:Landroid/widget/LinearLayout;

    new-instance v3, Lka/s;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v4}, Lka/s;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationPanelPot$createView$1$4;

    iget-object v3, p0, Lo9/h;->c:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationPanelPot$createView$1$4;-><init>(Lfa/o;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lka/p;

    iget-object v3, p0, Lka/s0;->n:Lka/r0;

    invoke-direct {v2, v3}, Lka/p;-><init>(Lka/k;)V

    invoke-virtual {p0}, Lka/s0;->o()Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    move-result-object p0

    iput-object p0, v2, Lka/p;->v:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {v2, v1}, Lka/p;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lka/s0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final k(I)V
    .locals 2

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    iget-object p1, p0, Lka/s0;->m:Lfa/o;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lfa/o;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lh0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final o()Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;
    .locals 0

    iget-object p0, p0, Lka/s0;->l:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lka/s0;->h:Lw9/a;

    invoke-virtual {v0}, Lw9/a;->a()V

    iget-object v0, p0, Lka/s0;->m:Lfa/o;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lfa/o;->h:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;->setClosePanel(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lka/s0;->m:Lfa/o;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lfa/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lka/s0;->m:Lfa/o;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lfa/o;->k:Lka/p0;

    if-eqz v0, :cond_3

    iput-object v2, v0, Lka/p0;->j:Lac/f;

    :cond_3
    iget-object v0, p0, Lka/s0;->m:Lfa/o;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lfa/o;->k:Lka/p0;

    if-eqz v0, :cond_5

    iput-object v2, v0, Lka/p0;->k:Lic/d;

    :cond_5
    iget-object v0, p0, Lka/s0;->m:Lfa/o;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lfa/o;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;->d()V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method
