.class public final Lgo/a0;
.super Lgo/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lgo/d;-><init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)V

    move-object p1, p3

    check-cast p1, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;

    new-instance p2, Lgo/b0;

    invoke-direct {p2, p1}, Lgo/b0;-><init>(Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;)V

    iput-object p2, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    invoke-static {}, Leo/f;->E()Lan/e;

    move-result-object p1

    new-instance p2, Lgo/y;

    invoke-direct {p2, p0}, Lgo/y;-><init>(Lgo/a0;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->getProxyInstance()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getProxyInstance(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lan/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Leo/f;->E()Lan/e;

    move-result-object p1

    new-instance p2, Lgo/z;

    invoke-direct {p2, p0}, Lgo/z;-><init>(Lgo/a0;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->getProxyInstance()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lan/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->onCreate()V

    :cond_0
    invoke-virtual {p0}, Lgo/a0;->k()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object p0, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lok/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lok/a;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->setListener(Lcom/honeyspace/common/edge/PanelListener;)V

    :cond_0
    return-void
.end method
