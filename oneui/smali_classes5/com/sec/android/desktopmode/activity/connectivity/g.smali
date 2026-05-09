.class public final synthetic Lcom/sec/android/desktopmode/activity/connectivity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/g;->c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/g;->c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->v:Z

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->o()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k()V

    return-void
.end method
