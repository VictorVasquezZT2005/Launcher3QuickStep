.class public final synthetic Lh0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/preference/Preference;

.field public final synthetic f:Lcom/android/homescreen/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Lcom/android/homescreen/settings/SettingsFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh0/j0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/j0;->e:Landroidx/preference/Preference;

    iput-object p2, p0, Lh0/j0;->f:Lcom/android/homescreen/settings/SettingsFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/homescreen/settings/SettingsFragment;Landroidx/preference/Preference;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lh0/j0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/j0;->f:Lcom/android/homescreen/settings/SettingsFragment;

    iput-object p2, p0, Lh0/j0;->e:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh0/j0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh0/j0;->e:Landroidx/preference/Preference;

    iget-object p0, p0, Lh0/j0;->f:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-static {v0, p0}, Lcom/android/homescreen/settings/SettingsFragment;->h(Landroidx/preference/Preference;Lcom/android/homescreen/settings/SettingsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lh0/j0;->f:Lcom/android/homescreen/settings/SettingsFragment;

    iget-object v0, v0, Lcom/android/homescreen/settings/SettingsFragment;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state update is unnecessary, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh0/j0;->e:Landroidx/preference/Preference;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
