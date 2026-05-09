.class public final Lkn/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkn/e;ZLandroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkn/c;->c:I

    .line 1
    iput-object p1, p0, Lkn/c;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lkn/c;->e:Z

    iput-object p3, p0, Lkn/c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll7/m0;Lo7/e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkn/c;->c:I

    .line 2
    iput-object p1, p0, Lkn/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lkn/c;->j:Ljava/lang/Object;

    iput-object p3, p0, Lkn/c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lth/i;Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;ZLqd/b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkn/c;->c:I

    .line 3
    iput-object p1, p0, Lkn/c;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkn/c;->i:Ljava/lang/Object;

    iput-object p3, p0, Lkn/c;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lkn/c;->e:Z

    iput-object p5, p0, Lkn/c;->k:Ljava/lang/Object;

    iput-object p6, p0, Lkn/c;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lkn/c;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lkn/c;

    iget-object p1, p0, Lkn/c;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lth/i;

    iget-object p1, p0, Lkn/c;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget-object p1, p0, Lkn/c;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iget-boolean v4, p0, Lkn/c;->e:Z

    iget-object p1, p0, Lkn/c;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqd/b;

    iget-object p0, p0, Lkn/c;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkn/c;-><init>(Lth/i;Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;ZLqd/b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lkn/c;

    iget-object p2, p0, Lkn/c;->i:Ljava/lang/Object;

    check-cast p2, Ll7/m0;

    iget-object v0, p0, Lkn/c;->j:Ljava/lang/Object;

    check-cast v0, Lo7/e;

    iget-object p0, p0, Lkn/c;->k:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p2, v0, p0, v7}, Lkn/c;-><init>(Ll7/m0;Lo7/e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lkn/c;

    iget-object p2, p0, Lkn/c;->i:Ljava/lang/Object;

    check-cast p2, Lkn/e;

    iget-boolean v0, p0, Lkn/c;->e:Z

    iget-object p0, p0, Lkn/c;->k:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1, p2, v0, p0, v7}, Lkn/c;-><init>(Lkn/e;ZLandroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkn/c;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkn/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkn/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkn/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lkn/c;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkn/c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lkn/c;->h:Ljava/lang/Object;

    check-cast v2, Lth/i;

    iget-object v2, v2, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lkn/c;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "shortcutData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lwh/b;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v2, v6, v7}, Lwh/b;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lvh/p;

    iget-object v5, v0, Lkn/c;->h:Ljava/lang/Object;

    check-cast v5, Lth/i;

    iget-object v6, v0, Lkn/c;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lkn/c;->j:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iget-boolean v8, v0, Lkn/c;->e:Z

    iget-object v9, v0, Lkn/c;->k:Ljava/lang/Object;

    check-cast v9, Lqd/b;

    iget-object v10, v0, Lkn/c;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v4 .. v10}, Lvh/p;-><init>(Lth/i;Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;ZLqd/b;Lkotlin/jvm/functions/Function0;)V

    iput v3, v0, Lkn/c;->g:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lkn/c;->i:Ljava/lang/Object;

    check-cast v1, Ll7/m0;

    iget-object v2, v1, Ll7/m0;->g:Lq7/b;

    iget-object v3, v1, Ll7/m0;->e:Ll7/f;

    iget-object v4, v0, Lkn/c;->j:Ljava/lang/Object;

    check-cast v4, Lo7/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lkn/c;->g:I

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-ne v6, v7, :cond_3

    iget-boolean v1, v0, Lkn/c;->e:Z

    iget-object v5, v0, Lkn/c;->h:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v6, v0, Lkn/c;->f:Ljava/lang/Object;

    check-cast v6, Landroid/content/ComponentName;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v4, Lo7/e;->N:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v1, Ll7/m0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-wide v8, 0x100000000L

    invoke-static {v8, v9}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->isArchived:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_2
    new-instance v6, Landroid/content/ComponentName;

    iget-object v8, v4, Lo7/e;->N:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v4, Lo7/e;->O:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v9, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget v10, v4, Lo7/e;->P:I

    invoke-virtual {v9, v10}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v8, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->setArchived(Z)V

    iget v9, v4, Lo7/e;->P:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkn/c;->f:Ljava/lang/Object;

    iput-object v8, v0, Lkn/c;->h:Ljava/lang/Object;

    iput-boolean v1, v0, Lkn/c;->e:Z

    iput v7, v0, Lkn/c;->g:I

    invoke-virtual {v3, v6, v9, v1, v0}, Ll7/f;->a(Landroid/content/ComponentName;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v5, v8

    :goto_3
    check-cast v6, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    const-string v8, "IconMaker"

    const-string v9, "getAppIconDrawable Exception: "

    const-string v10, "componentKey"

    const-string v11, "context"

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v0, Lkn/c;->k:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ll7/f;->e:Lq7/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const-string v14, "getPackageManager(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v5}, Lq7/h;->f(Landroid/content/pm/PackageManager;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_6

    sget-object v13, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    invoke-virtual {v13, v1, v3, v7}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getApplicationIconForIconTrayAppInfo(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v12

    :goto_4
    iget-object v0, v0, Lkn/c;->k:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :try_start_1
    sget-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    invoke-virtual {v0, v14, v5}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    invoke-static {v14, v5}, Lq7/b;->g(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v13, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getDimFilter$default(Lcom/honeyspace/ui/common/util/BitmapUtils;Landroid/content/Context;FIILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v12

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v0

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    invoke-static {v14, v5}, Lq7/b;->g(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v13, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getDimFilter$default(Lcom/honeyspace/ui/common/util/BitmapUtils;Landroid/content/Context;FIILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move-object v1, v12

    :cond_c
    :goto_9
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-object v2, v4, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    goto/16 :goto_11

    :cond_d
    iget-object v0, v0, Lkn/c;->k:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v12

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :try_start_2
    sget-object v2, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    invoke-virtual {v2, v14, v5}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_f

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v3, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_f
    move-object v3, v12

    :goto_b
    if-eqz v3, :cond_11

    invoke-static {v14, v5}, Lq7/b;->g(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v13, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getDimFilter$default(Lcom/honeyspace/ui/common/util/BitmapUtils;Landroid/content/Context;FIILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_10
    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object v2, v12

    :goto_d
    if-nez v2, :cond_15

    :cond_12
    if-eqz v0, :cond_13

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_e

    :cond_13
    move-object v2, v12

    :goto_e
    if-eqz v2, :cond_14

    invoke-static {v14, v5}, Lq7/b;->g(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v13, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getDimFilter$default(Lcom/honeyspace/ui/common/util/BitmapUtils;Landroid/content/Context;FIILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move-object v2, v12

    :cond_15
    :goto_10
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    :goto_11
    iget-object v0, v4, Lo7/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v12

    :cond_16
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    move-object v12, v0

    :cond_18
    iput-object v12, v4, Lo7/e;->d:Ljava/lang/String;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v5

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkn/c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v3, :cond_19

    iget-object v1, v0, Lkn/c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    iget-object v1, v0, Lkn/c;->j:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Lkn/c;->h:Ljava/lang/Object;

    check-cast v0, Lkn/e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lkn/c;->i:Ljava/lang/Object;

    check-cast v2, Lkn/e;

    iget-object v4, v2, Lkn/e;->h:Landroid/view/Window;

    if-eqz v4, :cond_20

    iget-boolean v5, v0, Lkn/c;->e:Z

    iget-object v6, v0, Lkn/c;->k:Ljava/lang/Object;

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lkn/e;->h:Landroid/view/Window;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v2, v6}, Lkn/e;->a(Lkn/e;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_13

    :cond_1b
    new-instance v1, Lk7/x;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2, v6}, Lk7/x;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1c
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_1d
    if-eqz v5, :cond_1f

    iput-object v2, v0, Lkn/c;->h:Ljava/lang/Object;

    iput-object v6, v0, Lkn/c;->j:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkn/c;->f:Ljava/lang/Object;

    iput v3, v0, Lkn/c;->g:I

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v0, v2

    move-object v1, v6

    :goto_14
    move-object v2, v0

    move-object v6, v1

    :cond_1f
    invoke-static {v2, v6}, Lkn/e;->a(Lkn/e;Landroid/view/WindowManager$LayoutParams;)V

    :cond_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
