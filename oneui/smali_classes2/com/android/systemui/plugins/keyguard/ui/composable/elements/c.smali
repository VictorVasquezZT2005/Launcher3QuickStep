.class public final synthetic Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->c:I

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->i:Ljava/lang/Object;

    iput p5, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu6/f1;Ll7/m0;Lu6/y0;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->h:Ljava/lang/Object;

    iput p4, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->e:I

    iput-object p5, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->c:I

    const-string v2, "from"

    const-string v3, "det"

    const-string v4, "position"

    iget v5, v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->e:I

    iget-object v6, v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->i:Ljava/lang/Object;

    iget-object v7, v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->h:Ljava/lang/Object;

    iget-object v8, v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->g:Ljava/lang/Object;

    iget-object v9, v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lu6/f1;

    check-cast v8, Ll7/m0;

    check-cast v7, Lu6/y0;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lo7/e;

    iget-object v10, v9, Lu6/f1;->a:Ljava/lang/String;

    const-string v11, "SUGGESTED_APPS"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "INIT_"

    const-string v13, "format(...)"

    const/4 v14, 0x1

    if-eqz v11, :cond_1

    check-cast v7, Lu6/c;

    iget-object v2, v8, Ll7/m0;->e:Ll7/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "content"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "INIT_STATE"

    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ll7/f;->d:Lx6/e;

    iget v2, v2, Lx6/e;->q:I

    if-ge v5, v2, :cond_0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "0%d"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    rem-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "1%d"

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    iget-object v3, v7, Lu6/c;->v:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "packagename"

    iget-object v3, v7, Lu6/c;->q:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc7/j;->c:Lc7/j;

    const-string v3, "103"

    invoke-virtual {v2, v3, v10}, Lc7/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    const-string v3, "AppTask"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%02d"

    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lc7/j;->c:Lc7/j;

    iget-object v7, v8, Ll7/m0;->j:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v7}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lc7/j;->a(Lcom/honeyspace/common/search/SearchLaunchFrom;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "114"

    invoke-virtual {v4, v2, v3}, Lc7/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v8, v9, v5}, Ll7/m0;->k(Lu6/f1;I)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v2, Lfn/w;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lfn/w;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    iget-object v2, v8, Ll7/m0;->f:Ll7/d;

    iget-object v1, v1, Lo7/e;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll7/d;->a(Ljava/lang/String;)V

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Run to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v8, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ll7/d;->d()Z

    move-result v5

    const-string v6, "getContext(...)"

    if-nez v5, :cond_8

    iget-object v5, v2, Ll7/d;->t:Ll7/z0;

    sget-object v7, Ll7/z0;->f:Ll7/z0;

    if-ne v5, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    const v5, 0x7f0a033b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    sget-object v15, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, Lcom/honeyspace/ui/common/util/PackageUtils;->makeLaunchIntent$default(Lcom/honeyspace/ui/common/util/PackageUtils;Ljava/lang/Object;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;Landroid/app/Activity;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "launch_from_finder"

    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/RoleManagerWrapper;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->isDefaultHome(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    new-instance v3, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(I)V

    sget-object v4, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v3

    check-cast v5, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;

    invoke-virtual {v5}, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->currentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIntent(Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setUser(Landroid/os/UserHandle;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    iget-object v3, v2, Ll7/d;->g:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {v3, v0}, Lcom/honeyspace/sdk/HoneySystemController;->startShellTransition(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V

    :cond_6
    invoke-virtual {v2}, Ll7/d;->c()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ll7/d;->l(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ll7/d;->l(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    :goto_3
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v0, "componentKey"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Ll7/d;->c:Lh7/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lh7/n;->c:Lx6/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lx6/j;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/h;

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lx6/h;-><init>(Lx6/j;Lcom/honeyspace/sdk/source/entity/ComponentKey;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Ll7/m0;->i:Lc7/d;

    if-eqz v0, :cond_9

    iget-object v1, v9, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v9, Lu6/y0;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ll7/m0;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v0, p2

    check-cast v0, Lo7/e;

    check-cast v9, Lu6/d;

    iget-object v1, v9, Lu6/d;->r:Landroid/content/pm/ShortcutInfo;

    if-eqz v1, :cond_a

    iget-object v9, v7, Ll7/m0;->f:Ll7/d;

    iget-object v10, v7, Ll7/m0;->c:Landroid/content/Context;

    invoke-virtual {v9, v10, v1}, Ll7/d;->n(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    :cond_a
    iget-object v1, v7, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v1, v8}, Ll7/d;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lu6/f1;

    iget-object v8, v8, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lc7/j;->c:Lc7/j;

    iget-object v8, v7, Ll7/m0;->j:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v8}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lc7/j;->a(Lcom/honeyspace/common/search/SearchLaunchFrom;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "language"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "length"

    invoke-virtual {v0}, Lo7/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "302"

    invoke-virtual {v3, v0, v1}, Lc7/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lu6/f1;

    invoke-virtual {v7, v0, v5}, Ll7/m0;->k(Lu6/f1;I)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Ll7/m0;->i:Lc7/d;

    if-eqz v0, :cond_b

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lu6/f1;

    iget-object v1, v1, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/d;->g(Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v1, v9

    check-cast v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    move-object v2, v8

    check-cast v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    move-object v3, v7

    check-cast v3, Lc0/m;

    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v5, v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/c;->e:I

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->a(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lc0/m;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
