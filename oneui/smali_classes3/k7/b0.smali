.class public final Lk7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public A:Landroidx/appcompat/widget/PopupMenu;

.field public B:I

.field public C:I

.field public D:Lcom/honeyspace/common/entity/HoneyPot;

.field public E:Z

.field public F:Z

.field public G:Lkotlinx/coroutines/Job;

.field public H:Lkotlinx/coroutines/Job;

.field public I:Lv6/q0;

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public final L:Ld9/d;

.field public final M:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public N:Lgl/q;

.field public final O:Lbd/p;

.field public P:Lu7/f;

.field public final Q:I

.field public final R:F

.field public final S:F

.field public final T:F

.field public final U:F

.field public final V:Lk7/r;

.field public final W:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public final e:Ll7/s0;

.field public final f:Ls7/c;

.field public final g:Ls7/d;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final j:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final k:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final l:Lx6/x0;

.field public final m:Lx6/e;

.field public final n:Lc7/d;

.field public o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/String;

.field public final r:La2/h;

.field public s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

.field public searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Landroid/graphics/Insets;

.field public u:Ll7/b1;

.field public v:Li7/d;

.field public w:Lv6/p1;

.field public wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:I

.field public y:Ll7/z0;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll7/s0;Ls7/c;Ls7/d;Lkotlinx/coroutines/CoroutineDispatcher;Ld7/c;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/TaskbarUtil;Lx6/x0;Lx6/e;Lc7/d;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentsUI"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gestureController"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sipController"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultDispatcher"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "minorInfoProvider"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "backgroundUtils"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "openThemeDataSource"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "taskbarUtil"

    invoke-static {p9, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "preferenceManager"

    invoke-static {p10, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "appGridManager"

    invoke-static {p11, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/b0;->c:Landroid/content/Context;

    iput-object p2, p0, Lk7/b0;->e:Ll7/s0;

    iput-object p3, p0, Lk7/b0;->f:Ls7/c;

    iput-object p4, p0, Lk7/b0;->g:Ls7/d;

    iput-object p5, p0, Lk7/b0;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lk7/b0;->i:Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object p8, p0, Lk7/b0;->j:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iput-object p9, p0, Lk7/b0;->k:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object p10, p0, Lk7/b0;->l:Lx6/x0;

    iput-object p11, p0, Lk7/b0;->m:Lx6/e;

    iput-object p12, p0, Lk7/b0;->n:Lc7/d;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lk7/b0;->p:Ljava/lang/ref/WeakReference;

    const-string p2, "com.sec.android.app.launcher/.activities.LauncherActivity"

    iput-object p2, p0, Lk7/b0;->q:Ljava/lang/String;

    new-instance p2, La2/h;

    const/16 p4, 0x16

    invoke-direct {p2, p0, p4}, La2/h;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lk7/b0;->r:La2/h;

    sget-object p2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const-string p4, "NONE"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    sget-object p2, Ll7/b1;->c:Ll7/b1;

    iput-object p2, p0, Lk7/b0;->u:Ll7/b1;

    const/4 p2, -0x1

    iput p2, p0, Lk7/b0;->x:I

    sget-object p4, Ll7/z0;->c:Ll7/z0;

    iput-object p4, p0, Lk7/b0;->y:Ll7/z0;

    iput p2, p0, Lk7/b0;->B:I

    iput p2, p0, Lk7/b0;->C:I

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p11, Lx6/e;->s:Landroid/content/Context;

    iget-object p1, p11, Lx6/e;->f:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplayType(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_0
    iput-object p2, p11, Lx6/e;->h:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {p11}, Lx6/e;->b()V

    invoke-virtual {p11}, Lx6/e;->a()V

    iget-object p4, p11, Lx6/e;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p7, Lx6/d;

    const/4 p1, 0x0

    invoke-direct {p7, p11, p3, p1}, Lx6/d;-><init>(Lx6/e;Lkotlin/coroutines/Continuation;I)V

    const/4 p8, 0x3

    const/4 p9, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Ld9/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ld9/d;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    iput-object p1, p0, Lk7/b0;->L:Ld9/d;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lk7/b0;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Lbd/p;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk7/b0;->O:Lbd/p;

    const/16 p1, 0x1200

    iput p1, p0, Lk7/b0;->Q:I

    const p1, 0x3f70a3d7    # 0.94f

    iput p1, p0, Lk7/b0;->R:F

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lk7/b0;->S:F

    const p1, 0x3fb70a3d    # 1.43f

    iput p1, p0, Lk7/b0;->T:F

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lk7/b0;->U:F

    new-instance p1, Lk7/r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk7/r;-><init>(Lk7/b0;I)V

    iput-object p1, p0, Lk7/b0;->V:Lk7/r;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lk7/b0;->W:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget-object v0, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv6/p1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p0, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv6/p1;->c:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f1503db

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/appcompat/widget/PopupMenu;

    const v3, 0x800005

    invoke-direct {v2, v1, p1, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0f0012

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708d7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0708d8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0a04ba

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.view.menu.SeslMenuItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/view/menu/SeslMenuItem;

    iget-boolean v1, p0, Lk7/b0;->J:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Landroidx/picker3/app/a;

    invoke-direct {p1, v2, p0, v0}, Landroidx/picker3/app/a;-><init>(Landroidx/appcompat/widget/PopupMenu;Lk7/b0;Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    iput-object v2, p0, Lk7/b0;->A:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->show()V

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "0"

    invoke-virtual {p0, p1}, Lc7/j;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv6/p1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lk7/b0;->g:Ls7/d;

    const/4 v1, 0x0

    iput-object v1, v0, Ls7/d;->c:La2/h;

    const-string v2, "unbind"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v1, p0, Lk7/b0;->I:Lv6/q0;

    const/4 v0, 0x0

    iput v0, p0, Lk7/b0;->B:I

    invoke-virtual {p0}, Lk7/b0;->v()V

    return-void
.end method

.method public final E()V
    .locals 15

    iget-object v0, p0, Lk7/b0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateInputUIProperty uiMode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, La5/d;

    const/16 v1, 0x1d

    const/4 v8, 0x0

    invoke-direct {v5, p0, v8, v1}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lw6/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lk7/b0;->j()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosType()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lk7/b0;->j()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosHomeType()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lw6/d;->c(Landroid/content/Context;Z)Z

    move-result v1

    iget-object v3, p0, Lk7/b0;->I:Lv6/q0;

    if-eqz v3, :cond_c

    iget-object v4, v3, Lv6/q0;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    const v5, 0x7f0a05da

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a50

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "sec"

    invoke-static {v6, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    const/16 v7, 0x258

    invoke-static {v6, v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    const-string v7, "create(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v1, :cond_2

    const v6, 0x7f060275

    goto :goto_2

    :cond_2
    const v6, 0x7f060273

    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_3

    const v6, 0x7f060270

    goto :goto_3

    :cond_3
    const v6, 0x7f06026f

    :goto_3
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    const v5, 0x7f0a05d7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, -0x1

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f07036b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a62

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070a60

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f0a05de

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f060271

    const v7, 0x7f060272

    if-eqz v1, :cond_5

    move v9, v7

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v5, 0x7f0a05d6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    move v6, v7

    :cond_6
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-boolean v6, Lw6/d;->h:Z

    if-eqz v6, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    const-string v7, "dot_imageview"

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-boolean v2, p0, Lk7/b0;->J:Z

    iget-object v2, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v12, Lc0/q;

    invoke-direct {v12, v5, p0, v8}, Lc0/q;-><init>(Landroid/widget/ImageView;Lk7/b0;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    iget-object v10, p0, Lk7/b0;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    const v2, 0x7f0a05ca

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const v4, 0x7f0804b0

    goto :goto_5

    :cond_9
    const v4, 0x7f0804af

    :goto_5
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_a
    invoke-virtual {p0}, Lk7/b0;->n()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v3, Lv6/q0;->g:Landroidx/cardview/widget/CardView;

    const-string v1, "inputCardView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070369

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final I(Landroid/content/Context;)V
    .locals 7

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0}, Lk7/b0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v4

    sget-object v5, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget v2, v0, Landroid/graphics/Insets;->top:I

    :goto_3
    iget-object v1, p0, Lk7/b0;->y:Ll7/z0;

    sget-object v4, Ll7/z0;->f:Ll7/z0;

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lk7/b0;->k:Lcom/honeyspace/sdk/TaskbarUtil;

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v3, v4}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v1

    iget-object v1, v1, Li7/d;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lk7/b0;->u:Ll7/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll7/b1;->e:Ll7/b1;

    if-ne p1, v1, :cond_6

    iget p1, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object p1

    iget-object p1, p1, Li7/d;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    :goto_4
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v0, v0, Landroid/graphics/Insets;->right:I

    invoke-static {v1, v2, v0, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_5
    iput-object p1, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInsets "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lk7/b0;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk7/b0;->I(Landroid/content/Context;)V

    iget-object v0, p0, Lk7/b0;->w:Lv6/p1;

    const-string v1, " "

    if-eqz v0, :cond_0

    iget-object v2, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    iget-object v3, v0, Lv6/p1;->h:Landroid/graphics/Insets;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    iget-object v3, v0, Lv6/p1;->h:Landroid/graphics/Insets;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateInsetsOnBinding: bind="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    invoke-virtual {v0, v2}, Lv6/p1;->e(Landroid/graphics/Insets;)V

    :cond_0
    iget-object v0, p0, Lk7/b0;->I:Lv6/q0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    iget-object v3, v0, Lv6/q0;->n:Landroid/graphics/Insets;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    iget-object v3, v0, Lv6/q0;->n:Landroid/graphics/Insets;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateInsetsOnBinding: input="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    invoke-virtual {v0, p0}, Lv6/q0;->e(Landroid/graphics/Insets;)V

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lk7/b0;->j()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosType()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lk7/b0;->j()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosHomeType()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget-object v5, v0, Lk7/b0;->c:Landroid/content/Context;

    invoke-static {v5, v2}, Lw6/d;->c(Landroid/content/Context;Z)Z

    move-result v6

    iget-object v7, v0, Lk7/b0;->I:Lv6/q0;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v7, Lv6/q0;->i:Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    iget-object v9, v0, Lk7/b0;->N:Lgl/q;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v8

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object v11, v8

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v8

    :goto_5
    const-string v12, "updateSearchBarEffect "

    const-string v13, " "

    invoke-static {v12, v13, v13, v2, v6}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v6, :cond_8

    iget-object v1, v0, Lk7/b0;->N:Lgl/q;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lgl/q;->b(Lgl/q;)V

    :cond_6
    iget-object v1, v0, Lk7/b0;->N:Lgl/q;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgl/q;->c()V

    :cond_7
    iput-object v8, v0, Lk7/b0;->N:Lgl/q;

    iget-object v0, v0, Lk7/b0;->I:Lv6/q0;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lv6/q0;->i:Landroid/view/View;

    if-eqz v0, :cond_1b

    const v1, 0x7f0804b3

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    iget-object v2, v0, Lk7/b0;->N:Lgl/q;

    const/16 v6, 0x1a

    const v7, 0x6ffffff

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v1, v0, Lk7/b0;->I:Lv6/q0;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lv6/q0;->j:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->q:Ll9/j;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ll9/j;->x()Z

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    new-instance v9, Lgl/q;

    invoke-virtual {v0, v2}, Lk7/b0;->d(Z)Lgl/l;

    move-result-object v2

    sget-object v10, Lgl/j;->g:Lgl/j;

    invoke-static {v2, v7}, Lgl/l;->n(Lgl/l;I)Lgl/l;

    move-result-object v2

    invoke-direct {v9, v5, v1, v2}, Lgl/q;-><init>(Landroid/content/Context;Landroid/view/View;Lgl/l;)V

    int-to-float v1, v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v9, v1}, Lgl/q;->d(F)V

    sget-object v1, Lgl/o;->c:Lgl/o;

    invoke-virtual {v9}, Lgl/q;->e()V

    iput-object v9, v0, Lk7/b0;->N:Lgl/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init searchBarEffect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->q:Ll9/j;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ll9/j;->x()Z

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget-object v2, v0, Lk7/b0;->N:Lgl/q;

    if-eqz v2, :cond_1b

    iget-object v9, v2, Lgl/q;->d:Lgl/m;

    invoke-virtual {v0, v1}, Lk7/b0;->d(Z)Lgl/l;

    move-result-object v0

    sget-object v1, Lgl/j;->g:Lgl/j;

    invoke-static {v0, v7}, Lgl/l;->n(Lgl/l;I)Lgl/l;

    move-result-object v0

    const-string v1, "newConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "setConfig: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "GuidingLightEffect"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v2, Lgl/q;->b:Lgl/l;

    iget-object v10, v0, Lgl/l;->c:Lgl/k;

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, Lgl/l;->c:Lgl/k;

    iget-object v10, v0, Lgl/l;->e:Lhl/d;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, Lgl/l;->e:Lhl/d;

    iget-object v10, v0, Lgl/l;->f:Landroid/graphics/Color;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, Lgl/l;->f:Landroid/graphics/Color;

    iget-object v10, v0, Lgl/l;->g:Landroid/graphics/PointF;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, Lgl/l;->g:Landroid/graphics/PointF;

    iget v10, v0, Lgl/l;->h:F

    iput v10, v1, Lgl/l;->h:F

    iget v10, v0, Lgl/l;->i:F

    iput v10, v1, Lgl/l;->i:F

    iget v10, v0, Lgl/l;->j:F

    iput v10, v1, Lgl/l;->j:F

    iget v10, v0, Lgl/l;->k:F

    iput v10, v1, Lgl/l;->k:F

    iget v10, v0, Lgl/l;->l:F

    iput v10, v1, Lgl/l;->l:F

    iget v10, v0, Lgl/l;->m:F

    iput v10, v1, Lgl/l;->m:F

    iget v10, v0, Lgl/l;->n:F

    iput v10, v1, Lgl/l;->n:F

    iget v10, v0, Lgl/l;->o:F

    iput v10, v1, Lgl/l;->o:F

    iget v10, v0, Lgl/l;->p:F

    iput v10, v1, Lgl/l;->p:F

    iget v10, v0, Lgl/l;->q:F

    iput v10, v1, Lgl/l;->q:F

    iget v10, v0, Lgl/l;->r:F

    iput v10, v1, Lgl/l;->r:F

    iget v10, v0, Lgl/l;->s:F

    iput v10, v1, Lgl/l;->s:F

    iget v10, v0, Lgl/l;->t:F

    iput v10, v1, Lgl/l;->t:F

    iget v10, v0, Lgl/l;->u:F

    iput v10, v1, Lgl/l;->u:F

    iget v10, v0, Lgl/l;->v:F

    iput v10, v1, Lgl/l;->v:F

    iget-object v10, v0, Lgl/l;->w:Lgl/o;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, Lgl/l;->w:Lgl/o;

    iget v10, v0, Lgl/l;->x:F

    iput v10, v1, Lgl/l;->x:F

    iget v10, v0, Lgl/l;->y:F

    iput v10, v1, Lgl/l;->y:F

    iget v10, v0, Lgl/l;->z:F

    iput v10, v1, Lgl/l;->z:F

    iget-object v10, v0, Lgl/l;->A:Lgl/j;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, Lgl/l;->A:Lgl/j;

    iget-wide v12, v0, Lgl/l;->C:J

    iput-wide v12, v1, Lgl/l;->C:J

    iget-object v10, v2, Lgl/q;->h:Lhl/d;

    iget-object v0, v0, Lgl/l;->e:Lhl/d;

    if-eq v10, v0, :cond_18

    const-string v10, "state"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "setColorState is deprecated: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v2, Lgl/q;->h:Lhl/d;

    if-ne v7, v0, :cond_d

    goto/16 :goto_12

    :cond_d
    iput-object v0, v2, Lgl/q;->h:Lhl/d;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lgl/l;->e:Lhl/d;

    iget-object v0, v2, Lgl/q;->g:Lbt/h;

    iget-object v7, v2, Lgl/q;->h:Lhl/d;

    iget-object v10, v0, Lbt/h;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const-string v11, "newState"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lbt/h;->c:Ljava/lang/Object;

    check-cast v11, Lhl/g;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lel/a;->c()Lfl/e;

    move-result-object v11

    check-cast v11, Lhl/k;

    if-eqz v11, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x2

    const/4 v15, 0x4

    if-ge v13, v15, :cond_13

    sget-object v16, Lhl/m;->a:Ljava/util/Map;

    if-ltz v13, :cond_12

    if-ge v13, v15, :cond_12

    sget-object v8, Lhl/m;->a:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    iget-object v8, v0, Lbt/h;->c:Ljava/lang/Object;

    check-cast v8, Lhl/g;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lel/a;->c()Lfl/e;

    move-result-object v8

    check-cast v8, Lhl/k;

    if-eqz v8, :cond_10

    iget-object v8, v8, Lhl/k;->p:[F

    mul-int/2addr v6, v15

    add-int/lit8 v15, v6, 0x3

    aget v15, v8, v15

    aget v3, v8, v6

    add-int/lit8 v17, v6, 0x1

    aget v4, v8, v17

    add-int/2addr v6, v14

    aget v6, v8, v6

    invoke-static {v15, v3, v4, v6}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/16 v6, 0x1a

    const/4 v8, 0x0

    goto :goto_9

    :cond_12
    const-string v0, "User index must be between 0 and 3, but was "

    invoke-static {v13, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    sget-object v3, Lhl/d;->f:Lhl/d;

    if-ne v7, v3, :cond_14

    const-wide/16 v18, 0x320

    :goto_c
    move-wide/from16 v20, v18

    goto :goto_d

    :cond_14
    const-wide/16 v18, 0x4b0

    goto :goto_c

    :goto_d
    if-ne v7, v3, :cond_15

    sget-object v3, Lhl/b;->l:Landroid/view/animation/PathInterpolator;

    goto :goto_e

    :cond_15
    sget-object v3, Lhl/b;->k:Landroid/view/animation/PathInterpolator;

    :goto_e
    sget-object v4, Lhl/m;->a:Ljava/util/Map;

    iget-object v4, v7, Lhl/d;->c:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhl/c;

    iget v8, v8, Lhl/c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-static {v6}, Lhl/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/16 v8, 0x1d

    invoke-direct {v6, v8, v0, v7}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "fromColors"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toColors"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v15, :cond_17

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    filled-new-array {v8, v13}, [I

    move-result-object v8

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-wide/from16 v14, v20

    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Lcom/honeyspace/ui/common/iconview/j;

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-direct {v13, v11, v7, v8, v3}, Lcom/honeyspace/ui/common/iconview/j;-><init>(Ljava/lang/Object;ILandroid/animation/ValueAnimator;I)V

    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x4

    move v14, v3

    move-object/from16 v3, v16

    goto :goto_10

    :cond_17
    move v3, v14

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    new-instance v7, Lae/w;

    invoke-direct {v7, v6, v3}, Lae/w;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_11

    :cond_18
    :goto_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "config"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lel/a;->c()Lfl/e;

    move-result-object v0

    check-cast v0, Lgl/w;

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {v0, v1}, Lgl/m;->g(Lgl/w;Lgl/l;)V

    :goto_13
    invoke-virtual {v9}, Lel/a;->c()Lfl/e;

    move-result-object v0

    check-cast v0, Lgl/w;

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfl/e;->m(Z)V

    iget-object v0, v0, Lfl/e;->c:Ljl/b;

    new-instance v3, Landroidx/appcompat/animation/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-virtual {v0, v3}, Ljl/b;->l(Ljava/util/function/Consumer;)V

    :goto_14
    const/16 v0, 0x1a

    goto :goto_15

    :cond_1a
    const/4 v1, 0x1

    goto :goto_14

    :goto_15
    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Lgl/q;->d(F)V

    sget-object v0, Lgl/o;->c:Lgl/o;

    invoke-virtual {v2}, Lgl/q;->e()V

    :cond_1b
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lk7/b0;->j()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosType()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk7/b0;->j()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosHomeType()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget-object v3, Lw6/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lk7/b0;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Lw6/d;->c(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->q:Ll9/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll9/j;->x()Z

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    iget-object p0, p0, Lk7/b0;->I:Lv6/q0;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lv6/q0;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    const p1, 0x7f0a05da

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1404e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06076c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06076d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06076e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06076f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    filled-new-array {p0, v0, v1, v2}, [I

    move-result-object v8

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    const/4 p1, 0x4

    new-array v9, p1, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_6
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1404e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv6/p1;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lgd/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgd/r;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    iget-object v0, p0, Lk7/b0;->I:Lv6/q0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lk7/b0;->g:Ls7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "viewProvider"

    iget-object v2, p0, Lk7/b0;->r:La2/h;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ls7/d;->c:La2/h;

    invoke-virtual {v2}, La2/h;->e()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lhq/d;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2, v0}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object v0, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv6/p1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lk7/b0;->D:Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lk7/b0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Li7/d;)V

    :cond_2
    invoke-virtual {p0, p1}, Lk7/b0;->l(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Li7/d;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0d00a9

    invoke-static {v0, v4, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv6/q0;

    invoke-virtual {v3, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, p4}, Lv6/q0;->f(Li7/d;)V

    check-cast v0, Lv6/q0;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p4, v0

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lk7/b0;->I:Lv6/q0;

    invoke-virtual {p0}, Lk7/b0;->J()V

    iget-object p4, p0, Lk7/b0;->I:Lv6/q0;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lk7/b0;->I:Lv6/q0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv6/q0;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    iput-boolean v1, p0, Lk7/b0;->z:Z

    invoke-virtual {p0, v2}, Lk7/b0;->l(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    :cond_2
    iget-object p1, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lk7/b0;->n()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->seslSetOverflowMenuButtonVisibility(I)V

    :cond_5
    invoke-virtual {p0, v2}, Lk7/b0;->L(Ljava/lang/String;)V

    iget-object p1, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz p1, :cond_6

    new-instance p4, Landroidx/navigation/b;

    const/16 v0, 0x13

    invoke-direct {p4, p0, v0}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/SearchView;->seslSetOnOverflowMenuButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz p1, :cond_7

    new-instance p4, Lk7/u;

    invoke-direct {p4, p0}, Lk7/u;-><init>(Lk7/b0;)V

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :cond_7
    iget-object p1, p0, Lk7/b0;->H:Lkotlinx/coroutines/Job;

    const/4 p4, 0x1

    if-eqz p1, :cond_8

    invoke-static {p1, v2, p4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_8
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lk7/w;

    invoke-direct {v6, p0, p3, v2}, Lk7/w;-><init>(Lk7/b0;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lk7/b0;->H:Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    const v0, 0x7f0a05da

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    iget-object v1, p0, Lk7/b0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a66

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getHandwritingBoundsOffsetLeft()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHandwritingBoundsOffsetRight()F

    move-result v5

    invoke-virtual {p1, v4, v3, v5, v3}, Landroid/view/View;->setHandwritingBoundsOffsets(FFFF)V

    :cond_a
    iget-object p1, p0, Lk7/b0;->G:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_b

    invoke-static {p1, v2, p4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_b
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lk7/w;

    invoke-direct {v6, p3, p0, v2}, Lk7/w;-><init>(Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Lk7/b0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lk7/b0;->G:Lkotlinx/coroutines/Job;

    iput-object p3, p0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    iget-object p1, p0, Lk7/b0;->g:Ls7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "viewProvider"

    iget-object p3, p0, Lk7/b0;->r:La2/h;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p1, Ls7/d;->c:La2/h;

    invoke-virtual {p3}, La2/h;->e()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p4, Lhq/d;

    const/16 v3, 0x17

    invoke-direct {p4, v3, p3, p1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :cond_c
    iget-object p1, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    :cond_d
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk7/b0;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    new-instance p1, Lk7/b;

    invoke-direct {p1, v1}, Lk7/b;-><init>(Landroid/content/Context;)V

    filled-new-array {p1}, [Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_e
    iget-object p1, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz p1, :cond_f

    const p2, 0x7f0a05de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lk7/z;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p3, Lae/k;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f
    invoke-virtual {p0}, Lk7/b0;->E()V

    iget-object p1, p0, Lk7/b0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bind: editText="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)Lgl/l;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEffectConfig needProgress : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/b0;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    if-ne p0, v0, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz p1, :cond_0

    sget-object p1, Lgl/l;->E:Lgl/l;

    iput v2, p1, Lgl/l;->i:F

    iput v0, p1, Lgl/l;->y:F

    iput p0, p1, Lgl/l;->s:F

    return-object p1

    :cond_0
    sget-object p1, Lgl/l;->E:Lgl/l;

    iput v1, p1, Lgl/l;->i:F

    iput v0, p1, Lgl/l;->y:F

    iput p0, p1, Lgl/l;->s:F

    return-object p1

    :cond_1
    const p0, 0x3f666666    # 0.9f

    const/high16 v0, 0x42480000    # 50.0f

    if-eqz p1, :cond_2

    sget-object p1, Lgl/l;->D:Lgl/l;

    iput v2, p1, Lgl/l;->i:F

    iput v0, p1, Lgl/l;->y:F

    iput p0, p1, Lgl/l;->s:F

    return-object p1

    :cond_2
    sget-object p1, Lgl/l;->D:Lgl/l;

    iput v1, p1, Lgl/l;->i:F

    iput v0, p1, Lgl/l;->y:F

    iput p0, p1, Lgl/l;->s:F

    return-object p1
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v0

    iget-object v0, v0, Li7/d;->o:Li7/a;

    iget v0, v0, Li7/a;->m:I

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v1

    iget v1, v1, Li7/d;->g:I

    iget-object v2, p0, Lk7/b0;->c:Landroid/content/Context;

    const v3, 0x7f07036b

    invoke-static {v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v4, v5

    const v5, 0x7f07036a

    invoke-static {v2, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v4

    iget-object v4, v4, Li7/d;->o:Li7/a;

    iget v4, v4, Li7/a;->e:I

    sub-int/2addr v4, v0

    invoke-static {v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v1

    const-string v3, " / top : "

    const-string v5, " / right : "

    const-string v6, "getFinderSearchBarRect : left : "

    invoke-static {v6, v0, v1, v3, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / bot : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SearchUI"

    return-object p0
.end method

.method public final h()Li7/d;
    .locals 0

    iget-object p0, p0, Lk7/b0;->v:Li7/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutStyle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 6

    iget-object v0, p0, Lk7/b0;->k:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lk7/b0;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07036b

    iget-object v1, p0, Lk7/b0;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const v2, 0x7f07036a

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lcom/honeyspace/common/search/SearchScreenController;
    .locals 0

    iget-object p0, p0, Lk7/b0;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchScreenController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v0, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inputViewModel"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentsViewModel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d01b4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lv6/p1;

    iput-object v2, v1, Lk7/b0;->D:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object v5, v1, Lk7/b0;->w:Lv6/p1;

    iget-object v6, v5, Lv6/p1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v5, Lv6/p1;->g:Landroid/widget/RelativeLayout;

    const-string v10, "inputLayout"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk7/b0;->h()Li7/d;

    move-result-object v10

    invoke-virtual {v1, v6, v2, v3, v10}, Lk7/b0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Li7/d;)V

    iget-object v6, v5, Lv6/p1;->c:Landroid/widget/RelativeLayout;

    const-string v10, "contentArea"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk7/b0;->h()Li7/d;

    move-result-object v10

    iget-object v11, v1, Lk7/b0;->e:Ll7/s0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "getContext(...)"

    const-string v13, "contentsRootView"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewModel"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutStyle"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v11, Ll7/s0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0d004b

    invoke-static {v0, v14, v13, v8}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lv6/m0;

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v13, v11, Ll7/s0;->u:Lv6/m0;

    iget-object v14, v13, Lv6/m0;->c:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    iput-object v14, v11, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v14, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_0
    iget-object v0, v11, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;->setLayoutStyle(Li7/d;)V

    :cond_1
    const/4 v15, 0x1

    :try_start_0
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0705eb

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07036b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {v11, v10}, Ll7/s0;->h(Li7/d;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v10, Li7/d;->g:I

    const v8, 0x7f090494

    invoke-static {v0, v8, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v10, Li7/d;->g:I

    const v12, 0x7f090493

    invoke-static {v7, v12, v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v7

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f070a64

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v14, v15, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZII)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->seslSetAllowTopFadingEdgeWithoutEdgeToEdge(Z)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeWindowBottomAlignment(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "set sesl api failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBlurEnabled(Z)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0702c1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Ln7/d;

    invoke-direct {v0, v10}, Ln7/d;-><init>(Li7/d;)V

    iput-object v0, v11, Ll7/s0;->v:Ln7/d;

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Ll7/p0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, Ll7/s0;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, v7, v15, v7}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lk7/f;

    const/4 v7, 0x2

    invoke-direct {v0, v14, v7, v11}, Lk7/f;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    new-instance v0, Lof/j;

    const/4 v7, 0x2

    invoke-direct {v0, v13, v11, v7, v14}, Lof/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->p:Lof/j;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v0, :cond_3

    new-instance v4, Ll7/r0;

    invoke-direct {v4, v11}, Ll7/r0;-><init>(Ll7/s0;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    const v0, 0x7f0a046e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Ll7/s0;->n:Landroid/view/View;

    const v0, 0x7f0a05e7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Ll7/s0;->o:Landroid/view/View;

    invoke-virtual {v11, v10}, Ll7/s0;->f(Li7/d;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v4, "getRoot(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    iget-object v7, v1, Lk7/b0;->L:Ld9/d;

    iget-object v8, v1, Lk7/b0;->f:Ls7/c;

    if-eqz v6, :cond_4

    iget-object v0, v5, Lv6/p1;->e:Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;

    invoke-virtual {v0, v8}, Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;->setGestureController(Ls7/c;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_2

    :cond_4
    new-instance v6, Lk7/x;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v0, v5, v1}, Lk7/x;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    const-string v0, "mainUi"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lk7/f;

    const/4 v6, 0x1

    invoke-direct {v0, v9, v6, v5}, Lk7/f;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, v3, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->q:Ll9/j;

    iput-object v0, v8, Ls7/c;->o:Ll9/j;

    iget-object v0, v11, Ll7/s0;->t:La2/h;

    const-string v6, "scrollPositionSource"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Ls7/c;->m:La2/h;

    iget-object v0, v3, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->q:Ll9/j;

    iput-object v0, v11, Ll7/s0;->w:Ll9/j;

    const-string v0, "registerWallpaperChangedReceiver"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lk7/b0;->O:Lbd/p;

    const/4 v6, 0x2

    iget-object v7, v1, Lk7/b0;->c:Landroid/content/Context;

    invoke-virtual {v7, v3, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v1, Lk7/b0;->t:Landroid/graphics/Insets;

    invoke-virtual {v5, v0}, Lv6/p1;->e(Landroid/graphics/Insets;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lgd/i0;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1, v5}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "SearchUI"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    invoke-virtual {p0}, Lk7/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "initSearchViewSearchable: dex mode skip"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSearchViewSearchable isActive : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lk7/b0;->z:Z

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    sget-boolean p1, Lk7/c0;->a:Z

    iget-object p1, p0, Lk7/b0;->q:Ljava/lang/String;

    iget-object v2, p0, Lk7/b0;->c:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "search"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/SearchManager;

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    iget-object p1, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz p1, :cond_5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lk7/c0;->a:Z

    if-nez v3, :cond_4

    invoke-static {}, Lx6/p;->f()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "free_form"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/32 v4, 0x10000

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->seslSetSviEnabled(Z)Z

    :cond_5
    iget-object p1, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    :cond_6
    iput-boolean v1, p0, Lk7/b0;->z:Z

    :cond_7
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Lk7/b0;->y:Ll7/z0;

    sget-object v0, Ll7/z0;->g:Ll7/z0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 6

    iget-object v0, p0, Lk7/b0;->f:Ls7/c;

    iget-object v0, v0, Ls7/c;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v3, v2, v3}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v1, ""

    invoke-interface {v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->p:Ljava/lang/String;

    iput-object v3, v0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->m:Ljava/lang/String;

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lk7/b0;->g:Ls7/d;

    invoke-virtual {p0}, Ls7/d;->f()V

    :cond_3
    return v1
.end method

.method public final p(ILkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v0

    iget-object v1, p0, Lk7/b0;->e:Ll7/s0;

    invoke-virtual {v1, v0}, Ll7/s0;->a(Li7/d;)V

    iget-object v0, p0, Lk7/b0;->I:Lv6/q0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv6/q0;->f(Li7/d;)V

    :cond_0
    iget-object v0, p0, Lk7/b0;->I:Lv6/q0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onConfigurationChanged isActive : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-ne v4, v2, :cond_c

    iget-object v0, v0, Lv6/q0;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;->getSavedState()Landroid/os/Parcelable;

    move-result-object v0

    iget v4, p0, Lk7/b0;->Q:I

    and-int/2addr v4, p1

    if-eqz v4, :cond_9

    iget-object v4, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lv6/p1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lk7/b0;->D:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v7

    invoke-virtual {p0, v4, v5, v6, v7}, Lk7/b0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Li7/d;)V

    iget-object v4, p0, Lk7/b0;->N:Lgl/q;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lgl/q;->b(Lgl/q;)V

    :cond_3
    iget-object v4, p0, Lk7/b0;->N:Lgl/q;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lgl/q;->c()V

    :cond_4
    iput-object v3, p0, Lk7/b0;->N:Lgl/q;

    iget-object v4, p0, Lk7/b0;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "honeyScreenManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :goto_2
    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/HoneyScreen$Name;->FINDER:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    invoke-virtual {p0, v3, v4}, Lk7/b0;->K(Ljava/lang/String;Z)V

    iget-object v4, p0, Lk7/b0;->N:Lgl/q;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lk7/b0;->I:Lv6/q0;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lv6/q0;->j:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v4, p0, Lk7/b0;->N:Lgl/q;

    if-eqz v4, :cond_8

    sget-object v5, Lgl/p;->c:Lgl/p;

    invoke-virtual {v4, v5}, Lgl/q;->f(Lgl/p;)V

    :cond_8
    invoke-virtual {p0, v3}, Lk7/b0;->L(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lk7/b0;->N:Lgl/q;

    if-eqz v4, :cond_a

    sget-object v5, Lgl/p;->c:Lgl/p;

    invoke-virtual {v4, v5}, Lgl/q;->f(Lgl/p;)V

    :cond_a
    :goto_4
    iget-object v4, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v0}, Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;->setSavedState(Landroid/os/Parcelable;)V

    :cond_b
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_c

    iget-object v0, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_c
    invoke-virtual {p0}, Lk7/b0;->J()V

    iget-object v0, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onConfigurationChanged: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk7/b0;->E()V

    iget-object v0, p0, Lk7/b0;->I:Lv6/q0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lv6/q0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    goto :goto_5

    :cond_d
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_e

    iget-object v1, v1, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lu2/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_e
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lk7/b0;->v()V

    goto :goto_6

    :cond_f
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lk7/b0;->n()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    iget p1, p0, Lk7/b0;->C:I

    iget v0, p0, Lk7/b0;->B:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "animateInputUIIfNeed true "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk7/b0;->E:Z

    if-eqz p1, :cond_11

    iget p1, p0, Lk7/b0;->B:I

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    iget p1, p0, Lk7/b0;->B:I

    iput p1, p0, Lk7/b0;->C:I

    invoke-virtual {p0, p1}, Lk7/b0;->A(I)V

    :cond_12
    :goto_6
    if-eqz p2, :cond_13

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-ne p1, v2, :cond_13

    new-instance v7, Li0/h;

    const/16 p1, 0xc

    invoke-direct {v7, p0, v3, p1}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_13
    return-void
.end method

.method public final q()V
    .locals 4

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l:Lu7/j;

    iget-object v0, v0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->c:Lh7/k0;

    iget-object v0, v0, Lh7/k0;->k:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk7/b0;->e:Ll7/s0;

    iget-object v3, v0, Ll7/s0;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v1, v0, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, v0, Ll7/s0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->onCleared()V

    :cond_2
    iget-object v0, p0, Lk7/b0;->m:Lx6/e;

    iput-object v2, v0, Lx6/e;->s:Landroid/content/Context;

    iget-object v0, p0, Lk7/b0;->N:Lgl/q;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lgl/q;->b(Lgl/q;)V

    :cond_3
    iget-object v0, p0, Lk7/b0;->N:Lgl/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgl/q;->c()V

    :cond_4
    iput-object v2, p0, Lk7/b0;->N:Lgl/q;

    invoke-virtual {p0}, Lk7/b0;->C()V

    iget-object v0, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lv6/p1;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_5
    iget-object v0, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lv6/p1;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_6
    :try_start_0
    const-string v0, "unRegisterWallpaperChangedReceiver"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/b0;->c:Landroid/content/Context;

    iget-object v1, p0, Lk7/b0;->O:Lbd/p;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The receiver is not registered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->j(Z)Z

    :cond_0
    iget-object v0, p0, Lk7/b0;->e:Ll7/s0;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ll7/s0;->x:Z

    iget-object v3, v0, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v3, v0, Ll7/s0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->j:Lh7/g;

    invoke-virtual {v5}, Lh7/g;->c()V

    iget-object v5, v3, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    invoke-virtual {v5}, Ll7/m0;->l()V

    iget-object v5, v3, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->k:Lx6/e0;

    invoke-virtual {v5}, Lx6/e0;->b()V

    iget-object v3, v3, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->l:Ly6/f0;

    invoke-virtual {v3}, Ly6/f0;->b()V

    :cond_2
    invoke-virtual {v0, v2}, Ll7/s0;->c(Z)V

    iget-object v2, v0, Ll7/s0;->v:Ln7/d;

    invoke-virtual {v0, v2, v1}, Ll7/s0;->d(Ln7/d;Z)V

    iget-object v0, p0, Lk7/b0;->N:Lgl/q;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lgl/q;->b(Lgl/q;)V

    :cond_3
    iget-object v0, p0, Lk7/b0;->N:Lgl/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgl/q;->c()V

    :cond_4
    iput-object v4, p0, Lk7/b0;->N:Lgl/q;

    invoke-virtual {p0}, Lk7/b0;->C()V

    return-void
.end method

.method public final t()V
    .locals 14

    iget-object v0, p0, Lk7/b0;->m:Lx6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    iget-object v2, p0, Lk7/b0;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lx6/e;->s:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v2, v0, Lx6/e;->s:Landroid/content/Context;

    :cond_1
    invoke-virtual {p0}, Lk7/b0;->J()V

    iget-object v1, p0, Lk7/b0;->P:Lu7/f;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lu7/f;->n:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v1, v1, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lk7/b0;->P:Lu7/f;

    iget-object v3, p0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->n(Ljava/lang/String;)V

    :cond_4
    iput-boolean v4, v3, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->n:Z

    :cond_5
    iget-object v3, p0, Lk7/b0;->e:Ll7/s0;

    iget-object v5, v3, Ll7/s0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    if-nez v5, :cond_6

    const-string v5, "onShow : contentsViewModel is null"

    invoke-static {v3, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v3, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v5, :cond_7

    iget-object v6, v3, Ll7/s0;->v:Ln7/d;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_7
    iget-object v5, v3, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_8
    iget-object v5, v3, Ll7/s0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    if-eqz v5, :cond_c

    iget-object v7, v5, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->j:Lh7/g;

    iget-object v7, v7, Lh7/g;->c:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v7, v5, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->l:Ly6/f0;

    iget-object v8, v7, Ly6/f0;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getPackageName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ly6/f0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLanguageTag(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Ly6/f0;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "requestDETToken languageTag="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "NetflixDetManager"

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/content/Intent;

    const-string v9, "com.netflix.mediaclient.intent.action.DET_TOKEN_REQUEST"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.netflix.mediaclient"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v9, "partnerID"

    const-string v10, "samsung"

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "com.netflix.mediaclient.permission.DET"

    invoke-virtual {v8, v7, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    iget-object v7, v5, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iget-object v7, v7, Ll7/m0;->g:Lq7/b;

    invoke-virtual {v7}, Lq7/b;->a()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iput-object v8, v7, Lq7/b;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onShow: viewModelScope is not active "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_a
    iget-object v7, v5, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->s:Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_b

    invoke-static {v7, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_b
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iget-object v9, v5, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v11, Li0/h;

    const/16 v7, 0x11

    invoke-direct {v11, v5, v1, v7}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v5, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->s:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "onShow: resultObserveJob is not active "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_c
    iput-boolean v4, v3, Ll7/s0;->x:Z

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v1

    iget v1, v1, Li7/d;->j:I

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Li7/d;->b(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v4

    iget v4, v4, Li7/d;->j:I

    if-eq v1, v4, :cond_d

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object v1

    const-string v4, "layoutStyle"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ll7/s0;->f(Li7/d;)V

    invoke-virtual {v3, v1}, Ll7/s0;->h(Li7/d;)V

    :cond_d
    iget-object v1, p0, Lk7/b0;->l:Lx6/x0;

    iget-object v1, v1, Lx6/x0;->a:Landroid/content/Context;

    const-string v3, "pref_default"

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "show_wallpaper_raw_data"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lk7/b0;->h()Li7/d;

    move-result-object p0

    iget-wide v3, p0, Li7/d;->i:D

    iget p0, v0, Lx6/e;->n:F

    iget v1, v0, Lx6/e;->o:I

    iget v0, v0, Lx6/e;->p:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "brightness : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\nscreenWidthDp : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\nmarginDp : "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | appTrayAreaDp : "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_e
    return-void
.end method

.method public final u(Landroid/graphics/Rect;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lk7/b0;->j()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_APPS_BAR:Lcom/honeyspace/common/search/SearchLaunchFrom;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_APPS_BAR_WITH_VOICE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sget-object v3, Lw6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lk7/b0;->j()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosType()Z

    move-result v3

    iget-object v6, v0, Lk7/b0;->c:Landroid/content/Context;

    invoke-static {v6, v3}, Lw6/d;->c(Landroid/content/Context;Z)Z

    move-result v3

    iget-object v7, v0, Lk7/b0;->e:Ll7/s0;

    if-eqz p2, :cond_16

    iget-object v9, v0, Lk7/b0;->I:Lv6/q0;

    if-eqz v9, :cond_14

    iget-object v10, v9, Lv6/q0;->i:Landroid/view/View;

    invoke-virtual {v0}, Lk7/b0;->n()Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lk7/b0;->P:Lu7/f;

    if-eqz v11, :cond_3

    iget-object v12, v11, Lu7/f;->n:Landroid/animation/AnimatorSet;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v11, v11, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v12, Lu7/f;

    iget-object v11, v0, Lk7/b0;->i:Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v13, v0, Lk7/b0;->j:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-direct {v12, v6, v3, v11, v13}, Lu7/f;-><init>(Landroid/content/Context;ZLcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    iput-object v12, v0, Lk7/b0;->P:Lu7/f;

    invoke-virtual {v0}, Lk7/b0;->f()Landroid/graphics/Rect;

    move-result-object v14

    invoke-interface {v11}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    invoke-virtual {v0}, Lk7/b0;->i()I

    move-result v11

    const-string v15, "binding"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "startSearchBarAnimation"

    invoke-static {v12, v15}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "[Rect] Apps : "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " // Finder : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v12, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v12, Lu7/f;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    iget-object v15, v9, Lv6/q0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lu7/f;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v12, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    iget-object v13, v9, Lv6/q0;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    const-string v4, "inputSearch"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const-string v14, "alpha"

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    invoke-static/range {v12 .. v21}, Lu7/f;->h(Lu7/f;Ljava/lang/Object;Ljava/lang/String;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    filled-new-array {v4}, [Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_5
    iget-object v1, v12, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_8

    :cond_6
    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v22, v2

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v23, v6

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v24, v3

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 p2, v14

    const-string v14, "positionY : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v13, "inputArea"

    if-ltz v11, :cond_7

    int-to-float v11, v11

    invoke-virtual {v15, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-object v14, v9, Lv6/q0;->e:Landroid/widget/FrameLayout;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v19, 0x32

    const/16 v21, 0x10

    move-object/from16 v17, v13

    move-object v13, v14

    const-string v14, "translationY"

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    move-object/from16 v25, v18

    const-wide/16 v17, 0xfa

    move/from16 v27, v11

    move-object/from16 v11, p2

    move-object/from16 p2, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v7

    move-object v7, v15

    move/from16 v15, v27

    invoke-static/range {v12 .. v21}, Lu7/f;->h(Lu7/f;Ljava/lang/Object;Ljava/lang/String;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v14, v12, Lu7/f;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object/from16 v11, p2

    move-object/from16 v25, v7

    move-object/from16 p2, v10

    move-object v10, v13

    move-object v7, v15

    move-object/from16 v26, v16

    :goto_2
    iget v13, v1, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    iget v11, v11, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v1

    iget-object v1, v9, Lv6/q0;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v7, v13, v14, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v9, Lv6/q0;->e:Landroid/widget/FrameLayout;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v14, v13

    iget v13, v12, Lu7/f;->p:I

    const/16 v17, 0x0

    const/4 v15, 0x1

    move/from16 v16, v13

    move-object v13, v7

    invoke-virtual/range {v12 .. v17}, Lu7/f;->i(Landroid/view/View;FZII)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v7

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v13, v9, Lv6/q0;->e:Landroid/widget/FrameLayout;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v14, v11

    iget v7, v12, Lu7/f;->q:I

    move/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, Lu7/f;->i(Landroid/view/View;FZII)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v7

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v7, 0x7f0a05de

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v10, 0x7f060059

    if-eqz v7, :cond_8

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    iget-object v11, v12, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_a

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v24, :cond_9

    const v15, 0x7f060272

    goto :goto_4

    :cond_9
    const v15, 0x7f060271

    :goto_4
    invoke-virtual {v13, v15, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-static {v12, v7, v10, v13}, Lu7/f;->d(Lu7/f;Landroid/widget/ImageView;II)Landroid/animation/ValueAnimator;

    move-result-object v7

    filled-new-array {v7}, [Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_a
    const v7, 0x7f0a05da

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/EditText;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v10, v12, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v19, 0x23

    const/16 v21, 0x10

    const-string v14, "alpha"

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x64

    invoke-static/range {v12 .. v21}, Lu7/f;->h(Lu7/f;Ljava/lang/Object;Ljava/lang/String;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    filled-new-array {v11}, [Landroid/animation/Animator;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_b
    iget-object v13, v9, Lv6/q0;->l:Landroid/widget/TextView;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v10, 0x7f070a49

    invoke-static {v13, v10}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    invoke-interface/range {v26 .. v26}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v10

    if-eqz v10, :cond_c

    const v10, 0x7f060058

    goto :goto_5

    :cond_c
    const v10, 0x7f060057

    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v12, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_d

    const-wide/16 v19, 0x0

    const/16 v21, 0x50

    const-string v14, "alpha"

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x32

    invoke-static/range {v12 .. v21}, Lu7/f;->h(Lu7/f;Ljava/lang/Object;Ljava/lang/String;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    filled-new-array {v11}, [Landroid/animation/Animator;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_d
    const v10, 0x7f0a05d7

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/view/ViewGroup;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v10, v12, Lu7/f;->p:I

    iget v11, v12, Lu7/f;->h:I

    iget v14, v12, Lu7/f;->j:F

    const/4 v15, 0x0

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lu7/f;->i(Landroid/view/View;FZII)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v10

    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget v10, v12, Lu7/f;->q:I

    iget v11, v12, Lu7/f;->i:I

    iget v14, v12, Lu7/f;->k:F

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lu7/f;->i(Landroid/view/View;FZII)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v10

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v10, 0x7f0a05d6

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v12, v1, v10}, Lu7/f;->c(Landroid/widget/ImageView;Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v7

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v12, Lu7/f;->l:F

    invoke-virtual {v12, v1, v7, v10}, Lu7/f;->j(Landroid/widget/ImageView;FZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v24, :cond_f

    invoke-virtual {v12}, Lu7/f;->a()I

    move-result v1

    move-object/from16 v7, p2

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v12, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_f

    const-string v11, "searchBackground"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lu7/f;->a()I

    move-result v11

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v24, :cond_e

    const v14, 0x7f06026e

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_e
    const v14, 0x7f06026d

    goto :goto_6

    :goto_7
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-static {v12, v7, v11, v13}, Lu7/f;->f(Lu7/f;Ljava/lang/Object;II)Landroid/animation/ObjectAnimator;

    move-result-object v7

    filled-new-array {v7}, [Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_f
    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v12

    new-instance v12, Lcom/honeyspace/transition/runners/c;

    const/16 v21, 0x1

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v17, v6

    move-object v15, v8

    invoke-direct/range {v12 .. v21}, Lcom/honeyspace/transition/runners/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v12, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_10
    move/from16 v22, v2

    move/from16 v24, v3

    move-object/from16 v25, v7

    const/4 v10, 0x0

    iget-object v0, v12, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    iget-object v13, v9, Lv6/q0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const-string v1, "floatingBottomContainer"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x50

    const-string v14, "alpha"

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x96

    invoke-static/range {v12 .. v21}, Lu7/f;->h(Lu7/f;Ljava/lang/Object;Ljava/lang/String;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_11
    iget-object v0, v12, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_9

    :cond_12
    :goto_8
    move/from16 v22, v2

    move/from16 v24, v3

    move-object/from16 v25, v7

    const/4 v10, 0x0

    :cond_13
    :goto_9
    move-object/from16 v0, v25

    goto :goto_a

    :cond_14
    move/from16 v22, v2

    move/from16 v24, v3

    const/4 v10, 0x0

    move-object v0, v7

    :goto_a
    iget-object v1, v0, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;->setAnimationEnabled(Z)V

    goto :goto_b

    :cond_15
    const/4 v2, 0x1

    :goto_b
    move-object/from16 v1, p0

    const/4 v14, 0x0

    goto :goto_c

    :cond_16
    move/from16 v22, v2

    move/from16 v24, v3

    move-object v0, v7

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v14, v2}, Lk7/b0;->K(Ljava/lang/String;Z)V

    if-eqz v22, :cond_18

    iget-object v2, v1, Lk7/b0;->w:Lv6/p1;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, Landroidx/core/widget/d;

    const/4 v4, 0x7

    move/from16 v5, v24

    invoke-direct {v3, v1, v5, v4}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_d
    const/4 v14, 0x0

    goto :goto_f

    :cond_18
    move/from16 v5, v24

    iget-object v2, v1, Lk7/b0;->I:Lv6/q0;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lv6/q0;->j:Landroid/view/View;

    if-eqz v2, :cond_1a

    if-eqz v5, :cond_19

    move v5, v10

    goto :goto_e

    :cond_19
    const/16 v5, 0x8

    :goto_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v2, v1, Lk7/b0;->N:Lgl/q;

    if-eqz v2, :cond_17

    sget-object v3, Lgl/p;->c:Lgl/p;

    invoke-virtual {v2, v3}, Lgl/q;->f(Lgl/p;)V

    goto :goto_d

    :goto_f
    invoke-virtual {v1, v14}, Lk7/b0;->L(Ljava/lang/String;)V

    iget-object v1, v1, Lk7/b0;->I:Lv6/q0;

    if-eqz v1, :cond_1b

    iget-object v8, v1, Lv6/q0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    goto :goto_10

    :cond_1b
    move-object v8, v14

    :goto_10
    if-eqz v8, :cond_1c

    iget-object v0, v0, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v0}, Lu2/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1c
    return-void
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lk7/b0;->B:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetInputUI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lk7/b0;->B:I

    iput v0, p0, Lk7/b0;->C:I

    invoke-virtual {p0, v0}, Lk7/b0;->A(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    const-string v0, "resetTransition"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/b0;->w:Lv6/p1;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv6/p1;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object p0, p0, Lk7/b0;->I:Lv6/q0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lv6/q0;->g:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final x(Ll7/z0;)V
    .locals 1

    const-string v0, "deviceMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk7/b0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7/b0;->y:Ll7/z0;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/b0;->z:Z

    :cond_0
    iput-object p1, p0, Lk7/b0;->y:Ll7/z0;

    iget-object p0, p0, Lk7/b0;->e:Ll7/s0;

    invoke-virtual {p0, p1}, Ll7/s0;->b(Ll7/z0;)V

    return-void
.end method

.method public final y(ZZ)V
    .locals 2

    iget-object v0, p0, Lk7/b0;->W:Landroid/os/Handler;

    iget-object v1, p0, Lk7/b0;->V:Lk7/r;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lk7/b0;->e:Ll7/s0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll7/s0;->c(Z)V

    const-wide/16 p0, 0x1b8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll7/s0;->c(Z)V

    return-void

    :cond_1
    const-wide/16 p0, 0x28

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
