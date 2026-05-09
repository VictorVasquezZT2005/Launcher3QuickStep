.class public final Lgo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;


# instance fields
.field public final c:Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;)V
    .locals 1

    const-string v0, "panelInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/v;->c:Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;

    return-void
.end method


# virtual methods
.method public final getObject()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgo/v;->c:Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lgo/v;->c:Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;

    invoke-virtual {p0}, Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;->getView()Landroid/view/View;

    move-result-object p0

    const-string v0, "getView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgo/v;->c:Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;->onOrientationChanged(I)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lgo/v;->c:Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;

    invoke-virtual {p0}, Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;->onClosePanel()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object p0, p0, Lgo/v;->c:Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;->onPanelVisibilityChanged(I)V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    iget-object p0, p0, Lgo/v;->c:Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;->onPanelVisibilityChanged(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final setData(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lgo/v;->c:Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;->setData(Landroid/os/Bundle;)V

    return-void
.end method
