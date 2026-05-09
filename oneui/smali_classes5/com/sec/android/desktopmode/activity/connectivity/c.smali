.class public final synthetic Lcom/sec/android/desktopmode/activity/connectivity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/c;->c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/c;->c:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "fromTile"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
