.class public final Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;",
        "Landroid/widget/LinearLayout;",
        "",
        "transparency",
        "",
        "setTransparency",
        "(I)V",
        "Lg0/g;",
        "theme",
        "setTheme",
        "(Lg0/g;)V",
        "Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;",
        "_dataSource",
        "setDataSource",
        "(Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;)V",
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
.field public static final synthetic m:I


# instance fields
.field public c:Lg0/h;

.field public e:I

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/SeekBar;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/Switch;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/RadioGroup;

.field public l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setTheme(Lg0/g;)V
    .locals 0

    iget p1, p1, Lg0/g;->a:I

    if-nez p1, :cond_0

    const p1, 0x7f0a0556

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0555

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "findViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RadioButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final setTransparency(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->g:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "seekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "currentTransparencyTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1401ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    mul-int/lit8 p1, p1, 0x64

    div-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->g:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    const-string/jumbo v4, "seekBar"

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->g:Landroid/widget/SeekBar;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->f:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const-string v2, "currentTransparencyTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const v2, 0x7f0a080d

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x7f0a0556

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x7f0a0555

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v2, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez v2, :cond_7

    const-string v2, "dataSource"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    const-string v2, "easy_mode_widget_dark_mode_match_"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->save(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->d()V

    goto :goto_4

    :cond_8
    sget-object p1, Lg0/g;->c:Lg0/g;

    invoke-virtual {p0, p1, v1}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->e(Lg0/g;I)V

    :goto_4
    invoke-virtual {p0}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.launcher"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.app.launcher.ACTION_EASY_MODE_WIDGET_SETTINGS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    const-string v1, "dataSource"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getTheme()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getTransparency()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-interface {v3}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getTheme()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lg0/g;->b:Lg0/g;

    goto :goto_0

    :cond_3
    sget-object v3, Lg0/g;->c:Lg0/g;

    :goto_0
    invoke-direct {p0, v3}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->setTheme(Lg0/g;)V

    invoke-direct {p0, v0}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->setTransparency(I)V

    iget-object v4, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->c:Lg0/h;

    if-nez v4, :cond_4

    const-string/jumbo v4, "widgetPreview"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v5, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getWidgetType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lg0/h;->c(I)V

    invoke-virtual {p0, v3, v0}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->e(Lg0/g;I)V

    return-void
.end method

.method public final e(Lg0/g;I)V
    .locals 9

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lg0/f;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lg0/f;-><init>(Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;Lkotlin/jvm/internal/Ref$ObjectRef;Lg0/g;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0810

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->f:Landroid/widget/TextView;

    const v0, 0x7f0a080f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->g:Landroid/widget/SeekBar;

    const v0, 0x7f0a06f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->i:Landroid/widget/Switch;

    const v0, 0x7f0a0387

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0554

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->k:Landroid/widget/RadioGroup;

    return-void
.end method

.method public final setDataSource(Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;)V
    .locals 1

    const-string v0, "_dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    return-void
.end method
