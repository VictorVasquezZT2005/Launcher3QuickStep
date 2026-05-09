.class public final Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/window/OnBackInvokedCallback;",
        "<init>",
        "()V",
        "a",
        "g0/b",
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


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lg0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg0/a;-><init>(Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->c:Lkotlin/Lazy;

    new-instance v0, Lg0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg0/a;-><init>(Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d006f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0257

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v4, "Missing required view with ID: "

    if-eqz v2, :cond_10

    const v5, 0x7f0a0802

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    const v5, 0x7f0a02e3

    invoke-static {v6, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_f

    const v5, 0x7f0a0387

    invoke-static {v6, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_f

    const v5, 0x7f0a0555

    invoke-static {v6, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_f

    const v5, 0x7f0a0554

    invoke-static {v6, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    if-eqz v7, :cond_f

    const v5, 0x7f0a0556

    invoke-static {v6, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_f

    const v5, 0x7f0a06f6

    invoke-static {v6, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Switch;

    if-eqz v7, :cond_f

    const v5, 0x7f0a0801

    invoke-static {v6, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_f

    const v5, 0x7f0a080d

    invoke-static {v6, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_f

    const v5, 0x7f0a080f

    invoke-static {v6, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    if-eqz v7, :cond_f

    const v5, 0x7f0a0810

    invoke-static {v6, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_f

    check-cast v6, Landroid/widget/ScrollView;

    const v5, 0x7f0a080a

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    const v5, 0x7f0a004e

    invoke-static {v6, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_d

    const v5, 0x7f0a0054

    invoke-static {v6, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_d

    new-instance v4, Lpp/b;

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v7, v5}, Lpp/b;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    check-cast v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    new-instance v5, Ll9/j;

    invoke-direct {v5, v0, v2, v4}, Ll9/j;-><init>(Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;Landroid/widget/FrameLayout;Lpp/b;)V

    const-string v4, "inflate(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getRoot(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->f:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    const-string v4, "mSettingsView"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v5, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getEasyModeWidgetDataSource(I)Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->setDataSource(Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;)V

    iget-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->f:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->f:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v5, Lg0/b;

    const-string v6, "easyModeWidgetPreview"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0, v2}, Lg0/b;-><init>(Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->f:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->e:I

    new-instance p1, Lg0/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {p1, v2, v5}, Lg0/h;-><init>(Landroid/content/Context;Z)V

    iput-object p1, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->c:Lg0/h;

    iget v2, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->e:I

    iget-object v5, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    const-string v6, "dataSource"

    if-nez v5, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {p1, v5, v2}, Lg0/h;->b(Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->h:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->k:Landroid/widget/RadioGroup;

    if-nez p1, :cond_6

    const-string/jumbo p1, "themeRadioGroup"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    new-instance v1, Lg0/c;

    invoke-direct {v1, v0}, Lg0/c;-><init>(Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p1, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->g:Landroid/widget/SeekBar;

    if-nez p1, :cond_7

    const-string/jumbo p1, "seekBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    new-instance v1, Lg0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->i:Landroid/widget/Switch;

    const-string v1, "darkSwitch"

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    new-instance v2, Lcom/honeyspace/ui/common/nowbrief/a;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lcom/honeyspace/ui/common/nowbrief/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->j:Landroid/widget/LinearLayout;

    if-nez p1, :cond_9

    const-string p1, "darkSwitchContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    new-instance v2, Landroidx/navigation/b;

    const/16 v5, 0xe

    invoke-direct {v2, v0, v5}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->i:Landroid/widget/Switch;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object v0, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getDarkModeMatch()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->f:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->d()V

    new-instance p1, Landroidx/navigation/b;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    move v1, v5

    goto :goto_1

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object p0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->f:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    if-nez p0, :cond_0

    const-string p0, "mSettingsView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->c()V

    return-void
.end method
