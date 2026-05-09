.class public final Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/transition/anim/BaseAppTransition;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u00104\u001a\u0002052\u0008\u0010\u0003\u001a\u0004\u0018\u000106J\u0006\u00107\u001a\u000205J\u001e\u00108\u001a\u0002052\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<J\u0010\u0010>\u001a\u00020+2\u0008\u0008\u0002\u0010?\u001a\u00020(J\u0006\u0010@\u001a\u000205J\u0010\u0010A\u001a\u0004\u0018\u00010+2\u0006\u0010B\u001a\u00020(J\u0008\u0010C\u001a\u00020<H\u0016J\u0008\u0010D\u001a\u00020:H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008$\u0010%R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010,\u001a\u0004\u0018\u00010+8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001e\u00101\u001a\u0002002\u0006\u0010/\u001a\u000200@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00082\u00103\u00a8\u0006E"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/transition/anim/BaseAppTransition;",
        "context",
        "Landroid/content/Context;",
        "finishHelper",
        "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
        "stylerRepositoryProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Ljavax/inject/Provider;)V",
        "getFinishHelper",
        "()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "playerFactory",
        "Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;",
        "getPlayerFactory",
        "()Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;",
        "setPlayerFactory",
        "(Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;)V",
        "styler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "getStyler",
        "()Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "styler$delegate",
        "Lkotlin/Lazy;",
        "styleData",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "getStyleData",
        "()Lcom/honeyspace/common/data/RecentStyleData;",
        "viewCache",
        "Lcom/honeyspace/transition/utils/ViewCache;",
        "getViewCache",
        "()Lcom/honeyspace/transition/utils/ViewCache;",
        "viewCache$delegate",
        "idCount",
        "",
        "playerStack",
        "Lcom/honeyspace/transition/anim/floating/utils/Stack;",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "currentPlayer",
        "getCurrentPlayer",
        "()Lcom/honeyspace/transition/anim/floating/Player;",
        "value",
        "",
        "currentScreenSize",
        "setCurrentScreenSize",
        "([I)V",
        "cacheInit",
        "",
        "Landroid/app/Activity;",
        "cacheClear",
        "setAnimatingViewAlpha",
        "alpha",
        "",
        "showOriginalIconAtTheEnd",
        "",
        "hideOnly",
        "get",
        "floatingCookie",
        "finishAllPlayer",
        "getRecycablePlayer",
        "transitionId",
        "isRunning",
        "getCurrentCornerRadius",
        "external_libs-transition_release"
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private currentScreenSize:[I

.field private final finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

.field private idCount:I

.field public playerFactory:Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/transition/anim/floating/utils/Stack<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;"
        }
    .end annotation
.end field

.field private final styler$delegate:Lkotlin/Lazy;

.field private final stylerRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final viewCache$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stylerRepositoryProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->stylerRepositoryProvider:Ljavax/inject/Provider;

    const-string p1, "FloatingAnimator"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->styler$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/gesture/utils/a;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->viewCache$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/transition/anim/floating/utils/Stack;

    new-instance p2, Lcom/honeyspace/transition/anim/floating/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/transition/anim/floating/a;-><init>(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;I)V

    invoke-direct {p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/Stack;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->currentScreenSize:[I

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;[I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$lambda$0(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;[I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewCache(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/transition/utils/ViewCache;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getViewCache()Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentScreenSize(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->setCurrentScreenSize([I)V

    return-void
.end method

.method public static synthetic b()Lcom/honeyspace/transition/utils/ViewCache;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->viewCache_delegate$lambda$0()Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->styler_delegate$lambda$0(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->playerStack$lambda$0(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get(I)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$0(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;[I)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->setCurrentScreenSize([I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getStyleData()Lcom/honeyspace/common/data/RecentStyleData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    return-object p0
.end method

.method private final getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->styler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method private final getViewCache()Lcom/honeyspace/transition/utils/ViewCache;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->viewCache$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/utils/ViewCache;

    return-object p0
.end method

.method private static final playerStack$lambda$0(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;I)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playerCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->idCount:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setCurrentScreenSize([I)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->currentScreenSize:[I

    array-length v0, v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->currentScreenSize:[I

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->currentScreenSize:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->currentScreenSize:[I

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->cacheClear()V

    return-void
.end method

.method private static final styler_delegate$lambda$0(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->stylerRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/transition/utils/WindowContextExKt;->getWindowContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method

.method private static final viewCache_delegate$lambda$0()Lcom/honeyspace/transition/utils/ViewCache;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/utils/ViewCache;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/ViewCache;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final cacheClear()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getViewCache()Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/ViewCache;->clear()V

    return-void
.end method

.method public final cacheInit(Landroid/app/Activity;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->access$setCurrentScreenSize(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;[I)V

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->access$getViewCache(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object v2

    sget v3, Lcom/honeyspace/transition/R$layout;->floating_container:I

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/honeyspace/transition/utils/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->setBackgroundView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Lcom/honeyspace/transition/anim/floating/view/ContainerView;->setForegroundView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->access$getViewCache(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/honeyspace/transition/utils/ViewCache;->recycleView(ILandroid/view/View;)V

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->access$getViewCache(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object v1

    sget v2, Lcom/honeyspace/transition/R$layout;->floating_widget_container:I

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0, v5}, Lcom/honeyspace/transition/utils/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->access$getViewCache(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lcom/honeyspace/transition/utils/ViewCache;->recycleView(ILandroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;

    invoke-direct {v1, v0, p0, p1, p1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator$cacheInit$lambda$0$$inlined$doOnLayout$1;-><init>(Landroid/view/ViewGroup;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final finishAllPlayer()V
    .locals 1

    const-string v0, "finishAllPlayer"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->toList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/anim/floating/Player;

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(I)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getPlayerFactory()Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getViewCache()Lcom/honeyspace/transition/utils/ViewCache;

    move-result-object v4

    iget v5, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->idCount:I

    add-int/lit8 v1, v5, 0x1

    iput v1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->idCount:I

    new-instance v6, Lcom/honeyspace/transition/anim/floating/a;

    const/4 v1, 0x1

    invoke-direct {v6, p0, v1}, Lcom/honeyspace/transition/anim/floating/a;-><init>(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;I)V

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;->create(ILcom/honeyspace/common/data/RecentStyleData;Lcom/honeyspace/transition/anim/floating/utils/Stack;Lcom/honeyspace/transition/utils/ViewCache;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentCornerRadius()F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRadius()F

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/honeyspace/transition/anim/BaseAppTransition;->getCurrentCornerRadius()F

    move-result p0

    return p0
.end method

.method public final getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/Player;

    return-object p0
.end method

.method public bridge getCurrentRectF()Landroid/graphics/RectF;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/anim/BaseAppTransition;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->finishHelper:Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    return-object p0
.end method

.method public final getPlayerFactory()Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->playerFactory:Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecycablePlayer(I)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRecycablePlayer, transitionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->toList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/transition/anim/floating/Player;

    invoke-interface {v2}, Lcom/honeyspace/transition/anim/floating/Player;->getTransitionId()I

    move-result v2

    if-ne v2, p1, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/honeyspace/transition/anim/floating/Player;

    return-object v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/Player;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/transition/anim/floating/Player;->isAnimationRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final setAnimatingViewAlpha(FZZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentContainerAlpha()F

    move-result v1

    cmpl-float v1, v1, p1

    if-gtz v1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lcom/honeyspace/transition/anim/floating/Player;->setCurrentContainerAlpha(F)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentContainerAlpha()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->playerStack:Lcom/honeyspace/transition/anim/floating/utils/Stack;

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/utils/Stack;->getCurrent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/honeyspace/transition/anim/floating/Player;->originalIconShow()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentWindowAlpha()F

    move-result p2

    cmpl-float p2, p2, p1

    if-ltz p2, :cond_3

    invoke-interface {v0, p1}, Lcom/honeyspace/transition/anim/floating/Player;->setCurrentWindowAlpha(F)V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "hide fail: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setPlayerFactory(Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->playerFactory:Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;

    return-void
.end method
