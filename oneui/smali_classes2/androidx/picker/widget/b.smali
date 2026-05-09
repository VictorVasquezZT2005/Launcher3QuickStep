.class public final synthetic Landroidx/picker/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements Landroidx/window/extensions/core/util/function/Consumer;
.implements Lcom/samsung/android/sdk/commandview/view/CommandView$CommandViewListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/b;->c:I

    iput-object p2, p0, Landroidx/picker/widget/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/picker/widget/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Landroidx/picker/widget/b;->e:Ljava/lang/Object;

    check-cast v0, Lra/l;

    iget-object p0, p0, Landroidx/picker/widget/b;->f:Ljava/lang/Object;

    check-cast p0, Lqa/n;

    iget-object v0, v0, Lra/l;->c:Lra/i;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lra/i;->a:Lra/j;

    iget-object v0, v0, Lra/i;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-virtual {p0}, Lqa/n;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqa/n;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqa/n;->f:Lqa/c;

    const-string v5, "/"

    const-string v6, " tileState="

    const-string v7, "onTileUpdated: label="

    invoke-static {v7, v2, v5, v3, v6}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lqa/p;

    sget-object v2, Lqa/o;->f:Lqa/o;

    invoke-direct {v1, v2, p0}, Lqa/p;-><init>(Lqa/o;Lqa/n;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    iget-object p0, p0, Landroidx/picker/widget/b;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/window/embedding/EmbeddingCompat;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->a(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V

    return-void
.end method

.method public onActCommand(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;

    iget-object p0, p0, Landroidx/picker/widget/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->f(Lcom/samsung/android/sdk/commandview/CommandLiveHost;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V

    return-void
.end method

.method public onClick(Landroid/view/View;Landroidx/picker/model/AppInfo;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object p0, p0, Landroidx/picker/widget/b;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-static {v0, p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->m(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Landroid/view/View;Landroidx/picker/model/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public onDismiss(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 1

    iget-object p1, p0, Landroidx/picker/widget/b;->e:Ljava/lang/Object;

    check-cast p1, Lw8/u;

    iget-object p0, p0, Landroidx/picker/widget/b;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    iget-object v0, p1, Lw8/u;->m:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->X:Z

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lw8/u;->m:Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Landroidx/picker/widget/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    iget-object p0, p0, Landroidx/picker/widget/b;->f:Ljava/lang/Object;

    check-cast p0, Lx6/n;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Lc7/j;->c:Lc7/j;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getKey(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "502"

    invoke-static {v1, v3, p1}, Lc7/j;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx6/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->l()Landroidx/preference/PreferenceCategory;

    move-result-object p1

    const-string v3, "all_apps"

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1, p0, p2}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->o(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, v0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->searchableManager:Lx6/u1;

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "searchableManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p0, v1}, Lx6/u1;->g(Ljava/lang/String;Z)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    iget-object p0, p0, Landroidx/picker/widget/b;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    const-string v1, "<unused var>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->l()Landroidx/preference/PreferenceCategory;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->l()Landroidx/preference/PreferenceCategory;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v5

    const-string v6, "getPreference(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v5, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroidx/preference/Preference;->hasKey()Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v5, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_search_locations"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v6

    if-eq v6, p1, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WEB_SEARCH"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->j()V

    goto :goto_4

    :cond_3
    invoke-virtual {v5, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v6, v0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->searchableManager:Lx6/u1;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo v6, "searchableManager"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :goto_3
    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getKey(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, p1}, Lx6/u1;->g(Ljava/lang/String;Z)V

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lc7/j;->c:Lc7/j;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "502"

    const-string v3, "all_apps"

    invoke-static {p2, p1, v3}, Lc7/j;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p0, v1, v1}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->o(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Ljava/lang/Boolean;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onRefresh()V
    .locals 14

    iget-object v0, p0, Landroidx/picker/widget/b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgo/u;

    iget-object p0, p0, Landroidx/picker/widget/b;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget p0, v1, Lgo/u;->t:I

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    if-gtz p0, :cond_0

    const-string p0, "onRefresh: no target"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lgo/u;->q(J)V

    iput v0, v1, Lgo/u;->t:I

    return-void

    :cond_0
    sget-object v5, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-string v6, ""

    const-string v7, "EG_0001"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    iget-object p0, v1, Lgo/u;->r:Landroid/util/SparseArray;

    iget v5, v1, Lgo/u;->t:I

    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    iput v0, v1, Lgo/u;->t:I

    if-nez p0, :cond_1

    const-string p0, "onRefresh: null intent"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lgo/u;->q(J)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string p0, "context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const-string/jumbo v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo p0, "toBundle(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x10000000

    const/high16 v6, 0x10000000

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_0
    const-wide/16 v2, 0xdac

    invoke-virtual {v1, v2, v3}, Lgo/u;->q(J)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot send pending intent due to unknown exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot send pending intent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/picker/widget/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/SplitPairRule;

    iget-object p0, p0, Landroidx/picker/widget/b;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->g(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/SplitPlaceholderRule;

    iget-object p0, p0, Landroidx/picker/widget/b;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
