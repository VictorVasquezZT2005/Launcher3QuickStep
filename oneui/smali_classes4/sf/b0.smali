.class public final Lsf/b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic c:I

.field public synthetic e:Z

.field public final synthetic f:Lsf/c0;

.field public final synthetic g:Ljf/e0;


# direct methods
.method public constructor <init>(Lsf/c0;Ljf/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsf/b0;->f:Lsf/c0;

    iput-object p2, p0, Lsf/b0;->g:Ljf/e0;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p3, Lsf/b0;

    iget-object p4, p0, Lsf/b0;->f:Lsf/c0;

    iget-object p0, p0, Lsf/b0;->g:Ljf/e0;

    invoke-direct {p3, p4, p0, p5}, Lsf/b0;-><init>(Lsf/c0;Ljf/e0;Lkotlin/coroutines/Continuation;)V

    iput p1, p3, Lsf/b0;->c:I

    iput-boolean p2, p3, Lsf/b0;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Lsf/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsf/b0;->f:Lsf/c0;

    iget-object v1, v0, Lsf/c0;->i:Ljavax/inject/Provider;

    iget v2, p0, Lsf/b0;->c:I

    iget-boolean v3, p0, Lsf/b0;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useMultiFoldMainUi(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object p0, p0, Lsf/b0;->g:Ljf/e0;

    iget-object p0, p0, Ljf/e0;->e:Ljf/c;

    const-string p1, "clearAllContainer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lsf/c0;->c:Landroid/content/Context;

    const v4, 0x7f070139

    invoke-static {p1, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-virtual {v1, p1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsf/c0;->v:Lkg/h;

    invoke-virtual {v1}, Lkg/h;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, v0, Lsf/c0;->k:Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;

    invoke-interface {v3}, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f070148

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p1

    :goto_1
    float-to-int p1, p1

    goto :goto_2

    :cond_1
    const v3, 0x7f070147

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p1

    goto :goto_1

    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    :goto_3
    sub-int/2addr v1, v4

    goto/16 :goto_5

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Lsf/c0;->d()Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getContainerLayout()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;->getMargin()Landroid/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0}, Lsf/c0;->d()Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getContainerLayout()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v1, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lsf/c0;->f()I

    move-result v1

    :goto_4
    invoke-virtual {v0}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getUseVerticalSuggestedApps(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lsf/c0;->f()I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v4

    div-int/lit8 v1, p1, 0x2

    add-int p1, v1, v4

    invoke-virtual {v0}, Lsf/c0;->f()I

    move-result v3

    if-le p1, v3, :cond_6

    invoke-virtual {v0}, Lsf/c0;->f()I

    move-result p1

    sub-int v1, p1, v4

    goto :goto_5

    :cond_4
    iget-object v6, v0, Lsf/c0;->j:Lbg/d;

    invoke-virtual {v6, p1}, Lbg/d;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getClearAllTopMargin, centerOfTaskViewAndSuggestedAppsIcon: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    add-int v3, p1, v4

    if-le v3, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move v1, p1

    :cond_6
    :goto_5
    iget-object p1, p0, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_7

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_8

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const-string p0, ", taskViewBottom: "

    const-string p1, ", clearAllTopMargin: "

    const-string v3, "updateClearAllPosition, clearAllHeight: "

    invoke-static {v3, v4, v2, p0, p1}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
