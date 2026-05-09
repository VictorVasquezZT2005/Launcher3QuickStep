.class public Lcom/android/homescreen/settings/SettingsSeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/homescreen/settings/SettingsSeekBarPreference;",
        "Landroidx/preference/Preference;",
        "a2/h",
        "OneUiHome_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Landroidx/appcompat/widget/SeslSeekBar;

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:La2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/homescreen/settings/SettingsSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0d00b7

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Llp/r1;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->f:I

    return-void
.end method

.method public static final a(Lcom/android/homescreen/settings/SettingsSeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->e:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    iget v0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->f:I

    if-le p1, v0, :cond_0

    iput v0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->e:I

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->e:I

    :cond_1
    iput p1, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->e:I

    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->c:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void

    :cond_3
    iget p0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->e:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0591

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->g:Landroid/view/View;

    const v0, 0x7f0a05e9

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->c:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->f:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    iget v0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->e:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lh0/v0;

    invoke-direct {v0, p0}, Lh0/v0;-><init>(Lcom/android/homescreen/settings/SettingsSeekBarPreference;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->c:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->i:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
