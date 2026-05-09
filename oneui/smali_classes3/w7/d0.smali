.class public final Lw7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

.field public final synthetic c:Landroidx/preference/SeekBarPreference;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Landroidx/preference/SeekBarPreference;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/d0;->b:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    iput-object p2, p0, Lw7/d0;->c:Landroidx/preference/SeekBarPreference;

    iput p3, p0, Lw7/d0;->d:F

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    iput p2, p0, Lw7/d0;->a:I

    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 4

    iget p1, p0, Lw7/d0;->a:I

    add-int/lit8 p1, p1, -0x78

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lw7/d0;->b:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->l()Lx6/x0;

    move-result-object v1

    iget-object v1, v1, Lx6/x0;->a:Landroid/content/Context;

    const-string v2, "pref_default"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "test_recall_threshold"

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget v1, p0, Lw7/d0;->d:F

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->o(FF)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lw7/d0;->c:Landroidx/preference/SeekBarPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
