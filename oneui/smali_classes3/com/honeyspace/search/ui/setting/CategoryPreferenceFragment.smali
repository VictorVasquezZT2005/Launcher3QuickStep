.class public final Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;
.super Lcom/honeyspace/search/ui/setting/Hilt_CategoryPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lx6/u1;",
        "searchableManager",
        "Lx6/u1;",
        "getSearchableManager",
        "()Lx6/u1;",
        "setSearchableManager",
        "(Lx6/u1;)V",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "getHoneySystemSource",
        "()Lcom/honeyspace/sdk/HoneySystemSource;",
        "setHoneySystemSource",
        "(Lcom/honeyspace/sdk/HoneySystemSource;)V",
        "Lx6/x0;",
        "sharedPreferenceManager",
        "Lx6/x0;",
        "getSharedPreferenceManager",
        "()Lx6/x0;",
        "setSharedPreferenceManager",
        "(Lx6/x0;)V",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "search-ui-setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlin/Lazy;

.field public l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final m:Ljava/util/Map;

.field public n:Landroidx/preference/PreferenceCategory;

.field public final o:Landroidx/appsearch/app/a;

.field public searchableManager:Lx6/u1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sharedPreferenceManager:Lx6/x0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/honeyspace/search/ui/setting/Hilt_CategoryPreferenceFragment;-><init>()V

    const-string v0, "CategoryPreferenceFragment"

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->i:Ljava/lang/String;

    const-string v0, "key_web_search"

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->j:Ljava/lang/String;

    const-class v0, Lv7/j;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lw7/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw7/g;-><init>(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;I)V

    new-instance v2, Lw7/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lw7/g;-><init>(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;I)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->k:Lkotlin/Lazy;

    sget-object v0, Lx6/i1;->c:Lx6/i1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lx6/i1;->e:Lx6/i1;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lx6/i1;->f:Lx6/i1;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lx6/i1;->g:Lx6/i1;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lx6/i1;->h:Lx6/i1;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lx6/i1;->i:Lx6/i1;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->m:Ljava/util/Map;

    new-instance v0, Landroidx/appsearch/app/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/appsearch/app/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->o:Landroidx/appsearch/app/a;

    return-void
.end method

