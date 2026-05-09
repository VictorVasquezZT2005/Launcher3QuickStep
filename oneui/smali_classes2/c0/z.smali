.class public final synthetic Lc0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;)V
    .locals 0

    .line 2
    const/16 p1, 0x1c

    iput p1, p0, Lc0/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lc0/z;->c:I

    const-string/jumbo v0, "types"

    const-string v1, "clazz"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/common/iconview/FolderIconView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->u:I

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->C(Lcom/honeyspace/common/iconview/FolderIconView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlin/coroutines/CombinedContext;->b(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lms/b;->a:Lms/a;

    invoke-static {p0, p2, v3}, Leo/f;->U(Lms/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lfs/g;

    invoke-direct {v0, p2, v3}, Lfs/g;-><init>(Ljava/util/List;I)V

    invoke-static {p1, p0, v0}, Leo/f;->K(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lfs/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lms/b;->a:Lms/a;

    invoke-static {p0, p2, v3}, Leo/f;->U(Lms/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lfs/g;

    invoke-direct {v0, p2, v2}, Lfs/g;-><init>(Ljava/util/List;I)V

    invoke-static {p1, p0, v0}, Leo/f;->K(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lfs/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;->getEnabled()Z

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;->getEnabled()Z

    move-result p1

    if-ne p0, p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getPayZoneGesture()Z

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getPayZoneGesture()Z

    move-result p1

    if-ne p0, p1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getHomeVibration()Z

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getHomeVibration()Z

    move-result p1

    if-ne p0, p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getFullScreenGesture()Z

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getFullScreenGesture()Z

    move-result p1

    if-ne p0, p1, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getOverlayWindow()Z

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getOverlayWindow()Z

    move-result v0

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureSensitivityData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureSensitivityData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getQuickSwitch()Z

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getQuickSwitch()Z

    move-result p1

    if-ne p0, p1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getEnabled()Z

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getEnabled()Z

    move-result p1

    if-ne p0, p1, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Landroid/graphics/Point;

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconItem;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    const-string/jumbo p0, "start"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "end"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxd/e;

    check-cast p2, Lxd/e;

    iget-object p0, p1, Lxd/e;->a:Lxd/f;

    iget p0, p0, Lxd/f;->g:I

    iget-object p1, p2, Lxd/e;->a:Lxd/f;

    iget p1, p1, Lxd/f;->g:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->l(II)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->n(II)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {p0, p2}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->a(ILcom/honeyspace/sdk/source/entity/IconItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    check-cast p2, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;

    invoke-static {p1, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->s(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/view/SurfaceControl;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->a(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-static {p0, p2}, Lcom/honeyspace/sdk/source/entity/StackedWidgetCallback;->a(ILcom/honeyspace/sdk/source/entity/WidgetItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {p0, p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->c(ILcom/honeyspace/sdk/source/entity/IconItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/honeyspace/sdk/DropTarget;

    check-cast p2, Lcom/honeyspace/sdk/DragInfo;

    invoke-static {p1, p2}, Lcom/honeyspace/sdk/DragInfo;->b(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lcom/honeyspace/common/iconview/LiveIconManager;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemData;

    check-cast p2, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {p1, p2}, Lcom/honeyspace/common/edge/database/item/ItemDao;->a(Lcom/honeyspace/common/edge/database/item/ItemData;Lcom/honeyspace/common/edge/database/item/ItemData;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;->b(Landroid/view/View;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lc0/u;

    check-cast p2, Lc0/u;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
