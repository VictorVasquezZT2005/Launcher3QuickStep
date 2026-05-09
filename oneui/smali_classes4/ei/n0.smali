.class public final Lei/n0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/Integer;IILai/u0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lei/n0;->c:I

    .line 1
    iput-object p1, p0, Lei/n0;->h:Ljava/lang/Object;

    iput p2, p0, Lei/n0;->e:I

    iput-object p3, p0, Lei/n0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lei/n0;->j:Ljava/lang/Object;

    iput p5, p0, Lei/n0;->f:I

    iput p6, p0, Lei/n0;->g:I

    iput-object p7, p0, Lei/n0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;Lfm/t;ILfm/k0;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lei/n0;->c:I

    .line 2
    iput-object p1, p0, Lei/n0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lei/n0;->j:Ljava/lang/Object;

    iput p3, p0, Lei/n0;->f:I

    iput-object p4, p0, Lei/n0;->k:Ljava/lang/Object;

    iput p5, p0, Lei/n0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lei/n0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lei/n0;

    iget-object v0, p0, Lei/n0;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    iget-object v0, p0, Lei/n0;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfm/t;

    iget-object v0, p0, Lei/n0;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfm/k0;

    iget v6, p0, Lei/n0;->g:I

    iget v4, p0, Lei/n0;->f:I

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lei/n0;-><init>(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;Lfm/t;ILfm/k0;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lei/n0;->h:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lei/n0;

    iget-object p1, p0, Lei/n0;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget v4, p0, Lei/n0;->e:I

    iget-object p1, p0, Lei/n0;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p1, p0, Lei/n0;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    iget-object p1, p0, Lei/n0;->k:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lai/u0;

    move-object v10, v7

    iget v7, p0, Lei/n0;->f:I

    iget v8, p0, Lei/n0;->g:I

    invoke-direct/range {v2 .. v10}, Lei/n0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/Integer;IILai/u0;Lkotlin/coroutines/Continuation;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lei/n0;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lei/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lei/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lei/n0;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lei/n0;->k:Ljava/lang/Object;

    check-cast v1, Lfm/k0;

    iget-object v2, v1, Lfm/k0;->c:Lfm/i;

    iget-object v3, v0, Lei/n0;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lei/n0;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v3, v0, Lei/n0;->h:Ljava/lang/Object;

    iput v6, v0, Lei/n0;->e:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v3, v0, Lei/n0;->i:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    const-string v4, "items"

    iget v5, v0, Lei/n0;->f:I

    if-eqz v3, :cond_4

    iget-object v0, v0, Lei/n0;->j:Ljava/lang/Object;

    check-cast v0, Lfm/t;

    iput-boolean v6, v0, Lfm/t;->i:Z

    invoke-virtual {v3, v5}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    invoke-virtual {v1}, Lfm/k0;->c()Lfm/z0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/z0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lfm/i;->a:Lfm/q;

    iget-object v4, v2, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->j0:Z

    iget-object v2, v2, Lfm/q;->L:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v4, Lum/b;->m:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v2, v4, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lgm/i;

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-direct {v7, v0, v3, v2, v6}, Lgm/i;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1, v3}, Lfm/k0;->a(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    goto :goto_1

    :cond_4
    iget v0, v0, Lei/n0;->g:I

    if-eq v0, v5, :cond_5

    invoke-virtual {v1}, Lfm/k0;->c()Lfm/z0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/z0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lfm/i;->a:Lfm/q;

    iget-object v2, v1, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iput-boolean v6, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->j0:Z

    iget-object v1, v1, Lfm/q;->L:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v2, Lum/b;->m:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v1, v2, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lei/n0;->k:Ljava/lang/Object;

    check-cast v1, Lai/u0;

    iget-object v1, v1, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lai/z0;

    iget-object v3, v0, Lei/n0;->h:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    iget-object v5, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iget v6, v0, Lei/n0;->e:I

    iget-object v7, v0, Lei/n0;->i:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ldi/p2;

    const/4 v10, 0x7

    invoke-direct {v8, v3, v10}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    const/16 v18, 0x7f6

    const/16 v19, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    invoke-static/range {v5 .. v19}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v5

    iget-object v6, v0, Lei/n0;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v0, Lei/n0;->f:I

    iget v0, v0, Lei/n0;->g:I

    invoke-direct {v2, v5, v6, v7, v0}, Lai/z0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "FOLDER_CREATED : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v1, v0, v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v2, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lai/f1;

    invoke-virtual {v10}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v10

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v11

    if-ne v10, v11, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/f1;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z0()Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, v8, Lai/f1;->e:I

    iput v9, v2, Lai/f1;->e:I

    iget v9, v8, Lai/f1;->f:I

    iput v9, v2, Lai/f1;->f:I

    iget v9, v8, Lai/f1;->g:I

    iput v9, v2, Lai/f1;->g:I

    iget v9, v8, Lai/f1;->h:I

    iput v9, v2, Lai/f1;->h:I

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v9

    iput-boolean v9, v2, Lai/f1;->d:Z

    :cond_9
    invoke-virtual {v8}, Lai/f1;->m()I

    move-result v9

    invoke-virtual {v8}, Lai/f1;->n()I

    move-result v10

    invoke-virtual {v2, v9, v10}, Lai/f1;->s(II)V

    invoke-virtual {v4, v8}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.workspace.domain.model.WorkspaceItem.App"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Lai/u0;

    iget-object v10, v10, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "postPosition item remove : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {v21 .. v21}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v21

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v0, Lyh/s;

    invoke-virtual {v0, v2}, Lyh/s;->i0(Lai/f1;)V

    invoke-virtual {v4, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "postPosition folder add : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
