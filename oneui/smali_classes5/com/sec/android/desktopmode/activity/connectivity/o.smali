.class public final synthetic Lcom/sec/android/desktopmode/activity/connectivity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/o;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    return-void
.end method


# virtual methods
.method public final a(Lvq/e;)V
    .locals 2

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettingChanged(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DMS_UI]ConnectivityFragment"

    invoke-static {v1, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lvq/j;->e:Lvq/e;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/o;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mSettingsRepo:Lvq/l;

    const-string v1, "new"

    invoke-virtual {p1, v0, v1}, Lvq/l;->a(Lvq/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k()V

    :cond_1
    return-void
.end method
