.class public final Lw7/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

.field public final synthetic e:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw7/z;->c:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    iput-object p2, p0, Lw7/z;->e:Landroidx/preference/Preference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw7/z;

    iget-object v0, p0, Lw7/z;->c:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    iget-object p0, p0, Lw7/z;->e:Landroidx/preference/Preference;

    invoke-direct {p1, v0, p0, p2}, Lw7/z;-><init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw7/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lw7/z;->c:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    iget-object v0, p1, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->runeStoneManager:Lx6/a1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "runeStoneManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->INSTANCE:Lcom/samsung/android/rubin/sdk/RunestoneSDK;

    iget-object v0, v0, Lx6/a1;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->isRunestonePackageAvailable(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, Lw7/z;->e:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    const-string v0, "key_customization_service"

    invoke-virtual {p1, v0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    return-object p0
.end method
