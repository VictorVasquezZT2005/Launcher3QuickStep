.class public final Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;
.super Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Landroidx/preference/Preference$OnPreferenceClickListener;",
        "<init>",
        "()V",
        "Lx6/x0;",
        "sharedPreferenceManager",
        "Lx6/x0;",
        "l",
        "()Lx6/x0;",
        "setSharedPreferenceManager",
        "(Lx6/x0;)V",
        "Lx6/a1;",
        "runeStoneManager",
        "Lx6/a1;",
        "getRuneStoneManager",
        "()Lx6/a1;",
        "setRuneStoneManager",
        "(Lx6/a1;)V",
        "Lx6/u1;",
        "searchableManager",
        "Lx6/u1;",
        "getSearchableManager",
        "()Lx6/u1;",
        "setSearchableManager",
        "(Lx6/u1;)V",
        "Lx6/a0;",
        "historyManager",
        "Lx6/a0;",
        "getHistoryManager",
        "()Lx6/a0;",
        "setHistoryManager",
        "(Lx6/a0;)V",
        "Ld7/c;",
        "minorInfoProvider",
        "Ld7/c;",
        "getMinorInfoProvider",
        "()Ld7/c;",
        "setMinorInfoProvider",
        "(Ld7/c;)V",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "setAccessibilityUtils",
        "(Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V",
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
.field public accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

.field public historyManager:Lx6/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public j:Landroidx/preference/Preference;

.field public k:Landroidx/preference/Preference;

.field public l:I

.field public final m:Lkotlinx/coroutines/CoroutineScope;

.field public minorInfoProvider:Ld7/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final p:Ljava/lang/String;

