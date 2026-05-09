.class public final Lcom/sec/android/desktopmode/activity/connectivity/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/sec/android/desktopmode/activity/connectivity/e0;


# direct methods
.method public constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/c0;->c:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/c0;->c:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->p:Lcom/sec/android/desktopmode/activity/connectivity/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/h;->run()V

    :cond_0
    return-void
.end method
