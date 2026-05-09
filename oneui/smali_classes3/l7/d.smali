.class public final Ll7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lh7/n;

.field public final e:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final f:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final g:Lcom/honeyspace/sdk/HoneySystemController;

.field public final h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final i:Lh7/j;

.field public final j:Lh7/m;

.field public final k:Ls7/d;

.field public final l:Lh7/d;

.field public final m:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final n:Lx6/s2;

.field public final o:Lx6/a1;

.field public final p:Lx6/e0;

.field public final q:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final r:Lcom/honeyspace/common/interfaces/ClipDataHelper;

.field public final s:Lx6/g0;

.field public t:Ll7/z0;

.field public u:Ll7/a1;


# direct methods
.method public constructor <init>(Lh7/n;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lh7/j;Lh7/m;Ls7/d;Lh7/d;Lcom/honeyspace/common/data/HoneySpaceInfo;Lx6/s2;Lx6/u1;Lx6/a1;Lx6/e0;Lkotlinx/coroutines/CoroutineDispatcher;Lx6/x0;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lx6/g0;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    const-string v0, "modelDataManagerImpl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPotManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sipController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertDialogManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipCardDataManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchableManager"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runestoneManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    move-object/from16 v11, p16

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipDataHelper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initKeywordManager"

    move-object/from16 v11, p18

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Ll7/d;->c:Lh7/n;

    iput-object v2, v0, Ll7/d;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object v3, v0, Ll7/d;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v4, v0, Ll7/d;->g:Lcom/honeyspace/sdk/HoneySystemController;

    iput-object v5, v0, Ll7/d;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v6, v0, Ll7/d;->i:Lh7/j;

    iput-object v7, v0, Ll7/d;->j:Lh7/m;

    iput-object v8, v0, Ll7/d;->k:Ls7/d;

    iput-object v9, v0, Ll7/d;->l:Lh7/d;

    iput-object v10, v0, Ll7/d;->m:Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-object/from16 v1, p11

    iput-object v1, v0, Ll7/d;->n:Lx6/s2;

    iput-object v12, v0, Ll7/d;->o:Lx6/a1;

    iput-object v13, v0, Ll7/d;->p:Lx6/e0;

    iput-object v14, v0, Ll7/d;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v15, v0, Ll7/d;->r:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    iput-object v11, v0, Ll7/d;->s:Lx6/g0;

    sget-object v1, Ll7/z0;->e:Ll7/z0;

    iput-object v1, v0, Ll7/d;->t:Ll7/z0;

    return-void
.end method

.method public static b(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.launcher3.DEEP_SHORTCUT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "shortcut_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setComponent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;Z)Landroid/app/ActivityOptions;
    .locals 6

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const v2, 0x7f0b00ee

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    new-array v2, v0, [I

    const v5, 0x7f0b00ed

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    aput p0, v2, v3

    aput p0, v2, v4

    new-array p0, v0, [Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, p0, v3

    aput-object v5, p0, v4

    new-array v0, v0, [I

    or-int/2addr p1, v3

    aput p1, v0, v3

    aput p1, v0, v4

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    move-result-object p0

    const-string p1, "semSetPopOverOptions(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchKeyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/d;->c:Lh7/n;

    invoke-virtual {p0, p1}, Lh7/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Ll7/d;->k:Ls7/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls7/d;->a(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Ll7/d;->t:Ll7/z0;

    sget-object v0, Ll7/z0;->g:Ll7/z0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "CardActionContext"

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll7/d;->c()V

    iget-object v0, p0, Ll7/d;->k:Ls7/d;

    invoke-virtual {v0}, Ls7/d;->f()V

    iget-object p0, p0, Ll7/d;->j:Lh7/m;

    invoke-virtual {p0, p1}, Lh7/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object p0, p0, Ll7/d;->n:Lx6/s2;

    iget-object v0, p0, Lx6/s2;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "key_search_target_tip_confirmed"

    const-string v3, "pref_default"

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lx6/s2;->i()V

    return-void
.end method

.method public final j(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 9

    const-string v0, "appItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/d;->i:Lh7/j;

    iget-object v0, v0, Lh7/j;->a:Lh7/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh7/i;->a()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    if-eqz v6, :cond_3

    new-instance v0, Ll7/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ll7/d;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v5, p0, Ll7/d;->m:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v3, p0, Ll7/d;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ll7/a;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object p2, p0, Ll7/d;->k:Ls7/d;

    invoke-virtual {p2}, Ls7/d;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ll7/d;->c()V

    const-wide/16 v1, 0xc8

    :goto_3
    move-wide v7, v1

    goto :goto_4

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_3

    :goto_4
    new-instance v1, Lc7/g;

    const/4 v2, 0x5

    move-object v3, p0

    move-object v5, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lc7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    move-object v3, p0

    const-string p0, "showForIcon: invalid honeyPot"

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/d;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ll7/c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Ll7/c;-><init>(Ll7/d;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll7/d;->c()V

    iget-object v0, p0, Ll7/d;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ll7/b;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Ll7/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/content/Context;Ll7/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherapps"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/content/pm/LauncherApps;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ll7/d;->b(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    iget-object p1, p0, Ll7/d;->t:Ll7/z0;

    sget-object p2, Ll7/z0;->f:Ll7/z0;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ll7/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Ll7/d;->u:Ll7/a1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ll7/a1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "launcherApps Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
