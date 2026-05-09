.class public final synthetic Lw7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;I)V
    .locals 0

    iput p2, p0, Lw7/t;->c:I

    iput-object p1, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lw7/t;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx6/x0;->x(Z)V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p2, "521"

    invoke-virtual {p0, p1, p2}, Lc7/j;->f(ILjava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :pswitch_0
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx6/x0;->o(Z)V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "509"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lc7/j;->f(ILjava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx6/x0;->n(Z)V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p2, "520"

    invoke-virtual {p0, p1, p2}, Lc7/j;->f(ILjava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx6/x0;->u(Z)V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "508"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lc7/j;->f(ILjava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx6/x0;->q(Z)V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "507"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lc7/j;->f(ILjava/lang/String;)V

    :cond_6
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx6/x0;->y(Z)V

    :cond_7
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx6/x0;->A(Z)V

    :cond_8
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx6/x0;->B(Z)V

    :cond_9
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx6/x0;->v(Z)V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "524"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lc7/j;->f(ILjava/lang/String;)V

    :cond_a
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx6/x0;->p(Z)V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "511"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lc7/j;->f(ILjava/lang/String;)V

    :cond_b
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx6/x0;->s(Z)V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "510"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lc7/j;->f(ILjava/lang/String;)V

    :cond_c
    const/4 p0, 0x1

    return p0

    :pswitch_a
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx6/x0;->t(Z)V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "505"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lc7/j;->f(ILjava/lang/String;)V

    :cond_d
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx6/x0;->w(Z)V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "501"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lc7/j;->f(ILjava/lang/String;)V

    :cond_e
    const/4 p0, 0x1

    return p0

    :pswitch_c
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lw7/t;->e:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lx6/x0;->a:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "test_show_recall_card"

    const-string v1, "pref_default"

    invoke-static {p0, v1, p2, v0, p1}, Lu/g;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_f
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
