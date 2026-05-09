.class public abstract Lwn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "sem_statusbar"

    const-string v1, "null cannot be cast to non-null type android.app.SemStatusBarManager"

    const-string v2, "context"

    invoke-static {p0, v2, v0, v1}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/SemStatusBarManager;

    invoke-virtual {p0}, Landroid/app/SemStatusBarManager;->isPanelExpanded()Z

    move-result p0

    return p0
.end method
