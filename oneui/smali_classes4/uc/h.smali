.class public final synthetic Luc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luc/h;->c:I

    iput-object p2, p0, Luc/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Luc/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx6/c1;Lx6/d1;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Luc/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luc/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Luc/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Luc/h;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Luc/h;->f:Ljava/lang/Object;

    iget-object p0, p0, Luc/h;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    check-cast v4, Lvn/s;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/content/SharedPreferences;

    check-cast v4, Lvn/s;

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    check-cast v4, Lxc/p;

    new-instance v0, Lxc/q;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result p0

    iget-object v1, v4, Lxc/p;->d:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lxc/q;-><init>(ZZ)V

    return-object v0

    :pswitch_2
    check-cast p0, Lx6/d1;

    check-cast v4, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterReceiver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchManagerEventReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Lx6/q;

    check-cast v4, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    iget-object p0, p0, Lx6/q;->b:Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

    invoke-virtual {p0, v4}, Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lx5/g;

    check-cast v4, Lvn/s;

    invoke-virtual {p0}, Lx5/g;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;

    check-cast v4, Lcom/honeyspace/sdk/DragInfo;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->e:Lw8/l0;

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/DragItem;

    new-instance v6, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-direct {v6, v4, v2, v1, v3}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ll6/k;

    const-string v0, "data"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll6/k;->e:Ljava/lang/Object;

    check-cast p0, Lu8/c;

    iget-object p0, p0, Lu8/c;->a:Landroidx/databinding/ViewDataBinding;

    invoke-interface {p0, v4}, Lu8/d;->a(Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lvn/t;

    check-cast v4, Lvn/s;

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p0, Landroid/content/Context;

    check-cast v4, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    new-instance v0, Lvb/z0;

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->X2()Lfb/i;

    move-result-object v1

    iget-object v2, v4, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->X0:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-direct {v0, p0, v1, v2}, Lvb/z0;-><init>(Landroid/content/Context;Lib/a;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V

    return-object v0

    :pswitch_8
    check-cast p0, Lvb/i0;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyFolder invoke remove folder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/i0;->n0:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Lvb/i0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p0, Lvb/i0;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getId()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/v;

    iget-object v3, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, Lvb/i0;->g2(Lvb/i0;Ljava/util/List;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p0, Lv4/j;

    check-cast v4, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    iget-object p0, p0, Lv4/j;->j:Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

    invoke-virtual {p0, v4}, Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;

    check-cast v4, Landroid/graphics/Canvas;

    invoke-static {p0, v4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextView;->a(Lcom/android/systemui/shared/shadow/DoubleShadowTextView;Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;

    check-cast v4, Landroid/graphics/Canvas;

    invoke-static {p0, v4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->a(Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Luh/d;

    check-cast v4, Landroid/content/Context;

    iget-boolean v0, p0, Luh/d;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Luh/d;->b:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-static {v0, v4, v3, v1, v3}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Luh/d;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    :goto_3
    invoke-virtual {p0}, Luh/d;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    check-cast v4, Lue/g0;

    sget v0, Lue/g0;->o0:I

    invoke-virtual {v4}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getSupportDexHotseatSync()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    :cond_7
    :goto_4
    invoke-interface {p0, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Luc/d1;

    check-cast v4, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v0, p0, Luc/d1;->i:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Luc/d1;->n()Lsc/f;

    move-result-object p0

    iget v0, p0, Lsc/f;->a:I

    iget p0, p0, Lsc/f;->b:I

    add-int/2addr v0, p0

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->N()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    check-cast v4, Lsc/a;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez p0, :cond_a

    const-string p0, "dependencies"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v3, p0

    :goto_6
    iget-object p0, v3, Luc/a0;->n:Luc/m0;

    if-eqz p0, :cond_b

    iget v0, v4, Lsc/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lte/c;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Luc/m0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p0, Luc/t;

    check-cast v4, Lsc/m;

    iget-object p0, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {v4}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->x0(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
