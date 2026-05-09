.class public final Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->addGestureTaskOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1",
        "Landroid/widget/FrameLayout;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "external_libs-gesture_release"
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
.field final synthetic this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$updateInsetData(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getDesktopTaskChangerLayoutManager(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getWindowContext(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;->updateForceLayout(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getStyler(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getWindowContext(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->updateStyleData(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getGestureView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getGlobalSettingsDataSource$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->reload(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getBackgroundManager(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/honeyspace/sdk/BackgroundManager;->onConfigurationChanged(Landroid/content/res/Resources;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$destroyAndClearAllSimplePots(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V

    return-void
.end method
