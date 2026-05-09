.class public final synthetic Lcom/honeyspace/transition/anim/floating/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lcom/honeyspace/transition/anim/floating/e;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/e;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/e;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/honeyspace/transition/anim/floating/e;->i:Landroid/view/View;

    iput-object p6, p0, Lcom/honeyspace/transition/anim/floating/e;->j:Ljava/lang/Object;

    iput-object p7, p0, Lcom/honeyspace/transition/anim/floating/e;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/e;->c:I

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/e;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/e;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/e;->h:Ljava/lang/Object;

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/e;->g:Ljava/lang/Object;

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/e;->f:Ljava/lang/Object;

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/e;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    move-object v8, v5

    check-cast v8, Lcom/honeyspace/ui/common/widget/WidgetData;

    move-object v9, v4

    check-cast v9, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/e;->i:Landroid/view/View;

    check-cast p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;

    check-cast v2, Landroid/appwidget/AppWidgetManager;

    move-object v14, v1

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    sget v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/widget/WidgetData;->getHasGeneratedPreview()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    const-string p0, "loadGeneratedPreview"

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v3}, Landroid/appwidget/AppWidgetManager;->getWidgetPreview(Landroid/content/ComponentName;Landroid/os/UserHandle;I)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    check-cast v1, Landroid/widget/RemoteViews;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    :goto_3
    move-object v11, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :goto_4
    sget p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->i:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->d(Lcom/honeyspace/ui/common/widget/WidgetData;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/jvm/functions/Function0;Landroid/widget/RemoteViews;Ljava/lang/Integer;Lcp/c;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    check-cast v5, [Landroid/view/RemoteAnimationTarget;

    check-cast v4, Lcom/honeyspace/sdk/transition/TransitionTargets;

    check-cast v3, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    check-cast v2, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/e;->i:Landroid/view/View;

    move-object v1, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->u(Ljava/util/ArrayList;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
