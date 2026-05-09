.class public final Lx6/f2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lx6/f2;->c:I

    iput-object p2, p0, Lx6/f2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lx6/f2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lx6/f2;->c:I

    iput-object p1, p0, Lx6/f2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx6/f2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lx6/f2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lx6/f2;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lx6/f2;

    iget-object p1, p0, Lx6/f2;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lom/a;

    iget-object p1, p0, Lx6/f2;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    iget-object p0, p0, Lx6/f2;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lzm/c;

    const/4 v6, 0x6

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lx6/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lx6/f2;

    iget-object p1, p0, Lx6/f2;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    iget-object p1, p0, Lx6/f2;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    iget-object p0, p0, Lx6/f2;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lzm/c;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lx6/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lx6/f2;

    iget-object p1, p0, Lx6/f2;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyg/h;

    iget-object p1, p0, Lx6/f2;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    iget-object p0, p0, Lx6/f2;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lug/b;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lx6/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Lx6/f2;

    iget-object v0, p0, Lx6/f2;->f:Ljava/lang/Object;

    check-cast v0, Lyc/d;

    iget-object p0, p0, Lx6/f2;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x3

    invoke-direct {p2, v1, v0, p0, v6}, Lx6/f2;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lx6/f2;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance p2, Lx6/f2;

    iget-object v0, p0, Lx6/f2;->f:Ljava/lang/Object;

    check-cast v0, Lxo/e;

    iget-object p0, p0, Lx6/f2;->g:Ljava/lang/Object;

    check-cast p0, Lxo/n;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0, p0, v6}, Lx6/f2;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lx6/f2;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lx6/f2;

    iget-object p1, p0, Lx6/f2;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxo/g;

    iget-object p1, p0, Lx6/f2;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/SearchManager;

    iget-object p0, p0, Lx6/f2;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/ComponentName;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lx6/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lx6/f2;

    iget-object p1, p0, Lx6/f2;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx6/i2;

    iget-object p1, p0, Lx6/f2;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lx6/f2;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lx6/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx6/f2;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6/f2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/f2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6/f2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/f2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6/f2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/f2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/common/data/PanelStateInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6/f2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/f2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6/f2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/f2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6/f2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/f2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6/f2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6/f2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx6/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx6/f2;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lx6/f2;->g:Ljava/lang/Object;

    iget-object v4, p0, Lx6/f2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Lx6/f2;->e:Ljava/lang/Object;

    check-cast p0, Lom/a;

    iget-object v0, p0, Lom/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lom/a;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    check-cast v3, Lzm/c;

    iget-object v0, v3, Lzm/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldn/i;->c(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v0, p1}, Ldn/i;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lx6/f2;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v3, Lzm/c;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v3, Lzm/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lx6/f2;->e:Ljava/lang/Object;

    check-cast p0, Lyg/h;

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lug/b;

    iget p1, v3, Lug/b;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getTaskThumbnail(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v4, Lyc/d;

    iget-object p0, p0, Lx6/f2;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/data/PanelStateInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getHoneyType()Lcom/honeyspace/sdk/HoneyType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->MORETASKS:Lcom/honeyspace/sdk/HoneyType;

    if-ne p1, v0, :cond_13

    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getState()Lcom/honeyspace/common/data/PanelState;

    move-result-object p1

    sget-object v0, Lyc/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getAnchorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v4, Lyc/d;->i:Lyc/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/common/ui/window/PanelWindow;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_3

    const-string p1, "current state is not RESUMED. return update position"

    invoke-static {v4, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, v4, Lyc/d;->i:Lyc/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lyc/k;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "itemView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_2
    if-eqz p1, :cond_11

    iget-object v1, v4, Lyc/d;->i:Lyc/k;

    if-eqz v1, :cond_7

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lyc/k;->h:Landroid/view/View;

    :cond_7
    iget-object p1, v4, Lyc/d;->i:Lyc/k;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->recreate()V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getExtra()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v4}, Lyc/d;->c()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[NDEX] togglePanel - isNewDex("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v4, Lyc/d;->i:Lyc/k;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/honeyspace/common/ui/window/PanelWindow;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v3, :cond_a

    invoke-virtual {v4}, Lyc/d;->b()V

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_11

    if-eqz v1, :cond_b

    invoke-virtual {v4, p1, v1}, Lyc/d;->a(Landroid/view/View;Lcom/honeyspace/common/entity/HoneyPot;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getExtra()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_d
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_f

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v4, Lyc/d;->j:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_e

    new-instance v8, Lx6/o2;

    const/16 p1, 0x8

    invoke-direct {v8, v4, v0, p1}, Lx6/o2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v4, Lyc/d;->j:Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_e
    const-string p1, "Skip close request."

    invoke-static {v4, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Lyc/d;->b()V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getAnchorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/honeyspace/common/data/PanelStateInfo;->getExtra()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.entity.HoneyPot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v4, p1, v1}, Lyc/d;->a(Landroid/view/View;Lcom/honeyspace/common/entity/HoneyPot;)V

    :cond_11
    :goto_5
    invoke-virtual {p0, v0}, Lcom/honeyspace/common/data/PanelStateInfo;->setAnchorView(Landroid/view/View;)V

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "anchorView required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lx6/f2;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Lxo/e;

    iget-object p0, v7, Lxo/e;->u:Ljava/util/ArrayList;

    const-string p1, "list"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    :goto_7
    move v1, v2

    goto/16 :goto_a

    :cond_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateShowingComponents before="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", after="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v7, Lxo/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, p0}, Lxo/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v7, Lxo/e;->m:Ljava/util/List;

    iget-object p0, v7, Lxo/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, p0}, Lxo/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v7, Lxo/e;->o:Ljava/util/List;

    iget-object p0, v7, Lxo/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, p0}, Lxo/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v7, Lxo/e;->q:Ljava/util/List;

    iget-object p0, v7, Lxo/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, p0}, Lxo/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v7, Lxo/e;->s:Ljava/util/List;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_7

    :cond_16
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, -0x1

    if-le v6, v9, :cond_1a

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v9, :cond_1a

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v6, v9, :cond_1a

    move v5, v1

    goto :goto_8

    :cond_1a
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v9

    if-eq v6, v9, :cond_1b

    move v5, v2

    goto :goto_8

    :cond_1b
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gez v6, :cond_1c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_8

    :cond_1c
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_19

    move v0, v1

    goto :goto_9

    :cond_1d
    move v0, v2

    :goto_9
    if-nez v0, :cond_18

    :goto_a
    if-eqz v1, :cond_1e

    move-object v6, v3

    check-cast v6, Lxo/n;

    sget p0, Lxo/n;->m:I

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/core/repository/n;

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lx6/f2;->e:Ljava/lang/Object;

    check-cast p0, Lxo/g;

    iget-object p0, p0, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    if-eqz p0, :cond_1f

    check-cast v4, Landroid/app/SearchManager;

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lx6/f2;->e:Ljava/lang/Object;

    check-cast p0, Lx6/i2;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lx6/i2;->j:I

    invoke-virtual {p0, v0, p1}, Lx6/i2;->d(ILjava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
