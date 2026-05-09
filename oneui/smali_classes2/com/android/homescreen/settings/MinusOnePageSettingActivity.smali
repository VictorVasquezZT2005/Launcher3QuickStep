.class public final Lcom/android/homescreen/settings/MinusOnePageSettingActivity;
.super Lh0/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/homescreen/settings/MinusOnePageSettingActivity;",
        "Lh0/j;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setIoDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "setSaLogging",
        "(Lcom/honeyspace/common/interfaces/SALogging;)V",
        "h0/a0",
        "OneUiHome_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public n:Lbt/h;

.field public o:Landroid/widget/LinearLayout;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:I

.field public saLogging:Lcom/honeyspace/common/interfaces/SALogging;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lh0/p;-><init>(I)V

    const-string v0, "MinusOnePageSettingActivity"

    iput-object v0, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->s:I

    iget-object v1, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->s:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget p1, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->s:I

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, La6/m;

    const/16 v1, 0x9

    invoke-direct {v6, p0, p1, v0, v1}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v1, "com.sec.android.app.launcher.prefs"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/a0;

    iget-object p1, p1, Lh0/a0;->a:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "minus_one_page_changed_app"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "saLogging"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "getApplicationContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->s:I

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lh0/a0;

    iget-object p0, p0, Lh0/a0;->a:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPackageName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.google.android.googlequicksearchbox"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "2"

    if-eqz p0, :cond_2

    const-string p0, "1"

    move-object v9, p0

    goto :goto_2

    :cond_2
    move-object v9, p1

    :goto_2
    const-string p0, "Location"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v5, "601"

    const-string v6, "6019"

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v12}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->v()V

    invoke-super {p0, p1}, Lh0/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lh0/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lh0/j;->n()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->p:Z

    iget-object v2, v1, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getMinusOnePageUtils()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->getResourceData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/data/minusonepage/ResourceData;

    new-instance v4, Lh0/a0;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lh0/a0;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initAppData - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d00e5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a00a6

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v7, "Missing required view with ID: "

    if-eqz v6, :cond_e

    const v6, 0x7f0a00eb

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_d

    const v6, 0x7f0a00ed

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    const v6, 0x7f0a00ee

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_d

    const v6, 0x7f0a0168

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v10, :cond_d

    const v6, 0x7f0a03f1

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ScrollView;

    if-eqz v11, :cond_d

    const v6, 0x7f0a03f2

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_d

    const v6, 0x7f0a03f3

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v12, :cond_d

    const v6, 0x7f0a03f4

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_d

    const v6, 0x7f0a0460

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_d

    const v6, 0x7f0a0641

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v15, :cond_c

    const v3, 0x7f0a0665

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v16, :cond_f

    new-instance v3, Lbt/h;

    check-cast v0, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lbt/h;->c:Ljava/lang/Object;

    iput-object v8, v3, Lbt/h;->e:Ljava/lang/Object;

    iput-object v9, v3, Lbt/h;->f:Ljava/lang/Object;

    iput-object v10, v3, Lbt/h;->g:Ljava/lang/Object;

    iput-object v14, v3, Lbt/h;->h:Ljava/lang/Object;

    iput-object v15, v3, Lbt/h;->i:Ljava/lang/Object;

    const-string v8, "inflate(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->n:Lbt/h;

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->n:Lbt/h;

    const-string v3, "binding"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lbt/h;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v9, "collapsingAppBar"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f1402c8

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    iget-boolean v0, v1, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->p:Z

    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    new-instance v0, Lh0/z;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10}, Lh0/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v11, v1, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->o:Landroid/widget/LinearLayout;

    invoke-static {v11}, Lcom/honeyspace/sdk/SemWrapperKt;->addRoundedCorners(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0602bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v11, v0}, Lcom/honeyspace/sdk/SemWrapperKt;->addRoundedCornersColor(Landroid/widget/LinearLayout;I)V

    iget-object v10, v1, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_9

    const-string v0, "addSelectorItem"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v13, 0x7f0d00e7

    invoke-virtual {v0, v13, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v13, 0x7f0a05ed

    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_8

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const v13, 0x7f0a05ef

    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v19, :cond_8

    const v13, 0x7f0a05f0

    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_8

    new-instance v15, Lpp/b;

    move-object/from16 v18, v16

    invoke-direct/range {v15 .. v20}, Lpp/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;)V

    move-object v6, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v0, v19

    move-object/from16 v15, v20

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v4, "get(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lh0/a0;

    iget-object v4, v6, Lh0/a0;->b:Ljava/lang/String;

    iget-object v6, v6, Lh0/a0;->a:Landroid/content/ComponentName;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v4, "getApplicationIcon(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v14, "getApplicationContext(...)"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v14, "getPackageName(...)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lcom/honeyspace/ui/common/util/PackageUtils;->isAppEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v9}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v5}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08044f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->o:Landroid/widget/LinearLayout;

    const-string/jumbo v4, "selector"

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v11, -0x1

    if-eq v12, v0, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0d00e6

    const/4 v13, 0x0

    invoke-virtual {v0, v6, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v6, Lpp/b;

    const/4 v13, 0x1

    invoke-direct {v6, v0, v0, v13}, Lpp/b;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->o:Landroid/widget/LinearLayout;

    if-nez v13, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_5
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const v6, 0x7f0a0641

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-boolean v0, v1, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->p:Z

    invoke-virtual {v1, v0}, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->w(Z)V

    invoke-virtual {v1}, Lh0/j;->n()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lf6/r;

    const/16 v4, 0x9

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v4}, Lf6/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->n:Lbt/h;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_a
    iget-object v0, v0, Lbt/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->v()V

    iget-object v0, v1, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->n:Lbt/h;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    goto :goto_5

    :cond_b
    move-object v4, v0

    :goto_5
    iget-object v0, v4, Lbt/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    const v2, 0x7f060770

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;->setPaddingColor(I)V

    iget-object v0, v4, Lbt/h;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    const-string v0, "getRoot(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01a3

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0641

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const v4, 0x7f0a00a6

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lh0/j;->q(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual/range {p0 .. p0}, Lh0/j;->t()V

    return-void

    :cond_c
    move v4, v6

    move v3, v4

    goto :goto_6

    :cond_d
    move v3, v6

    goto :goto_6

    :cond_e
    move v4, v3

    :cond_f
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lh0/j;->n()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 5

    sget-object v0, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->getListHorizontalPadding(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->n:Lbt/h;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lbt/h;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->n:Lbt/h;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lbt/h;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->n:Lbt/h;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lbt/h;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v1, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->n:Lbt/h;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lbt/h;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const-string v4, "nestedScrollView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->n:Lbt/h;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lbt/h;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh0/j;->l(Landroidx/core/widget/NestedScrollView;)V

    :cond_5
    return-void
.end method

.method public final w(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "selector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v9, v8, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    if-eqz p1, :cond_1

    const/16 v9, 0xff

    goto :goto_2

    :cond_1
    const/16 v9, 0x66

    :goto_2
    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_4

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1401aa

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    invoke-static {v7, v9, v8}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_7

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lh0/a0;

    iget-object v4, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v2, v2, Lh0/a0;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getPackageName(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->s:I

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
