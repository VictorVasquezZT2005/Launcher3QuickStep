.class public final Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R0\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;",
        "Landroidx/appcompat/widget/SearchView;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lkotlin/Function0;",
        "",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getSearchModeProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "setSearchModeProvider",
        "(Lkotlin/jvm/functions/Function0;)V",
        "searchModeProvider",
        "f",
        "getSearchTextProvider",
        "setSearchTextProvider",
        "searchTextProvider",
        "Lkotlin/Function1;",
        "",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "getUpdateSearchText",
        "()Lkotlin/jvm/functions/Function1;",
        "setUpdateSearchText",
        "(Lkotlin/jvm/functions/Function1;)V",
        "updateSearchText",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "l",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getVoiceResultLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setVoiceResultLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "voiceResultLauncher",
        "edge-appsedge-ui-setting_release"
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
.field public static final synthetic n:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function1;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/widget/EditText;

.field public j:J

.field public final k:Landroid/view/inputmethod/InputMethodManager;

.field public l:Landroidx/activity/result/ActivityResultLauncher;

.field public final m:Ljs/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "AppsEdge.SettingSearchView"

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->h:Landroid/os/Handler;

    sget p2, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->i:Landroid/widget/EditText;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->j:J

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->k:Landroid/view/inputmethod/InputMethodManager;

    new-instance p1, Ljs/z0;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->m:Ljs/z0;

    sget p1, Landroidx/appcompat/R$id;->search_plate:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->c(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget p1, Landroidx/appcompat/R$id;->search_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-virtual {p0, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->c(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget p1, Landroidx/appcompat/R$id;->search_edit_frame:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->c(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Llm/m;

    invoke-direct {p1, p0}, Llm/m;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lka/n0;

    const/4 p1, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, p1}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/honeyspace/ui/common/util/SearchInputFilter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/honeyspace/ui/common/util/SearchInputFilter;-><init>(Landroid/content/Context;)V

    filled-new-array {p2}, [Landroid/text/InputFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string p2, "disableEmoticonInput=true"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_0
    sget p1, Landroidx/appcompat/R$id;->search_voice_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0609e7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v6, p2

    check-cast v6, Landroid/app/Activity;

    :cond_1
    if-eqz v6, :cond_2

    const-string p2, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCaller"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/activity/result/ActivityResultCaller;

    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, La2/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, La2/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p2, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->setVoiceResultLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    new-instance p2, Landroidx/picker/features/composable/widget/a;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p1, p0}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final getSearchModeProvider()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSearchTextProvider()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateSearchText()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getVoiceResultLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->l:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "voiceResultLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    instance-of p1, p1, Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p2, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_1
    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->i:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->i:Landroid/widget/EditText;

    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final setSearchModeProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSearchTextProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUpdateSearchText(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setVoiceResultLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->l:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
