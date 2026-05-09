.class public final Lgo/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;


# instance fields
.field public final c:Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;)V
    .locals 1

    const-string v0, "panelInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/b0;->c:Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;

    return-void
.end method


# virtual methods
.method public final getObject()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgo/b0;->c:Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgo/b0;->c:Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;

    invoke-virtual {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lgo/b0;->c:Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onConfigurationChanged(Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    iget-object p0, p0, Lgo/b0;->c:Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;

    invoke-virtual {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lgo/b0;->c:Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;

    invoke-virtual {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Lgo/b0;->c:Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;

    invoke-virtual {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onPause()V

    return-void
.end method

.method public final onPostResume()V
    .locals 0

    iget-object p0, p0, Lgo/b0;->c:Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;

    invoke-virtual {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onPostResume()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, Lgo/b0;->c:Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;

    invoke-virtual {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onResume()V

    return-void
.end method

.method public final setData(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgo/b0;->c:Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onReceiveContentInfo(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