.field public runeStoneManager:Lx6/a1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;-><init>()V

    const-string v0, "SettingsPreferenceFragment"

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->i:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lte/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->n:Lkotlin/Lazy;

    const-string v0, "com.samsung.android.smartsuggestions"

    iput-object v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static final h(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lw7/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw7/w;

    iget v2, v1, Lw7/w;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lw7/w;->i:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lw7/w;

    invoke-direct {v1, v3, v0}, Lw7/w;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lw7/w;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v7, Lw7/w;->i:I

    const-string v9, "show_dot_chrome_doc"

    const-string v10, "pref_default"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v7, Lw7/w;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v7, Lw7/w;->f:I

    iget-object v4, v7, Lw7/w;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v4, v7, Lw7/w;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->minorInfoProvider:Ld7/c;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "minorInfoProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :goto_2
    iget-boolean v0, v0, Ld7/c;->g:Z

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v3}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "key_show_suggested_chrome_doc"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v4, :cond_9

    new-instance v0, Lw7/t;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v3}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lx6/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lw7/w;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lw7/w;->e:Ljava/lang/Object;

    iput v13, v7, Lw7/w;->f:I

    iput v2, v7, Lw7/w;->i:I

    invoke-virtual {v1, v0, v7}, Lx6/w;->c(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_6

    :cond_6
    move v1, v13

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v1

    :goto_4
    move-object v1, v4

    goto :goto_5

    :cond_7
    move v0, v13

    move v14, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object v4

    invoke-virtual {v4}, Lx6/x0;->i()Z

    move-result v4

    invoke-virtual {v3}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object v5

    iget-object v5, v5, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {v5, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    move v2, v0

    new-instance v0, Lw7/x;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lw7/x;-><init>(Landroidx/preference/SwitchPreferenceCompat;ZLcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lw7/w;->c:Ljava/lang/Object;

    iput-object v11, v7, Lw7/w;->e:Ljava/lang/Object;

    iput v14, v7, Lw7/w;->f:I

    iput v12, v7, Lw7/w;->i:I

    invoke-static {v15, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_6
    return-object v8

    :cond_8
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object v0

    iget-object v0, v0, Lx6/x0;->a:Landroid/content/Context;

    invoke-static {v0, v10, v13, v9, v13}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final i(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lw7/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw7/y;

    iget v1, v0, Lw7/y;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7/y;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/y;

    invoke-direct {v0, p0, p1}, Lw7/y;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lw7/y;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw7/y;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lw7/y;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    iget-object v4, v0, Lw7/y;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/preference/Preference;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v2, "key_customization_service"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lw7/z;

    invoke-direct {v6, p0, p1, v5}, Lw7/z;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw7/y;->c:Ljava/lang/Object;

    iput-object p0, v0, Lw7/y;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    iput v4, v0, Lw7/y;->h:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Landroidx/preference/Preference;

    goto :goto_2

    :cond_5
    move-object v2, p0

    move-object p1, v5

    :goto_2
    iput-object p1, v2, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->j:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    const-string v4, "customization_service_description"

    const-string v6, "string"

    invoke-virtual {p1, v4, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    const-string v7, "customization_service_detail_description"

    invoke-virtual {v2, v7, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    const-string v8, "customization_service_preferences_description"

    invoke-virtual {v4, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v6, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->i:Ljava/lang/String;

    const-string v7, "customDescription: "

    const-string v8, " "

    invoke-static {v7, p1, v2, v8, v8}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, v0, Lw7/y;->c:Ljava/lang/Object;

    iput-object v5, v0, Lw7/y;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    iput v3, v0, Lw7/y;->h:I

    invoke-virtual {p0, v0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lw7/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw7/a0;

    iget v1, v0, Lw7/a0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7/a0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/a0;

    invoke-direct {v0, p0, p1}, Lw7/a0;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lw7/a0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw7/a0;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lw7/a0;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    iget-object v4, v0, Lw7/a0;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/preference/Preference;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v2, "key_personal_data_intelligence"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lw7/b0;

    invoke-direct {v6, p0, p1, v5}, Lw7/b0;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw7/a0;->c:Ljava/lang/Object;

    iput-object p0, v0, Lw7/a0;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    iput v4, v0, Lw7/a0;->h:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Landroidx/preference/Preference;

    goto :goto_2

    :cond_5
    move-object v2, p0

    move-object p1, v5

    :goto_2
    iput-object p1, v2, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->k:Landroidx/preference/Preference;

    iput-object v5, v0, Lw7/a0;->c:Ljava/lang/Object;

    iput-object v5, v0, Lw7/a0;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    iput v3, v0, Lw7/a0;->h:I

    invoke-virtual {p0, v0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final k()Lcom/honeyspace/common/search/SearchScreenController;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "generatedComponentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

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

.method public final l()Lx6/x0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->sharedPreferenceManager:Lx6/x0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sharedPreferenceManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 14

    iget-object p0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/search/SearchScreenType;

    sget-object v0, Lw7/u;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "key_show_suggested_apps"

    const-string v1, "key_show_search_history"

    const-string v2, "key_show_search_documents"

    const-string v3, "key_show_search_suggestion"

    const-string v4, "key_customization_service"

    const-string v5, "key_show_web_search_suggestions"

    const-string v6, "key_show_downloads_screenshots"

    const-string v7, "key_show_hot_words"

    const-string v8, "key_show_app_options_searches"

    const-string v9, "key_show_suggested_settings"

    const-string v10, "key_show_suggested_chrome_doc"

    const-string v11, "key_personal_data_intelligence"

    const/4 v12, 0x1

    if-eq p0, v12, :cond_4

    const/4 v13, 0x2

    if-eq p0, v13, :cond_2

    const/4 v13, 0x3

    if-eq p0, v13, :cond_0

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v12

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_RECALL_ON_FINDER()Z

    move-result p0

    return p0

    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_d
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_e
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_f
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_10
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_RECALL_ON_FINDER()Z

    move-result p0

    return p0

    :sswitch_12
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_13
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_2

    goto :goto_0

    :sswitch_18
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_19
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_1b
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v12

    :cond_5
    const/4 p0, 0x0

    return p0

    :sswitch_22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    :sswitch_23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd4ca50 -> :sswitch_b
        -0x54fa5761 -> :sswitch_a
        -0x2e5dbffd -> :sswitch_9
        -0x256379e7 -> :sswitch_8
        -0xee62f97 -> :sswitch_7
        0x3cc10f45 -> :sswitch_6
        0x60ffd2d5 -> :sswitch_5
        0x68f66c97 -> :sswitch_4
        0x696f4755 -> :sswitch_3
        0x70705157 -> :sswitch_2
        0x763c5861 -> :sswitch_1
        0x7ecd3eb1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd4ca50 -> :sswitch_17
        -0x54fa5761 -> :sswitch_16
        -0x2e5dbffd -> :sswitch_15
        -0x256379e7 -> :sswitch_14
        -0xee62f97 -> :sswitch_13
        0x3cc10f45 -> :sswitch_12
        0x60ffd2d5 -> :sswitch_11
        0x68f66c97 -> :sswitch_10
        0x696f4755 -> :sswitch_f
        0x70705157 -> :sswitch_e
        0x763c5861 -> :sswitch_d
        0x7ecd3eb1 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd4ca50 -> :sswitch_23
        -0x54fa5761 -> :sswitch_22
        -0x2e5dbffd -> :sswitch_21
        -0x256379e7 -> :sswitch_20
        -0xee62f97 -> :sswitch_1f
        0x3cc10f45 -> :sswitch_1e
        0x60ffd2d5 -> :sswitch_1d
        0x68f66c97 -> :sswitch_1c
        0x696f4755 -> :sswitch_1b
        0x70705157 -> :sswitch_1a
        0x763c5861 -> :sswitch_19
        0x7ecd3eb1 -> :sswitch_18
    .end sparse-switch
.end method

.method public final o(FF)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f14050a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "format(...)"

    const/4 v0, 0x2

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    const p1, 0x7f170032

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->k()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setInitialScreenPreference: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "key_show_suggested_apps"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->n(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object v0

    invoke-virtual {v0}, Lx6/x0;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v0, Lw7/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "key_show_suggested_settings"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->n(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object v0

    invoke-virtual {v0}, Lx6/x0;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v0, Lw7/t;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    sget-boolean p1, Lw6/d;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v4, Lw7/v;

    const/4 p1, 0x2

    invoke-direct {v4, p0, v0, p1}, Lw7/v;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v1, "key_show_search_history"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object v2

    invoke-virtual {v2}, Lx6/x0;->d()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v2, Lw7/t;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->n(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    invoke-static {}, Lx6/p;->f()Z

    move-result p1

    const-string v1, "pref_default"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v4, "key_show_hot_words"

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->n(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object v4

    iget-object v4, v4, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "show_hot_words"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v4, Lw7/t;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->k()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setSearchResultPreference: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->minorInfoProvider:Ld7/c;

    const-string p2, "minorInfoProvider"

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    iget-boolean p1, p1, Ld7/c;->g:Z

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v4, "key_choose_apps_to_search_in"

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v4, "key_show_search_suggestion"

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object v5

    invoke-virtual {v5}, Lx6/x0;->e()Z

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    const v6, 0x7f140501

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    const v6, 0x7f1404ff

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v5, Lw7/t;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0, v4}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->n(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_b
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v4, "key_show_app_options_searches"

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object v5

    invoke-virtual {v5}, Lx6/x0;->a()Z

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v5, Lw7/t;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0, v4}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->n(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_c
    invoke-static {}, Lx6/p;->f()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->minorInfoProvider:Ld7/c;

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    iget-boolean p1, p1, Ld7/c;->g:Z

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "key_show_web_search_suggestions"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p2}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->n(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p2

    invoke-virtual {p2}, Lx6/x0;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance p2, Lw7/t;

    const/16 v4, 0xd

    invoke-direct {p2, p0, v4}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_f
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "key_show_hidden_apps"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p2

    invoke-virtual {p2}, Lx6/x0;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance p2, Lw7/t;

    const/4 v4, 0x4

    invoke-direct {p2, p0, v4}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "key_show_downloads_screenshots"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p2}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->n(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p2

    invoke-virtual {p2}, Lx6/x0;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance p2, Lw7/t;

    const/16 v4, 0xc

    invoke-direct {p2, p0, v4}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_11
    new-instance v8, Lw7/v;

    const/4 p1, 0x1

    invoke-direct {v8, p0, v0, p1}, Lw7/v;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lx6/p;->f()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "key_privacy_notice"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_13
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1404f3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_15
    :goto_6
    sget-object p1, Ly7/a;->c:Ly7/a;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly7/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "key_contact_us"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_17
    :goto_7
    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p1

    invoke-virtual {p1}, Lx6/x0;->l()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "key_test_sse_no_support"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_18
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p2

    iget-object p2, p2, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "test_sse_no_support"

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance p2, Lw7/t;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_19
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "key_test_show_wallpaper_raw"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p2

    iget-object p2, p2, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "show_wallpaper_raw_data"

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance p2, Lw7/t;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1a
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "key_test_show_semantic_score"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p2

    invoke-virtual {p2}, Lx6/x0;->k()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance p2, Lw7/t;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1b
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "key_test_recall_threshold"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SeekBarPreference;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p2

    iget-object p2, p2, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "key_recall_threshold"

    const/high16 v4, -0x3fa00000    # -3.5f

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-interface {p2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object v0

    iget-object v0, v0, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "test_recall_threshold"

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    const/16 v4, -0x78

    invoke-virtual {p1, v4}, Landroidx/preference/SeekBarPreference;->setMin(I)V

    const/16 v4, 0x78

    invoke-virtual {p1, v4}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    const/16 v4, 0xa

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Landroidx/preference/SeekBarPreference;->setValue(I)V

    invoke-virtual {p0, p2, v0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->o(FF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lw7/d0;

    invoke-direct {v0, p0, p1, p2}, Lw7/d0;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Landroidx/preference/SeekBarPreference;F)V

    invoke-virtual {p1, v0}, Landroidx/preference/SeekBarPreference;->setOnSeekBarPreferenceChangeListener(Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;)V

    :cond_1c
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "key_test_show_recall_card"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p2

    iget-object p2, p2, Lx6/x0;->a:Landroid/content/Context;

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "test_show_recall_card"

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance p2, Lw7/t;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lw7/t;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/content/res/Configuration;->semIsPopOver()Z

    move-result p1

    goto :goto_8

    :cond_1e
    move p1, v3

    :goto_8
    const-string p2, "requireContext(...)"

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/search/ui/setting/BottomSpacePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/search/ui/setting/BottomSpacePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    if-eqz p2, :cond_22

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v1

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float p2, v4

    float-to-double v4, v0

    const-wide v6, 0x4082680000000000L    # 589.0

    cmpg-double v1, v6, v4

    const v6, 0x43cd8000    # 411.0f

    if-gtz v1, :cond_20

    const-wide v7, 0x408df80000000000L    # 959.0

    cmpg-double v1, v4, v7

    if-gtz v1, :cond_20

    cmpl-float v1, p2, v6

    if-lez v1, :cond_20

    const p2, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, p2

    goto :goto_9

    :cond_20
    const/high16 v1, 0x44700000    # 960.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_21

    cmpl-float p2, p2, v6

    if-lez p2, :cond_21

    const/16 p2, 0x348

    int-to-float p2, p2

    sub-float/2addr v0, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr v0, p2

    goto :goto_9

    :cond_21
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_9

    :cond_22
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, v3, p1, v3}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->i:Ljava/lang/String;

    const-string v2, "packageName"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "key_contact_us"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p1, Ly7/a;->c:Ly7/a;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly7/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "voc://view/contactUs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.samsung.android.app.galaxyfinder"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appId"

    const-string v2, "8qlx97lj1g"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appName"

    const-string v2, "S Finder"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "feedbackType"

    const-string v2, "ask"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    const-string p0, "resolveActivity for contactUs is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "key_personal_data_intelligence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.smartsuggestions.LAUNCH_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v1, "highlight_menu"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "key_choose_apps_to_search_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/honeyspace/search/ui/setting/SearchLocationSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :sswitch_3
    const-string v0, "key_privacy_notice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPolicyDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :sswitch_4
    const-string v0, "key_customization_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.rubin.CS_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l:I

    const/4 v3, 0x3

    const-string v4, "targetPage"

    const/4 v5, 0x2

    if-eq v0, v3, :cond_9

    if-ne v0, v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    const-string v0, "uiPackageName"

    const-string v3, "com.sec.android.app.launcher"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget-object v0, Lc7/j;->c:Lc7/j;

    const-string v2, "512"

    invoke-virtual {v0, v2}, Lc7/j;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "activity not found : intent = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xee62f97 -> :sswitch_4
        0x26354d4f -> :sswitch_3
        0x5f7094bd -> :sswitch_2
        0x60ffd2d5 -> :sswitch_1
        0x6d90b0fd -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v3, Lw7/v;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Lw7/v;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/Hilt_SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

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

    new-instance p2, Lw7/c0;

    invoke-direct {p2, p0}, Lw7/c0;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->j:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->runeStoneManager:Lx6/a1;

    const-string v1, "runeStoneManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lx6/a1;->c()V

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->runeStoneManager:Lx6/a1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    iget v1, v0, Lx6/a1;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lx6/a1;->c()V

    :cond_2
    iget v0, v0, Lx6/a1;->e:I

    iput v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lw7/e0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lw7/e0;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->k:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lw7/e0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lw7/e0;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string p0, ":is_from_settings"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
