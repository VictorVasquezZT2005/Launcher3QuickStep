.class public final synthetic Landroidx/picker3/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/PopupMenu;Lk7/b0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker3/app/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/picker3/app/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/picker3/app/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/picker3/app/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/picker3/app/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/picker3/app/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/picker3/app/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/picker3/app/a;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/transition/Transition;

    iget-object p0, p0, Landroidx/picker3/app/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEyeDropperClicked()V
    .locals 2

    iget-object v0, p0, Landroidx/picker3/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker3/app/SeslColorPickerDialog;

    iget-object v1, p0, Landroidx/picker3/app/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Landroidx/picker3/app/a;->f:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, v1, p0}, Landroidx/picker3/app/SeslColorPickerDialog;->c(Landroidx/picker3/app/SeslColorPickerDialog;Landroid/content/Context;Landroid/app/Activity;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/picker3/app/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/PopupMenu;

    iget-object v2, v0, Landroidx/picker3/app/a;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lk7/b0;

    iget-object v0, v0, Landroidx/picker3/app/a;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    iget-object v0, v6, Lk7/b0;->g:Ls7/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls7/d;->a(Z)V

    iget-boolean v0, v6, Lk7/b0;->E:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x12c

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x32

    goto :goto_0

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a04ba

    if-ne v0, v2, :cond_2

    iget-object v11, v6, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    if-eqz v11, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v15, La7/r;

    const/4 v12, 0x0

    move-wide v8, v4

    move-object v7, v15

    invoke-direct/range {v7 .. v12}, La7/r;-><init>(JLandroid/content/Context;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    sget-boolean v0, Lw6/d;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz v0, :cond_2

    const v2, 0x7f0a05d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    iget-object v0, v6, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v6, Lk7/b0;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lk7/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lk7/a0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    move-object v9, v2

    move-object v11, v3

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return v1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Landroidx/picker3/app/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/homescreen/settings/SettingsFragment;

    iget-object v0, p0, Landroidx/picker3/app/a;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Landroidx/picker3/app/a;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x1

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x30

    const-string v3, "701"

    const-string v4, "7046"

    invoke-static/range {v1 .. v8}, Lcom/android/homescreen/settings/SettingsFragment;->t(Lcom/android/homescreen/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    invoke-virtual {v1}, Lcom/android/homescreen/settings/SettingsFragment;->o()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p2

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/homescreen/settings/SettingsFragment;->E()V

    return v0
.end method
