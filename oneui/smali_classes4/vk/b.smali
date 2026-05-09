.class public interface abstract Lvk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lpk/f;Lwk/d;)V
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lpk/f;Lvk/a;)V
    .locals 0

    new-instance p0, Lpk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p4, Lwk/b;

    invoke-virtual {p4, p0}, Lwk/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;Lpk/f;Lvk/a;)V
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Lxc/e0;
    .locals 0

    const-string p0, "RoutineActionHandler"

    const-string p1, "onRequestTemplateContents: this should not be called without overriding!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lxc/e0;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1}, Lxc/e0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract f(Landroid/content/Context;Ljava/lang/String;)Lar/e;
.end method

.method public abstract h(Landroid/content/Context;Ljava/lang/String;Lpk/f;Lwk/d;)V
.end method

.method public abstract i(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public j(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    const-string p0, "RoutineActionHandler"

    const-string p1, "onMigrate: this should not be called without overriding!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract k(Landroid/content/Context;Ljava/lang/String;Lpk/f;Lwk/b;)V
.end method
