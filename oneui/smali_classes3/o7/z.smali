.class public final Lo7/z;
.super Lo7/j;
.source "SourceFile"


# instance fields
.field public final g:Lv6/n2;

.field public h:Z

.field public i:Landroid/webkit/WebView;

.field public j:I

.field public k:Z

.field public l:Lo7/e;

.field public final m:Lo7/y;


# direct methods
.method public constructor <init>(Lv6/n2;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo7/j;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Lo7/z;->g:Lv6/n2;

    const/4 p1, 0x2

    iput p1, p0, Lo7/z;->j:I

    new-instance p1, Lo7/y;

    invoke-direct {p1, p0}, Lo7/y;-><init>(Lo7/z;)V

    iput-object p1, p0, Lo7/z;->m:Lo7/y;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    const-string p0, "query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B()Landroid/webkit/WebView;
    .locals 4

    iget-object v0, p0, Lo7/z;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lo7/z;->g:Lv6/n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, v1, Lv6/n2;->c:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lo7/z;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lo7/z;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10302e3

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lo7/z;->j:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x103012b

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1030128

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lo7/z;->m:Lo7/y;

    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 p0, 0x64

    invoke-virtual {v3, p0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p0, v2, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object p0, v1, Lv6/n2;->c:Landroidx/cardview/widget/CardView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final C(Z)V
    .locals 5

    iget-object v0, p0, Lo7/z;->g:Lv6/n2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv6/n2;->e:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lv6/n2;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lo7/z;->i:Landroid/webkit/WebView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WebSearchCardItemViewHolder"

    return-object p0
.end method

.method public final q()Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lo7/z;->g:Lv6/n2;

    return-object p0
.end method

.method public final s()Landroid/widget/ImageView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Lo7/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listViewScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, Lo7/z;->l:Lo7/e;

    invoke-virtual {p0}, Lo7/z;->B()Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Lo7/z;->i:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lo7/z;->C(Z)V

    iget-object p1, p1, Lo7/e;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lo7/z;->h:Z

    iget-object p2, p0, Lo7/z;->i:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p0, p0, Lo7/z;->g:Lv6/n2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "WebSearchCardItemViewHolder"

    const-string p2, "initWebView error"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final w(Lo7/e;)V
    .locals 1

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/z;->g:Lv6/n2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x(Lh7/e;)V
    .locals 1

    const-string v0, "cardStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/j;->e:Lh7/e;

    invoke-interface {p1}, Lh7/e;->C()Z

    move-result v0

    iput-boolean v0, p0, Lo7/z;->k:Z

    invoke-interface {p1}, Lh7/e;->f()I

    move-result p1

    iput p1, p0, Lo7/z;->j:I

    return-void
.end method
