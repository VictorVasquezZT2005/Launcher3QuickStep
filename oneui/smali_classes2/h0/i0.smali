.class public final synthetic Lh0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/preference/Preference;

.field public final synthetic f:Lcom/android/homescreen/settings/SettingsFragment;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh0/i0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/i0;->e:Landroidx/preference/Preference;

    iput-object p2, p0, Lh0/i0;->f:Lcom/android/homescreen/settings/SettingsFragment;

    iput-object p3, p0, Lh0/i0;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/homescreen/settings/SettingsFragment;Landroidx/preference/Preference;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lh0/i0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/i0;->g:Ljava/lang/String;

    iput-object p2, p0, Lh0/i0;->f:Lcom/android/homescreen/settings/SettingsFragment;

    iput-object p3, p0, Lh0/i0;->e:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

    iget v0, p0, Lh0/i0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh0/i0;->e:Landroidx/preference/Preference;

    iget-object v2, p0, Lh0/i0;->f:Lcom/android/homescreen/settings/SettingsFragment;

    iget-object v3, p0, Lh0/i0;->g:Ljava/lang/String;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    move-object p0, v0

    check-cast p0, Lcom/android/homescreen/settings/DisableDropDownPreference;

    instance-of p1, p2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object p1, v5

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/android/homescreen/settings/SettingsFragment;->l()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lcom/android/homescreen/settings/SettingsFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2}, Lcom/android/homescreen/settings/SettingsFragment;->l()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-eq p0, p1, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/android/homescreen/settings/DisableDropDownPreference;

    check-cast v0, Lcom/android/homescreen/settings/DisableDropDownPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ( by Home Up )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-virtual {v2}, Lcom/android/homescreen/settings/SettingsFragment;->p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lae/c0;

    const/16 v6, 0x9

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_2

    :goto_1
    iget-object p1, v2, Lcom/android/homescreen/settings/SettingsFragment;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setupFolderGridMode : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_0
    move-object v3, p2

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh0/i0;->g:Ljava/lang/String;

    const-string p1, "pref_lock_screen_layout"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lh0/i0;->f:Lcom/android/homescreen/settings/SettingsFragment;

    const/4 v12, 0x1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v4, "pref_add_icon_to_home"

    if-eqz p2, :cond_2

    iget-object p2, v1, Lcom/android/homescreen/settings/SettingsFragment;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    if-eqz p2, :cond_2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-virtual {p2, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v5, "pref_quick_access_finder_setting"

    const-string v6, "pref_notification_panel_setting"

    if-nez p2, :cond_3

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/android/homescreen/settings/SettingsFragment;->E()V

    :cond_4
    :goto_3
    iget-object p0, p0, Lh0/i0;->e:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    const-string p0, "7031"

    :goto_4
    move-object v7, p0

    goto :goto_6

    :sswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    const-string p0, "7045"

    goto :goto_4

    :sswitch_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    const-string p0, "7009"

    goto :goto_4

    :sswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    const-string p0, "7025"

    goto :goto_4

    :cond_9
    :goto_5
    move-object v7, p2

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide/16 p0, 0x1

    :goto_7
    move-wide v8, p0

    goto :goto_8

    :cond_a
    const-wide/16 p0, 0x0

    goto :goto_7

    :goto_8
    const/4 v10, 0x0

    const/16 v11, 0x30

    const-string v6, "701"

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lcom/android/homescreen/settings/SettingsFragment;->t(Lcom/android/homescreen/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    :cond_b
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-virtual {v1}, Lcom/android/homescreen/settings/SettingsFragment;->p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lh0/p0;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lh0/p0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x758d49a3 -> :sswitch_3
        -0x3ca6761b -> :sswitch_2
        -0x366c717c -> :sswitch_1
        0x2e177d7 -> :sswitch_0
    .end sparse-switch
.end method
