.class public final Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001@B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010/\u001a\u000200H\u0014J\u0012\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0008\u00104\u001a\u000200H\u0002J\u0010\u00105\u001a\u0002002\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u000200H\u0002J\u0018\u00109\u001a\n ;*\u0004\u0018\u00010:0:2\u0006\u0010<\u001a\u00020=H\u0002J\u000c\u0010>\u001a\u00020?*\u000207H\u0002R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010 \u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008\"\u0010#R\u001d\u0010%\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008\'\u0010(R\u001d\u0010*\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001a\u001a\u0004\u0008,\u0010-\u00a8\u0006A"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;",
        "Landroid/widget/LinearLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "commonDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "getCommonDataSource",
        "()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "minusOnePageUtils",
        "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;",
        "getMinusOnePageUtils",
        "()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;",
        "binding",
        "Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;",
        "getBinding",
        "()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "blurUpdaterContainer",
        "Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;",
        "getBlurUpdaterContainer",
        "()Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;",
        "blurUpdaterContainer$delegate",
        "mediaDisableMessage",
        "Landroid/widget/TextView;",
        "getMediaDisableMessage",
        "()Landroid/widget/TextView;",
        "mediaDisableMessage$delegate",
        "settingButton",
        "Landroid/widget/Button;",
        "getSettingButton",
        "()Landroid/widget/Button;",
        "settingButton$delegate",
        "disableCard",
        "Landroid/widget/FrameLayout;",
        "getDisableCard",
        "()Landroid/widget/FrameLayout;",
        "disableCard$delegate",
        "onAttachedToWindow",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setDisableMessageMaxLine",
        "setMinusOneContents",
        "settingOn",
        "",
        "induceSettingActivity",
        "inflateContentView",
        "Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lcom/honeyspace/common/data/minusonepage/ResourceData;",
        "toVisibility",
        "",
        "Companion",
        "ui-uicommon_release"
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
.field public static final Companion:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$Companion;

.field private static final MINUS_ONE_PAGE_SETTING_ACTIVITY:Ljava/lang/String; = "com.android.homescreen.settings.MinusOnePageSettingActivity"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final blurUpdaterContainer$delegate:Lkotlin/Lazy;

.field private final disableCard$delegate:Lkotlin/Lazy;

.field private final mediaDisableMessage$delegate:Lkotlin/Lazy;

.field private final settingButton$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->Companion:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, "MinusOneEditPage"

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/f;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->binding$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/f;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->blurUpdaterContainer$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/f;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->mediaDisableMessage$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/f;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->settingButton$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/f;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->disableCard$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->blurUpdaterContainer_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaDisableMessage(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getMediaDisableMessage()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMinusOneContents(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->setMinusOneContents(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->disableCard_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;
    .locals 0

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    return-object p0
.end method

.method private static final blurUpdaterContainer_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$blurUpdaterContainer_delegate$lambda$0$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$blurUpdaterContainer_delegate$lambda$0$$inlined$filterIsInstance$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->binding_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/Button;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->settingButton_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private static final disableCard_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->disableCard:Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->onAttachedToWindow$lambda$1(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    return-object p0
.end method

.method private final getBlurUpdaterContainer()Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->blurUpdaterContainer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    return-object p0
.end method

.method private final getCommonDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getDisableCard()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->disableCard$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final getMediaDisableMessage()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->mediaDisableMessage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getMinusOnePageUtils()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getMinusOnePageUtils()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    move-result-object p0

    return-object p0
.end method

.method private final getSettingButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->settingButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->mediaDisableMessage_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final induceSettingActivity()V
    .locals 4

    const-string v0, "getContext(...)"

    :try_start_0
    const-string v1, "induceSettingActivity"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.android.homescreen.settings.MinusOnePageSettingActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "run(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "MINUS_ONE_PAGE_SETTING_ACTIVITY not found"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final inflateContentView(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$layout;->minus_one_edit_page_content:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->setResourceData(Lcom/honeyspace/common/data/minusonepage/ResourceData;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getBlurUpdaterContainer()Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->setBlurUpdaterContainer(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->getPivModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->setPivModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->getLayoutStyle()Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->setLayoutStyle(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->getSaloggingHelper()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->setSaloggingHelper(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method private static final mediaDisableMessage_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->mediaDisableMessage:Landroid/widget/TextView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final onAttachedToWindow$lambda$1(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->induceSettingActivity()V

    return-void
.end method

.method private final setDisableMessageMaxLine()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getMediaDisableMessage()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$setDisableMessageMaxLine$$inlined$doOnNextLayout$1;

    invoke-direct {v1, p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$setDisableMessageMaxLine$$inlined$doOnNextLayout$1;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private final setMinusOneContents(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getBlurUpdaterContainer()Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;->updateContainerTransparency(Z)V

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$setMinusOneContents$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$setMinusOneContents$$inlined$filterIsInstance$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getDisableCard()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->toVisibility(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static final settingButton_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageBinding;->settingButton:Landroid/widget/Button;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final toVisibility(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getCommonDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$onAttachedToWindow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$onAttachedToWindow$1;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getMinusOnePageUtils()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->getResourceData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/data/minusonepage/ResourceData;

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->inflateContentView(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->setDisableMessageMaxLine()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->getSettingButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/navigation/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->setDisableMessageMaxLine()V

    return-void
.end method
