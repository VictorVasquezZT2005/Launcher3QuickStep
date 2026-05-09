.class public final Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;",
        "Landroid/widget/FrameLayout;",
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
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "g",
        "Lkotlin/Lazy;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;",
        "h",
        "getGridViewModel",
        "()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;",
        "gridViewModel",
        "ui-honeypots-homescreen_release"
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
.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "ScreenGridPanel"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->c:Ljava/lang/String;

    new-instance p2, Lig/f;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->g:Lkotlin/Lazy;

    new-instance p1, Lic/d;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->h:Lkotlin/Lazy;

    return-void
.end method

.method private final getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object p0
.end method

.method private final getGridViewModel()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/graphics/Point;Lkc/g0;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01aa

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldc/g;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->getGridViewModel()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc/g;->f(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isNeedArabicDigits(Ljava/util/Locale;)Z

    move-result v3

    const-string v4, "x"

    if-eqz v3, :cond_0

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-interface {p4, v3, v0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-interface {p4, p2, v0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {v3, v4, p2}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_0
    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-interface {p4, v3, v0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {p4, p2, v0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p2, "getContext(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "x"

    const/4 v7, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->formatGridName$default(Lcom/honeyspace/common/interfaces/SupportedGridStyle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Ldc/g;->e:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    new-instance p5, Landroid/text/SpannableString;

    const-string v0, " "

    invoke-static {v0, p2}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0802a2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070a2c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p2, 0x21

    invoke-virtual {p5, v0, v1, v2, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p2, p5

    :cond_1
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Ldc/g;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Lkc/g0;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V
    .locals 8

    const-string v0, "screenGridButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedGridStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p3}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getCurrentHomeSupportedGridList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Point;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->a(Landroid/widget/LinearLayout;Landroid/graphics/Point;Lkc/g0;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->getGridViewModel()Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->j()Landroid/graphics/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->a(Landroid/widget/LinearLayout;Landroid/graphics/Point;Lkc/g0;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Z)V

    :cond_2
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->e:Landroid/widget/Button;

    if-nez v0, :cond_0

    const v0, 0x7f0a05ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->e:Landroid/widget/Button;

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->f:Landroid/widget/Button;

    if-nez v0, :cond_1

    const v0, 0x7f0a05a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->f:Landroid/widget/Button;

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBUTTON_BACKGROUND_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;->f:Landroid/widget/Button;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method
