.class public final Lw7/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/preference/SwitchPreferenceCompat;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreferenceCompat;ZLcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw7/x;->c:Landroidx/preference/SwitchPreferenceCompat;

    iput-boolean p2, p0, Lw7/x;->e:Z

    iput-object p3, p0, Lw7/x;->f:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    iput-boolean p4, p0, Lw7/x;->g:Z

    iput-boolean p5, p0, Lw7/x;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lw7/x;

    iget-boolean v4, p0, Lw7/x;->g:Z

    iget-boolean v5, p0, Lw7/x;->h:Z

    iget-object v1, p0, Lw7/x;->c:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v2, p0, Lw7/x;->e:Z

    iget-object v3, p0, Lw7/x;->f:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw7/x;-><init>(Landroidx/preference/SwitchPreferenceCompat;ZLcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw7/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lw7/x;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw7/x;->f:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    const-string v0, "key_show_suggested_chrome_doc"

    invoke-virtual {p1, v0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lw7/x;->c:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-boolean p1, p0, Lw7/x;->g:Z

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-boolean p0, p0, Lw7/x;->h:Z

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setDotVisibility(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