.method public static final h(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;Landroid/view/ContextThemeWrapper;Lx6/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lw7/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw7/a;

    iget v1, v0, Lw7/a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7/a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/a;

    invoke-direct {v0, p0, p3}, Lw7/a;-><init>(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lw7/a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw7/a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lw7/a;->f:Landroidx/preference/SwitchPreferenceCompat;

    iget-object p1, v0, Lw7/a;->e:Ljava/lang/Object;

    check-cast p1, Lx6/n;

    iget-object p1, v0, Lw7/a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p3, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw7/a;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw7/a;->e:Ljava/lang/Object;

    iput-object p3, v0, Lw7/a;->f:Landroidx/preference/SwitchPreferenceCompat;

    iput v3, v0, Lw7/a;->i:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->n(Landroidx/preference/SwitchPreferenceCompat;Lx6/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p3
.end method

.method public static final i(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;)Lcom/honeyspace/common/search/SearchScreenController;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "generatedComponentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_CategoryPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getSearchScreenController()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/j;

    iget-object v2, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->sharedPreferenceManager:Lx6/x0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "sharedPreferenceManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lv7/j;->f:Lx6/x0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;

    invoke-direct {v0}, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "third_party_access_dialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lx6/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pm application : "

    const-string v4, "pm activity : "

    const-string v5, "second honey cn: "

    const-string v6, "first honey cn: "

    instance-of v7, v2, Lw7/b;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lw7/b;

    iget v8, v7, Lw7/b;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lw7/b;->j:I

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lw7/b;

    invoke-direct {v7, v0, v2}, Lw7/b;-><init>(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lw7/b;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v8, v14, Lw7/b;->j:I

    const-string v17, "honeySystemSource"

    const-string v10, "getUserHandleForUid(...)"

    const-string v11, "getPackageName(...)"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v15, "getAppIcon"

    const/16 v18, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v12, :cond_1

    iget-object v1, v14, Lw7/b;->f:Landroid/content/ComponentName;

    iget-object v4, v14, Lw7/b;->e:Landroid/content/pm/PackageManager;

    iget-object v6, v14, Lw7/b;->c:Lx6/n;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    const/16 v19, 0x30

    move-object v4, v1

    move-object v3, v2

    move-object v1, v6

    move-object v2, v15

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v14, Lw7/b;->g:I

    iget-object v4, v14, Lw7/b;->f:Landroid/content/ComponentName;

    iget-object v8, v14, Lw7/b;->e:Landroid/content/pm/PackageManager;

    iget-object v13, v14, Lw7/b;->c:Lx6/n;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v9, v1

    move-object/from16 v21, v3

    move-object v3, v11

    move-object v1, v13

    const/16 v19, 0x30

    move-object v11, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v2

    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/Hilt_CategoryPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object/from16 v2, v18

    :goto_2
    sget-object v8, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v12

    move-object/from16 v16, v15

    iget-object v15, v1, Lx6/n;->d:Landroid/content/ComponentName;

    if-eqz v15, :cond_f

    :try_start_2
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_f

    iget-object v4, v0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v18

    :goto_3
    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v8

    new-instance v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v12}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v15, v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iput-object v1, v14, Lw7/b;->c:Lx6/n;

    iput-object v2, v14, Lw7/b;->e:Landroid/content/pm/PackageManager;

    iput-object v15, v14, Lw7/b;->f:Landroid/content/ComponentName;

    iput v12, v14, Lw7/b;->g:I

    iput v13, v14, Lw7/b;->j:I

    move-object v4, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v15

    const/16 v15, 0x1e

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v19, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    const/16 v19, 0x30

    invoke-static/range {v8 .. v16}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v10, v8

    move/from16 v9, v20

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    :goto_4
    check-cast v10, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v10, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/Hilt_CategoryPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object/from16 v0, v18

    :goto_5
    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_8
    iget-object v6, v0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v18

    :goto_6
    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v6

    iget-object v10, v0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v10, v18

    :goto_7
    invoke-interface {v10}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v12, v3}, Lcom/honeyspace/sdk/source/IconSource;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    iput-object v1, v14, Lw7/b;->c:Lx6/n;

    iput-object v11, v14, Lw7/b;->e:Landroid/content/pm/PackageManager;

    iput-object v8, v14, Lw7/b;->f:Landroid/content/ComponentName;

    iput v9, v14, Lw7/b;->g:I

    const/4 v4, 0x2

    iput v4, v14, Lw7/b;->j:I

    const/4 v10, 0x1

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v3

    move-object v4, v8

    move-object v8, v6

    invoke-static/range {v8 .. v16}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_b

    :goto_8
    return-object v7

    :cond_b
    :goto_9
    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v3, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/Hilt_CategoryPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object/from16 v0, v18

    :goto_a
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_d
    move/from16 v3, v19

    :cond_e
    move-object/from16 v6, v23

    goto :goto_c

    :cond_f
    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move v0, v12

    move-object/from16 v2, v16

    const/16 v3, 0x30

    iget-object v5, v1, Lx6/n;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    if-eqz v23, :cond_10

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v1, Lx6/n;->b:Ljava/lang/String;

    iget-object v7, v1, Lx6/n;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v23

    invoke-virtual {v6, v5, v3}, Landroid/content/pm/PackageManager;->semGetActivityIconForIconTray(Landroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_b

    :cond_10
    move-object/from16 v6, v23

    move-object/from16 v3, v18

    :goto_b
    iget-object v1, v1, Lx6/n;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_11

    if-eqz v6, :cond_11

    invoke-virtual {v8, v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v18

    :goto_c
    if-eqz v6, :cond_12

    iget-object v0, v1, Lx6/n;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/content/pm/PackageManager;->semGetApplicationIconForIconTray(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_d

    :cond_12
    move-object/from16 v0, v18

    :goto_d
    iget-object v1, v1, Lx6/n;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_e
    const-string v1, "pm exception"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v18
.end method

.method public final l()Landroidx/preference/PreferenceCategory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->n:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "prefsCategoryApps"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Landroidx/preference/SwitchPreferenceCompat;Lx6/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lw7/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw7/e;

    iget v1, v0, Lw7/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/e;

    invoke-direct {v0, p0, p3}, Lw7/e;-><init>(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lw7/e;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw7/e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw7/e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lw7/e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lw7/e;->e:Lx6/n;

    iget-object v0, v0, Lw7/e;->c:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p2, Lx6/n;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p2, Lx6/n;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setViewId(I)V

    :cond_3
    iget-object p3, p2, Lx6/n;->e:Ljava/lang/String;

    iget-object v2, p2, Lx6/n;->b:Ljava/lang/String;

    iget-object v4, p2, Lx6/n;->i:Ljava/lang/String;

    const-string v5, "]"

    const-string v6, "/"

    const-string v7, "setPreferenceProperty: ["

    invoke-static {v7, p3, v5, v2, v6}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->i:Ljava/lang/String;

    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p2, Lx6/n;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    iput-object p1, v0, Lw7/e;->c:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p2, v0, Lw7/e;->e:Lx6/n;

    iput-object p3, v0, Lw7/e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, v0, Lw7/e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lw7/e;->j:I

    invoke-virtual {p0, p2, v0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->k(Lx6/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p2

    move-object p2, p3

    move-object p3, v0

    move-object v0, p1

    move-object p1, p2

    :goto_1
    move-object v2, p3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object p3, p1

    move-object p1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_2

    :cond_5
    move-object v0, p3

    :goto_2
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/16 v2, 0x59

    if-gt v1, v2, :cond_6

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v1, v2, :cond_7

    :cond_6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<this>"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v2, v2, v3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    iget-object p3, p2, Lx6/n;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object p3, p2, Lx6/n;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p2, Lx6/n;->a:Ljava/lang/String;

    const-string v0, "WEB_SEARCH"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Ln7/g0;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, Ln7/g0;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_8
    new-instance p3, Landroidx/picker/widget/b;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p0, p2}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-boolean p0, p2, Lx6/n;->h:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->l()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->l()Landroidx/preference/PreferenceCategory;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    const-string v4, "getPreference(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/preference/Preference;->hasKey()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "all_apps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const p1, 0x7f170036

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "pref_search_locations"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "category_description"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0d00cb

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "pref_category_apps"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->n:Landroidx/preference/PreferenceCategory;

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_CategoryPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f15024d

    invoke-direct {p1, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->l()Landroidx/preference/PreferenceCategory;

    move-result-object p2

    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1404e4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->seslSetRoundedBg(I)V

    const-string v1, "all_apps"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance v1, Landroidx/picker/widget/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lw7/c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lw7/c;-><init>(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;Ljava/util/ArrayList;Landroid/view/ContextThemeWrapper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_CategoryPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->semIsPopOver()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    const-string v1, "requireContext(...)"

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    new-instance v2, Lcom/honeyspace/search/ui/setting/BottomSpacePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/honeyspace/search/ui/setting/BottomSpacePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v3, v2

    const-wide v5, 0x4082680000000000L    # 589.0

    cmpg-double v5, v5, v3

    const v6, 0x43cd8000    # 411.0f

    if-gtz v5, :cond_3

    const-wide v7, 0x408df80000000000L    # 959.0

    cmpg-double v3, v3, v7

    if-gtz v3, :cond_3

    cmpl-float v3, v1, v6

    if-lez v3, :cond_3

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v1

    goto :goto_1

    :cond_3
    const/high16 v3, 0x44700000    # 960.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    cmpl-float v1, v1, v6

    if-lez v1, :cond_4

    const/16 v1, 0x348

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1

    :cond_4
    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lsf/i2;

    const/16 p1, 0x14

    invoke-direct {v4, p0, v0, p1}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_CategoryPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const-string v1, "getListView(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lu2/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lw7/f;

    invoke-direct {p2, p0}, Lw7/f;-><init>(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
