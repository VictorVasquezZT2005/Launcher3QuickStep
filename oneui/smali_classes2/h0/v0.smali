.class public final Lh0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/homescreen/settings/SettingsSeekBarPreference;


# direct methods
.method public constructor <init>(Lcom/android/homescreen/settings/SettingsSeekBarPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/v0;->a:Lcom/android/homescreen/settings/SettingsSeekBarPreference;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_3

    iget-object p0, p0, Lh0/v0;->a:Lcom/android/homescreen/settings/SettingsSeekBarPreference;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->a(Lcom/android/homescreen/settings/SettingsSeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    iget-object p3, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->e:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->j:La2/h;

    if-eqz p0, :cond_3

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/homescreen/settings/SettingsFragment;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lh0/r0;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p0, p1}, Lh0/r0;-><init>(ILcom/android/homescreen/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    iget-object p0, p0, Lh0/v0;->a:Lcom/android/homescreen/settings/SettingsSeekBarPreference;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->a(Lcom/android/homescreen/settings/SettingsSeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->j:La2/h;

    return-void
.end method
