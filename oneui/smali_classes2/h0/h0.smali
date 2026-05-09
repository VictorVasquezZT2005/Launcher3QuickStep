.class public final synthetic Lh0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/homescreen/settings/SettingsFragment;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lh0/h0;->c:I

    iput-object p1, p0, Lh0/h0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    iput-object p2, p0, Lh0/h0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

    iget v0, p0, Lh0/h0;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh0/h0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/homescreen/settings/SettingsFragment;->p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lh0/p0;

    move-object v2, v1

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v3, p0, Lh0/h0;->f:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lh0/p0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object p0, v2

    move-object v9, v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    :goto_0
    move-wide v5, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x30

    const-string v3, "701"

    const-string v4, "7061"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/android/homescreen/settings/SettingsFragment;->t(Lcom/android/homescreen/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :pswitch_0
    move-object v9, p2

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/h0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/homescreen/settings/SettingsFragment;->p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lh0/p0;

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v10, v9

    iget-object v9, p0, Lh0/h0;->f:Ljava/lang/String;

    move-object v8, v0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lh0/p0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v9, v10

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x1

    :goto_3
    move-wide v4, p0

    goto :goto_4

    :cond_1
    const-wide/16 p0, 0x0

    goto :goto_3

    :goto_4
    const-string p0, "Location"

    const-string p1, "2"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x10

    const-string v2, "601"

    const-string v3, "6018"

    invoke-static/range {v0 .. v7}, Lcom/android/homescreen/settings/SettingsFragment;->t(Lcom/android/homescreen/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    invoke-virtual {v0}, Lcom/android/homescreen/settings/SettingsFragment;->E()V

    goto :goto_2

    :pswitch_1
    move-object v9, p2

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/h0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x1

    :goto_5
    move-wide v4, p1

    goto :goto_6

    :cond_2
    const-wide/16 p1, 0x0

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v2, "701"

    const-string v3, "7005"

    invoke-static/range {v0 .. v7}, Lcom/android/homescreen/settings/SettingsFragment;->t(Lcom/android/homescreen/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    invoke-virtual {v0}, Lcom/android/homescreen/settings/SettingsFragment;->s()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v7

    iget-object v8, p0, Lh0/h0;->f:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/homescreen/settings/SettingsFragment;->E()V

    goto/16 :goto_2

    :pswitch_2
    move-object v9, p2

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lh0/h0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-virtual {v1}, Lcom/android/homescreen/settings/SettingsFragment;->o()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_ENABLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/homescreen/settings/SettingsFragment;->p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lh0/o0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v2, p0, Lh0/h0;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lh0/o0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
