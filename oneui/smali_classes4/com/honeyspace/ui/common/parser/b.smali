.class public final synthetic Lcom/honeyspace/ui/common/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/honeyspace/ui/common/parser/b;->c:I

    iput-object p2, p0, Lcom/honeyspace/ui/common/parser/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/ui/common/parser/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu2/s;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Lcom/honeyspace/ui/common/parser/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/parser/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/ui/common/parser/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/ui/common/parser/b;->c:I

    const/4 v2, 0x6

    const-string v3, "view"

    const/4 v4, 0x0

    const-string v5, "dragInfo"

    const-string v6, "<unused var>"

    const/4 v7, 0x0

    const-string v8, "dropTarget"

    iget-object v9, v0, Lcom/honeyspace/ui/common/parser/b;->f:Ljava/lang/Object;

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/b;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/view/View;

    check-cast v9, Lxc/a0;

    move-object/from16 v1, p1

    check-cast v1, Lcom/honeyspace/sdk/DropTarget;

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/sdk/DragInfo;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "info"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v3, v0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/DropTarget$Hotseat;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$Hotseat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lxc/a0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v2, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->J(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/ArrayList;I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lrc/a;

    check-cast v9, Luc/d1;

    move-object/from16 v11, p1

    check-cast v11, Landroid/view/View;

    move-object/from16 v12, p2

    check-cast v12, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    sget v1, Luc/d1;->H:I

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessibilityUtils"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Luc/f;

    iget-object v13, v0, Lrc/a;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    const-string v0, "hotseatCellLayout"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object v14

    iget-object v0, v9, Luc/d1;->B:Luc/t;

    if-nez v0, :cond_3

    const-string v0, "hotseatAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    iget-object v15, v7, Luc/t;->h:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-direct/range {v10 .. v15}, Luc/f;-><init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/sdk/HoneySharedData;)V

    return-object v10

    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/LinkedHashMap;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prePos"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu2/s;->h(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_2
    check-cast v0, Ljava/io/PrintWriter;

    check-cast v9, [Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/gesture/GestureLifecycleHandler;

    sget v3, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->j:I

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v9}, Lcom/honeyspace/gesture/GestureLifecycleHandler;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Lsf/i4;

    check-cast v9, Lsf/f1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lsf/i4;->Q:Lsf/m;

    const-string v4, "recentsView"

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_6
    invoke-virtual {v3, v1}, Lsf/m;->T(I)Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "launchTask: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_7
    iget-object v0, v0, Lsf/i4;->Q:Lsf/m;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v7, v0

    :goto_3
    invoke-virtual {v7, v3}, Lsf/m;->b0(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Lsf/i4;

    check-cast v9, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    sget v3, Lsf/i4;->Z:I

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumbnailData"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "appContinuityConnect taskId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " thumbnailData:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lsf/i4;->v(ILjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_5
    check-cast v0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    check-cast v9, Lsb/p;

    move-object/from16 v1, p1

    check-cast v1, Lcom/honeyspace/sdk/DropTarget;

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/sdk/DragInfo;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dragView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    iget-object v0, v9, Lsb/p;->c:Lvb/i0;

    invoke-virtual {v0, v1, v2}, Lvb/i0;->i2(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, Loe/c;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Bitmap;

    const-string v3, "light"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dark"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Loe/c;->c:Ljava/util/HashMap;

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Loe/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    filled-new-array {v5, v1}, [Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v9, Lo8/m;

    iget-object v1, v9, Lo8/m;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-object/from16 v3, p1

    check-cast v3, Lcom/honeyspace/sdk/DropTarget;

    move-object/from16 v6, p2

    check-cast v6, Lcom/honeyspace/sdk/DragInfo;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_b
    iget-object v0, v9, Lo8/m;->g:Ljava/util/ArrayList;

    sget-object v5, Lcom/honeyspace/sdk/DropTarget$AppsFolder;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsFolder;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6, v5}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v1, v4, v7, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ILjava/util/ArrayList;I)V

    goto :goto_7

    :cond_c
    sget-object v2, Lcom/honeyspace/sdk/DropTarget$AppsList;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsList;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    iget-object v4, v9, Lo8/m;->f:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll8/d;

    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v8

    if-ne v6, v8, :cond_e

    goto :goto_6

    :cond_f
    move-object v5, v7

    :goto_6
    check-cast v5, Ll8/d;

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v6

    if-le v4, v6, :cond_d

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk8/a;

    iget-object v4, v4, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iget v6, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p0:F

    iget v8, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q0:F

    invoke-virtual {v5}, Ll8/d;->g()I

    move-result v5

    invoke-virtual {v4, v3, v6, v8, v5}, Lcom/honeyspace/ui/common/CellLayout;->dropViewToCell(Landroid/view/View;FFI)V

    goto :goto_5

    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    check-cast v9, Lo8/k;

    iget-object v1, v9, Lo8/k;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-object/from16 v3, p1

    check-cast v3, Lcom/honeyspace/sdk/DropTarget;

    move-object/from16 v6, p2

    check-cast v6, Lcom/honeyspace/sdk/DragInfo;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_11
    iget-object v0, v9, Lo8/k;->g:Ljava/util/ArrayList;

    sget-object v5, Lcom/honeyspace/sdk/DropTarget$AppsFolder;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsFolder;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6, v5}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1, v4, v7, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ILjava/util/ArrayList;I)V

    goto :goto_a

    :cond_12
    sget-object v2, Lcom/honeyspace/sdk/DropTarget$AppsList;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsList;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    iget-object v4, v9, Lo8/k;->f:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll8/d;

    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v8

    if-ne v6, v8, :cond_14

    goto :goto_9

    :cond_15
    move-object v5, v7

    :goto_9
    check-cast v5, Ll8/d;

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v6

    if-le v4, v6, :cond_13

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk8/a;

    iget-object v4, v4, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iget v6, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p0:F

    iget v8, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q0:F

    invoke-virtual {v5}, Ll8/d;->g()I

    move-result v5

    invoke-virtual {v4, v3, v6, v8, v5}, Lcom/honeyspace/ui/common/CellLayout;->dropViewToCell(Landroid/view/View;FFI)V

    goto :goto_8

    :cond_16
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    check-cast v9, Lo8/f;

    iget-object v1, v9, Lo8/f;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lcom/honeyspace/sdk/DropTarget;

    move-object/from16 v3, p2

    check-cast v3, Lcom/honeyspace/sdk/DragInfo;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_17
    iget-object v0, v9, Lo8/f;->f:Ljava/util/ArrayList;

    sget-object v5, Lcom/honeyspace/sdk/DropTarget$AppsFolder;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsFolder;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3, v5}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3, v5}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    invoke-virtual {v2}, Lcom/honeyspace/sdk/DropTarget;->getId()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v1, v0, v7, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ILjava/util/ArrayList;I)V

    goto/16 :goto_e

    :cond_19
    sget-object v5, Lcom/honeyspace/sdk/DropTarget$AppsList;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsList;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    iget-object v5, v9, Lo8/f;->e:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ll8/d;

    invoke-virtual {v8}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v8

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v10

    if-ne v8, v10, :cond_1b

    goto :goto_c

    :cond_1c
    move-object v6, v7

    :goto_c
    check-cast v6, Ll8/d;

    if-eqz v6, :cond_1a

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6}, Ll8/d;->f()I

    move-result v8

    if-le v5, v8, :cond_1a

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Ll8/q;->l:Ll8/o;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ll8/o;->f()I

    move-result v8

    invoke-virtual {v5}, Ll8/o;->K()I

    move-result v5

    add-int/2addr v5, v8

    iget v8, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o0:I

    invoke-virtual {v6}, Ll8/d;->f()I

    move-result v10

    sub-int/2addr v8, v10

    mul-int/2addr v8, v5

    goto :goto_d

    :cond_1d
    move v8, v4

    :goto_d
    invoke-virtual {v6}, Ll8/d;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk8/a;

    iget-object v5, v5, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iget v10, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p0:F

    int-to-float v8, v8

    add-float/2addr v10, v8

    iget v8, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q0:F

    invoke-virtual {v6}, Ll8/d;->g()I

    move-result v6

    invoke-virtual {v5, v3, v10, v8, v6}, Lcom/honeyspace/ui/common/CellLayout;->dropViewToCell(Landroid/view/View;FFI)V

    goto :goto_b

    :cond_1e
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v0, Lnb/n;

    check-cast v9, Landroid/view/View;

    move-object/from16 v1, p1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-object/from16 v2, p2

    check-cast v2, Landroid/content/Context;

    const-string v3, "pairAppsItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lnb/c;->c:Lvb/i0;

    invoke-virtual {v0, v9, v1, v2}, Lvb/i0;->N(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v0, Ll7/m0;

    check-cast v9, Lu6/y0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lo7/e;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v9}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/d;->h(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v0, [Lkotlin/coroutines/CoroutineContext;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, v9, v1, v2}, Lkotlin/coroutines/CombinedContext;->a([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    move-object/from16 v1, p1

    check-cast v1, Lcom/honeyspace/sdk/DropTarget;

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/sdk/DragInfo;

    invoke-static {v0, v9, v1, v2}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->f(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Landroid/content/pm/ShortcutInfo;Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lcom/honeyspace/ui/common/parser/DataParser;

    check-cast v9, Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v9, v1, v2}, Lcom/honeyspace/ui/common/parser/DataParser;->c(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/sdk/database/field/DisplayType;II)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
